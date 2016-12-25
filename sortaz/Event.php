<?php
/*
 * This file is part of the SortAZ
 *
 * Copyright (C) 2016 Mai ngoc lam
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Plugin\SortAZ;

use Symfony\Component\HttpKernel\Event\FilterResponseEvent;
use Eccube\Common\Constant;
use Symfony\Component\DomCrawler\Crawler;
class Event
{
    private $app;

    public function __construct($app)
    {
        $this->app = $app;
    }
    /**
     * @return bool v3.0.9以降のフックポイントに対応しているか？
     */
    private function supportNewHookPoint()
    {
        return version_compare('3.0.9', Constant::VERSION, '<=');
    }

    public function onRenderAdmin(FilterResponseEvent $event)
    {
        $request = $event->getRequest();
        $uri = $request->getUri();
        if (strpos($uri, '/admin/') && !strpos($uri, '/export') && !strpos($uri, '/import') && !strpos($uri, '/csv')) {
            $paging = $request->get("page_count");
            if($paging == null)
                $paging = 10;
            $response = $event->getResponse();
            $crawler = new Crawler($response->getContent());
            $html = $crawler->html();
            $parts = $this->app->renderView(
                'SortAZ/Resource/template/sort.twig',
                array(
                    "paging" => $paging
                )
            );
            $html = $html.$parts;
            $response->setContent($html);
        }

    }

}
