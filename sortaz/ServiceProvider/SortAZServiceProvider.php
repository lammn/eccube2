<?php

/*
 * This file is part of the SortAZ
 *
 * Copyright (C) 2016 Mai ngoc lam
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Plugin\SortAZ\ServiceProvider;

use Eccube\Application;
use Monolog\Handler\FingersCrossed\ErrorLevelActivationStrategy;
use Monolog\Handler\FingersCrossedHandler;
use Monolog\Handler\RotatingFileHandler;
use Monolog\Logger;
use Plugin\SortAZ\Form\Type\SortAZConfigType;
use Silex\Application as BaseApplication;
use Silex\ServiceProviderInterface;
use Symfony\Component\Yaml\Yaml;


class SortAZServiceProvider implements ServiceProviderInterface
{
    public function register(BaseApplication $app)
    {
        // 独自コントローラ
        $app->match('/plugin/[code_name]/hello', 'Plugin\SortAZ\Controller\SortAZController::index')->bind('plugin_SortAZ_hello');

        // Form
        $app['form.types'] = $app->share($app->extend('form.types', function ($types) use ($app) {
            $types[] = new SortAZConfigType($app);
            return $types;
        }));

        // ログファイル設定
        $app['monolog.SortAZ'] = $app->share(function ($app) {

            $logger = new $app['monolog.logger.class']('plugin.SortAZ');

            $file = $app['config']['root_dir'] . '/app/log/SortAZ.log';
            $RotateHandler = new RotatingFileHandler($file, $app['config']['log']['max_files'], Logger::INFO);
            $RotateHandler->setFilenameFormat(
                'SortAZ_{date}',
                'Y-m-d'
            );

            $logger->pushHandler(
                new FingersCrossedHandler(
                    $RotateHandler,
                    new ErrorLevelActivationStrategy(Logger::INFO)
                )
            );

            return $logger;
        });

    }

    public function boot(BaseApplication $app)
    {
    }
}
