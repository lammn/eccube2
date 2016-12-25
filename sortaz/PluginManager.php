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

use Eccube\Plugin\AbstractPluginManager;
use Symfony\Component\Filesystem\Filesystem;

class PluginManager extends AbstractPluginManager
{
    public function __construct()
    {
        // コピー元のディレクトリ
        $this->origin = __DIR__.'/Resource/assets';
        // コピー先のディレクトリ
        $this->target = '/SortAZ';
    }
    /**
     * プラグインインストール時の処理
     *
     * @param $config
     * @param $app
     * @throws \Exception
     */
    public function install($config, $app)
    {
        // リソースファイルのコピー
        $this->copyAssets($app);
    }

    /**
     * プラグイン削除時の処理
     *
     * @param $config
     * @param $app
     */
    public function uninstall($config, $app)
    {
        $this->removeAssets($app);
    }

    /**
     * プラグイン有効時の処理
     *
     * @param $config
     * @param $app
     * @throws \Exception
     */
    public function enable($config, $app)
    {
    }

    /**
     * プラグイン無効時の処理
     *
     * @param $config
     * @param $app
     */
    public function disable($config, $app)
    {
    }

    public function update($config, $app)
    {
    }

    /**
     * リソースファイル等をコピー
     *
     * @param $app
     */
    private function copyAssets($app)
    {
        $file = new Filesystem();
        $file->mirror($this->origin, $app['config']['user_data_realdir'].$this->target.'/assets');
    }
    /**
     * コピーしたリソースファイルなどを削除
     *
     * @param $app
     */
    private function removeAssets($app)
    {
        $file = new Filesystem();
        $file->remove($app['config']['user_data_realdir'].$this->target);
    }
}
