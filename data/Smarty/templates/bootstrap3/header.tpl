<!--{*
 * EC-CUBE on Bootstrap3. This file is part of EC-CUBE
 *
 * Copyright(c) 2014 clicktx. All Rights Reserved.
 *
 * http://perl.no-tubo.net/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.    See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA    02111-1307, USA.
 <!--{include file="`$smarty.const.TEMPLATE_REALDIR`frontparts/bloc/category_tree_fork.tpl" children=$arrTree treeID="" display=1}-->
 *}-->

<!--▼HEADER-->
<!--{strip}-->
</head>
<style>
    #container{
        display:none;
    }
    body{
        font-family:Meiryo, "Helvetica Neue",Helvetica,Arial,sans-serif !important;
    }
     
    #portfolio{
        font-size:20px;
    }
</style>
<div id="drawer-right">
    <div class="cross text-right">
        <a class="toggleDrawer" href="#"><i class="fa fa-times-circle fa-2x"></i></a>
    </div>
    <h2>Navigate</h2>
    <nav>
        <ul class="nav nav-pills nav-stacked">
            <li>
			    <a href="#wrapper">GOURMET</a>
			</li>
			<li>
			    <a href="#wrapper">BEAUTY</a>
			</li>
			<li>
			    <a href="#wrapper">HEALTH</a>
			</li>
			<li>
			    <a href="#wrapper">SWEETS</a>
			</li>
			<li>
			    <a href="#wrapper">LIFE</a>
			</li>
			<li>
			    <a href="#wrapper">FASHION</a>
			</li>
				
		</ul>
    </nav>
</div><!-- #drawer-right -->

<div id="wrapper">
    <div id="header" class="content-block">
        <section class="top clearfix">
            <div class="pull-left">
                <h1><a class="logo" href="index.html">Hana Marche</a></h1>
            </div>
            <div class="pull-right">
                <a class="toggleDrawer" href="#"><i class="fa fa-bars fa-2x"></i></a>
            </div>
        </section>
        <section class="center">
            <div class="slogan">
                HANA &amp; MARCHE
            </div>
            <div class="secondary-slogan">
                A Hokkaido Company
            </div>
        </section>
        <section class="bottom">
            <a id="scrollToContent" href="#">
                <img src="<!--{$TPL_URLPATH}-->flusk/images/arrow_down.png">
            </a>
        </section>
    </div><!-- header -->

    <div class="content-block" id="services">
            <div class="container text-center">
                <header class="block-heading cleafix">
                    <h1>Hana Marche</h1>
                    <p>ココロとカラダが喜ぶアイテムを提供するテレビショッピング番組</p>
                </header>
                <section class="block-body" style='margin-top:10px;'>
                    <div>
                        <video id="myvideo" class="video-js" controls preload="auto"
                                  poster="<!--{$TPL_URLPATH}-->flusk/images/HANAMARCHE1.png" data-setup="{}">
                                    <source src="<!--{$TPL_URLPATH}-->flusk/images/animation.mp4" type='video/mp4'>
                                    <source src="<!--{$TPL_URLPATH}-->flusk/images/animation.webm" type='video/webm'>
                                    <p class="vjs-no-js">
                                      To view this video please enable JavaScript, and consider upgrading to a web browser that
                                      <a href="https://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                    </p>
                        </video>
                    </div>
                </section>
            </div>
        </div><!-- #services -->
    
    <div class="content-block" id="portfolio">
        <div class="container">
            <header class="block-heading cleafix">
                <a href="#" class="btn btn-o btn-lg pull-right">View All</a>
                <h1>Product Category</h1>

            </header>
            <section class="block-body">
                <div class="row">
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/gourmet.jpg)">
                          
                        </a>
                        <p>GOURMET</p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg)">
                        </a>
                         <p>BEAUTY</p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/health.jpg)">
                            
                        </a>
                         <p>HEALTH</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/sweets.jpg)">
                            
                        </a>
                         <p>SWEETS</p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/life.jpg)">
                            
                        </a>
                         <p>LIFE</p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="recent-work"
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/fashion.jpg)">
                            
                        </a>
                         <p>FASHION</p>
                    </div>
                </div>
            </section>
        </div>
    </div><!-- #portfolio -->

    


    <div class="content-block" id="blog">
        <div class="container">
            <header class="block-heading cleafix">
                <a href="#" class="btn btn-o btn-lg pull-right">View All</a>
                <h1>New Product</h1>
            </header>
            <section class="block-body">
                <div class="row">
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg">
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg">
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg" >
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                </div>
            </section>
            <section class="block-body">
                <div class="row">
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg">
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg">
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                    <div class="col-sm-4 blog-post">
                        <img src="<!--{$TPL_URLPATH}-->flusk/images/050601.jpg" >
                        <a href="#"><h2>ウォールクロック</h2></a>
                        <p>￥14,580 (Tax-in)</p>
                    </div>
                </div>
            </section>
        </div>
    </div><!-- #blog -->


    <div class="content-block parallax" id="parallax">
        <div class="container text-center">
            <h1>2016年08月01日
                8月の放送スケジュール
            </h1>
            <p>
                TVショッピング番組「ハナマルシェ」8月の放送スケジュールです!<br>

                ★☆イマジカBS(BS　ch.252)☆★<br>

                11(木)、12(金)、13(土)、17(水)、18(木)、19(金)、<br>
                24(水)、26(金)、28(日)、29(月)、30(火)、31(水)<br>

            </p>
            <a href="" class="btn btn-o-white btn-lg">INFORMATION</a>
        </div>
    </div><!-- #parallax -->

    <div class="content-block" id="testimonials">
        <div class="container">
            <header class="block-heading cleafix">
                <h1>Recommended Products</h1>
            </header>
            <section class="block-body">
                <div class="row">
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>いちごの飲むお酢</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>いちごの飲むお酢</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>焼きカレーセット</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>いちごの飲むお酢</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>いちごの飲むお酢</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial">
                            <img src="<!--{$TPL_URLPATH}-->flusk/images/000000000289.jpg" height="220" width="220">
                            <p>焼きカレーセット</p>
                            <strong>￥5,980～7,980 (Tax-in)</strong>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div><!-- /#testimonials -->


    <div class="content-block" id="contact">
        <div class="container text-center">
            <header class="block-heading cleafix">
                <h1>Contact Us</h1>
                <p>Feel free to drop us a line.</p>
            </header>
            <section class="block-body">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <form class="" role="form">
                            <div class="form-group">
                                <input type="email" class="form-control form-control-white" id="subject"
                                       placeholder="Your Name" required>
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control form-control-white" id="exampleInputEmail2"
                                       placeholder="Enter email" required>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control form-control-white" placeholder="Write Something"
                                          required></textarea>
                            </div>
                            <input type="submit" class="btn btn-o-white" value="Say Hello">
                        </form>
                    </div>
                </div>
            </section>
        </div>

        <div class="footer" style="margin-top: 70px;">
            <div class="container text-center">
                <p class="mb10">ココロとカラダが喜ぶアイテムを提供するテレビショッピング番組 『HANA MARCHE』</p>
                <ul class="center-block list-inline cf">
                    <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->order/">特定商取引法に基づく表記</a> ｜</li>
                    <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->guide/privacy.php">プライバシーポリシー</a> ｜</li>
                    <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->contact/">お問い合わせ</a></li>
                </ul>
                <address class="copyright">Copyright &copy;
                    &nbsp;<!--{if $smarty.const.RELEASE_YEAR != $smarty.now|date_format:"%Y"}--><!--{$smarty.const.RELEASE_YEAR}-->-<!--{/if}--><!--{$smarty.now|date_format:"%Y"}-->
                    &nbsp;Hana Marche All rights reserved.
                </address>
            </div>

        </div>
    </div><!-- #contact -->



</div>


<div class="container hidden">

    <div id="header_utility">
        <div id="header_navi" class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="mypage dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        こんにちは
                        <!--{if $smarty.session.customer.customer_id}-->
                        、<!--{$smarty.session.customer.name01}--><!--{$smarty.session.customer.name02}-->さん
                        <!--{else}-->
                        。ログイン
                        <!--{/if}-->
                        <br/>
                        <span class="font-size-md">
                                    <span class="glyphicon glyphicon-user"></span> アカウントサービス<span class="caret"></span>
                                </span>
                    </a>
                    <ul class="dropdown-menu">
                        <!--{if !$smarty.session.customer.customer_id}-->
                        <li class="dropdown-header">
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php"
                               class="btn btn-default">ログイン</a>
                            <span>はじめてのご利用ですか？<a
                                        href="<!--{$smarty.const.ROOT_URLPATH}-->entry/kiyaku.php">新規登録はこちら</a></span>
                        </li>
                        <li class="divider"></li>
                        <!--{/if}-->
                        <li class="dropdown-header">
                            アカウントサービス
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php"><span
                                        class="glyphicon glyphicon-user"></span> MYページ</a>
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php"><span
                                        class="fa fa-clock-o"></span> 購入履歴</a>
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/favorite.php"><span
                                        class="fa fa-star"></span> お気に入り</a>
                        </li>
                        <!--{if $smarty.session.customer.customer_id}-->
                        <li class="dropdown-header">
                            設定
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/change.php"><span
                                        class="fa fa-wrench"></span> 会員登録内容変更</a>
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/delivery.php"><span
                                        class="fa fa-truck"></span> お届け先追加・変更</a>
                        </li>
                        <!--{/if}-->
                        <li class="divider"></li>
                        <!--{if $smarty.session.customer.customer_id}-->
                        <li class="dropdown-header">
                            <!--{$smarty.session.customer.name01}--><!--{$smarty.session.customer.name02}-->
                            さんではありませんか？
                        </li>
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->frontparts/login_check.php?mode=logout"><span
                                        class="glyphicon glyphicon-log-out"></span> ログアウト</a>
                        </li>
                        <!--{else}-->
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php"><span
                                        class="glyphicon glyphicon-log-in"></span> ログイン</a>
                        </li>
                        <!--{/if}-->
                    </ul>
                </li>
                <li class="hidden-xs">
                    <a href="<!--{$smarty.const.CART_URL}-->">
                        <br/>
                        <span class="font-size-md">
                                    <span class="glyphicon glyphicon-shopping-cart"></span> カート<span
                                    class="badge bg-red" data-role="cart-total-quantity"></span>
                                </span>
                    </a>
                </li>

            </ul>
        </div>
    </div>
</div>


<!-- for small mobile -->
<section id="mobile-nav" class="hidden-md hidden-lg hidden">
    <div class="container margin-bottom-lg">
        <form name="search_form" method="get" action="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">
            <div class="input-group">
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-search"></span>
                    </span>
                <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->"/>
                <input type="hidden" name="mode" value="search"/>
                <input type="text" class="form-control input-clear" name="name" value="<!--{$smarty.get.name|h}-->"
                       placeholder="キハナマルシェ"/>
            </div>
        </form>
    </div>
    <nav class="navbar navbar-default hidden-sm" role="navigation">
        <div class="container text-center">
            <ul class="nav navbar-nav">
                <!--<li class="col-xs-3">
                    <a href="#" class="btn btn-link toggle-offcanvas">
                        <span class="glyphicon glyphicon-list-alt fa-2x"></span><br />
                        <small>カテゴリ</small>
                    </a>
                </li>-->
                <li class="col-xs-4">
                    <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php" class="btn btn-link">
                        <span class="glyphicon glyphicon-user fa-2x"></span><br/>
                        <small>MYページ</small>
                    </a>
                </li>
                <li class="col-xs-4">
                    <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/favorite.php" class="btn btn-link">
                        <span class="glyphicon glyphicon-star-empty fa-2x"></span><br/>
                        <small>お気に入り</small>
                    </a>
                </li>
                <li class="col-xs-4">
                    <a href="<!--{$smarty.const.CART_URL}-->" class="btn btn-link">
                        <span class="glyphicon glyphicon-shopping-cart fa-flip-horizontal fa-2x"></span><br/>
                        <small>カート</small>
                        <span class="cart-total-quantity badge bg-red" data-role="cart-total-quantity"></span>
                    </a>
                </li>
            </ul>
        </div>
    </nav>
</section>


<!-- for small mobile -->
<!--{/strip}-->
<!--▲HEADER-->
