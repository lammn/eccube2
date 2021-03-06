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
        display:block;
    }
    body{
        font-family:Meiryo, "Helvetica Neue",Helvetica,Arial,sans-serif !important;
    }
     
    #product_category a{
        font-size:32px;
        color:white !important;
    }
    
    img{
        cursor:pointer;
    }
    #logo{
        font-size:18px;
        margin-left:15px;
    }
    #user-icon{
        margin-left:15px;
    }
    #header_utility{
        color:white !important;
    }
    .white_color_link{
        color:white !important;
    }
    
    .recent-work i{
        font-style:normal;
    }
    .badge{
        font-weight: 700;
        line-height: 1;
        color: #fff;
        text-align: center;
        white-space: nowrap;
        vertical-align: baseline;
        background-color: #DE5D50;
        border-radius: 10px;
        padding: 3px 7px;
        position:absolute;
        top:-5px;
        left:40px;
    }

    #drawer-right-header span{
        color:white;
        float:left;
        font-size:18px;
    }
    #drawer-right-body{
        overflow-y:auto;
    }
    #drawer-right-body a{
        color:white;
        font-size:14px !important;
        border:1px solid #c3c3c3;
    }
    #drawer-right-body a:hover{
        color:red;
    }
    #drawer-right-body p{
        margin:3px;
    }
    #drawer-right-footer button{
        width:100%;
    }
    #drawer-right-footer{
        margin:10px 0px;
    }
    #main_column{
        margin-top:90px;
    }
    #product_category .btn-o-white{
        margin:5px;
        display:block;
        width:210px;
        padding:5px 12px;
        font-size:16px;
    }
    #detail-warp img{
        width:100%;
    }
  
</style>


<div id="drawer-left" class="hidden">
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


<div id="drawer-right" style='background-color: #18161b;'>
    <div class="cross text-right" id='drawer-right-header'>
        <span> 合計 : </span>
        <span class='cart-money'>￥100,000</span>
        <a class="toggleDrawerRight" href="#"><i class="fa fa-times-circle fa-2x"></i></a>
    </div>
    <nav>
        <ul class="nav nav-pills nav-stacked" id='drawer-right-body'>
            <li>
                <a>
                    <img src="<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg" width='100' height='70' style='float:left;margin-right:5px;'>
			        <p class='product_name'>Beauty Product</p>
			        <p class='product_price'>￥2000(税込)</p>
			        <p class='product_quantity'>数量 : 2</p>
                </a>
			</li>
			<li>
                <a>
                    <img src="<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg" width='100' height='70' style='float:left;margin-right:5px;'>
			        <p class='product_name'>Beauty Product</p>
			        <p class='product_price'>￥2000(税込)</p>
			        <p class='product_quantity'>数量 : 2</p>
                </a>
			</li>
			<li>
                <a>
                    <img src="<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg" width='100' height='70' style='float:left;margin-right:5px;'>
			        <p class='product_name'>Beauty Product</p>
			        <p class='product_price'>￥2000(税込)</p>
			        <p class='product_quantity'>数量 : 2</p>
                </a>
			</li>
			<li>
                <a>
                    <img src="<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg" width='100' height='70' style='float:left;margin-right:5px;'>
			        <p class='product_name'>Beauty Product</p>
			        <p class='product_price'>￥2000(税込)</p>
			        <p class='product_quantity'>数量 : 2</p>
                </a>
			</li>
			
		
		</ul>
		<div id='drawer-right-footer'>
		    <p><button class='btn btn-danger'>カートへ進む</button></p>
		    <p><button class='btn'>キャンセル</button></p>
		    
		</div>
    </nav>
</div><!-- #drawer-right -->

<div id="wrapper">
    <div id="header" class="content-block">
        <section class="top clearfix" id='main_header' style='background-color: #18161b;'>
            <div class="pull-left">
                
            </div>
            <div class="pull-left" style='position:relative;'>
                <a class="toggleDrawer hidden" href="#">
                    <i class="fa fa-bars fa-2x"></i>
                </a>
                <a class="logo" href="<!--{$smarty.const.ROOT_URLPATH}-->" id='logo' style='position:absolute;width:200px;top:-25px;left:-35px;'>
                        <img src='<!--{$TPL_URLPATH}-->flusk/images/HANAMARCHE1.png' width=200 height=70>
                </a>
            </div>
            
    <div id="header_utility">
        <div id="header_navi" class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                 <li>
                    <a href="#" class="dropdown-toggle white_color_link" data-toggle="dropdown" style='padding:5px;'>
                        <span class="fa fa-film fa-2x"></span>サンプルムービー
                    </a>
                </li>
                
                <li class="mypage dropdown">
                    
                    <a href="#" class="dropdown-toggle white_color_link" data-toggle="dropdown" style='padding:5px;'>
                        <span class="fa fa-user fa-2x"></span> アカウント<span class="caret"></span>
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
                            <a href="<!--{$smarty.const.HTTPS_URL}-->frontparts/login_check.php?mode=logout"> ログアウト</a>
                        </li>
                        <!--{else}-->
                        <li>
                            <a href="<!--{$smarty.const.HTTPS_URL}-->mypage/login.php">
                                ログイン
                            </a>
                        </li>
                        <!--{/if}-->
                    </ul>
                </li>
                
                <li class="hidden-xs">
                    <a href="#" class='white_color_link toggleDrawerRight' id='cart-link' style='padding:5px 10px;'>
                       <i class="fa fa-shopping-cart fa-2x"></i>
                       カート <span class="badge">10</span> 
                       <span class='cart-money'>￥100,000</span>
                    </a>
                </li>

            </ul>
        </div>
    </div>
            
        </section>
        
        
            <section class="center" id='left_header'>
                <div class="slogan">
                    HANA &amp; MARCHE
                </div>
                <div class="secondary-slogan">
                    A Hokkaido Company
                </div>
            </section>
            <!--{if $arrPageLayout.url == 'index.php'}-->
            <section id='left_slide'>
                <a id="slide_left" top="1" href="#" class="pull-left slide"  style="color:white;margin-left: 30px;margin-top: -45px;">
                    <span class="fa fa-angle-left fa-5x" aria-hidden="true"></span>
                </a>
            </section>
            <section >
                <a id="slide_right" top="1" href="#" class="pull-right slide"  style="color:white;margin-right: 30px;margin-top: -45px;">
                    <span class="fa fa-angle-right fa-5x" aria-hidden="true"></span>
                </a>
            </section>
            <input type='hidden' id='url_papelayout' value='<!--{$arrPageLayout.url}-->'>
            <input type="hidden" value="<!--{$TPL_URLPATH}-->" id="full-url">
            <section class="bottom">
                <a id="scrollToContent" href="#">
                    <img src="<!--{$TPL_URLPATH}-->flusk/images/arrow_down.png">
                </a>
            </section>
        <!--{/if}-->
    </div><!-- header -->

        <!--{if $arrPageLayout.url == 'index.php'}-->
    <div class="content-block parallax" id="">
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
            <a href="" class="btn btn-lg" style='border:1px solid black;'>INFORMATION</a>
        </div>
    </div><!-- #parallax -->
    <!--{/if}-->
    

     
    <!--{if $arrPageLayout.url == 'index.php'}-->
    <div class="content-block" id="services">
            <div class="container text-center">
                <header class="block-heading cleafix">
                    <h1>Hana Marche</h1>
                    <p>ココロとカラダが喜ぶアイテムを提供するテレビショッピング番組</p>
                    <p class="hidden">
                        サンプルムービーはこちらです。<a href='<!--{$smarty.const.ROOT_URLPATH}-->user_data/sample-movie.php'><img src="<!--{$TPL_URLPATH}-->flusk/images/bnr_sample_movie.jpg" width='150' height='87'></a>
                    </p>
                     
                </header>
                <section class="block-body" style='margin-top:10px;'>
                    <div>
                        <iframe width="660" height="375" src="https://www.youtube.com/embed/btmfkBECQyk" frameborder="0" allowfullscreen></iframe>
        
                    </div>
                </section>
            </div>
        </div><!-- #services -->
     <!--{/if}-->
    

    <!--{if $arrPageLayout.url == 'index.php'}-->
    <div id="category1" style="padding-left:15%;max-width:85%;margin-top:20px;font-size:20px !important;">
            <nav class="navbar navbar-default">
              <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                   <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a class="navbar-brand" href="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">ALL</a>
                    </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                   
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">GOURMET <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                        <li><a href="#">惣菜/加工品</a></li>
                        <li><a href="#">野菜/フルーツ</a></li>
                        <li><a href="#">肉/魚</a></li>
                        <li><a href="#">米/パン/麺類</a></li>
                        <li><a href="#">調味料</a></li>
                        <li><a href="#">ドリンク/お酒</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">BEAUTY <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                        <li><a href="#">スキンケア</a></li>
                        <li><a href="#">ヘアケア</a></li>
                        <li><a href="#">ボディケア</a></li>
                        <li><a href="#">メイク</a></li>
                        <li><a href="#">美容グッズ</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">HEALTH <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                        <li><a href="#">健康食品</a></li>
                        <li><a href="#">健康グッズ</a></li>
                        <li><a href="#">ダイエット/フィットネス</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SWEETS <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                        <li><a href="#">洋菓子</a></li>
                        <li><a href="#">和菓子</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">LIFE <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                         <li><a href="#">キッチン</a></li>
                        <li><a href="#">バス/トイレ</a></li>
                        <li><a href="#">サニタリー</a></li>
                        <li><a href="#">インテリア</a></li>
                        <li><a href="#">生活雑貨</a></li>
                        <li><a href="#">その他</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle dropdown-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">FASHION <span class="caret"></span></a>
                      <ul class="dropdown-menu dropdown-mymenu">
                        <li><a href="#">トップス</a></li>
                        <li><a href="#">ボトムス</a></li>
                        <li><a href="#">アウター</a></li>
                        <li><a href="#">アクセサリー/ジュエリー</a></li>
                        <li><a href="#">その他</a></li>
                      </ul>
                    </li>
                  </ul>
                
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
        </div><!-- #services -->
     <!--{/if}-->

    <!--{if $arrPageLayout.url == 'index.php'}-->
    <div class="content-block" id="blog" style='text-align:center;'>
        <div class="container">
            <header class="block-heading cleafix">
                <a href="#" class="btn btn-o btn-lg pull-right">View All</a>
                <h1>新商品</h1>
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
    <!--{/if}-->


    
    
    <!--{if $arrPageLayout.url == 'index.php'}-->
    <div class="content-block" id="testimonials">
    </div><!-- /#testimonials -->
     <!--{/if}-->
     
     <!--{if $arrPageLayout.url == 'index.php'}-->
    <div class="content-block" id="portfolio" style='text-align:center;'>
        <div class="container">
            <header class="block-heading cleafix">
                <a href="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php" class="btn btn-o btn-lg pull-right">View All</a>
                <h1>商品カテゴリー</h1>

            </header>
            <section class="block-body" id='product_category'>
                <div class="row">
                    <div class="col-sm-4 test-hover">
                        
                        <a href="#" class="recent-work" name='GOURMET' div_id='test1'
                         style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/gourmet.jpg);display:block;">
                          <i>GOURMET</i>
                            <div id='test1' style='position:absolute;top:0px;left:70px;' class='test-span'>
                              <span class="btn btn-o-white">惣菜/加工品</span>
                              <span class="btn btn-o-white">野菜/フルーツ</span>
                              <span class="btn btn-o-white">肉/魚</span>
                              <span class="btn btn-o-white">米/パン/麺類</span>
                              <span class="btn btn-o-white">調味料</span>
                              <span class="btn btn-o-white">ドリンク/お酒</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4 test-hover">
                        
                        <a href="#" class="recent-work" name='BEAUTY' div_id='test2'
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/beauty.jpg)">
                            <i>BEAUTY</i>
                            <div id='test2' style='position:absolute;top:20px;left:70px;' class='test-span'>
                          <span class="btn btn-o-white">スキンケア</span>
                          <span class="btn btn-o-white">ヘアケア</span>
                          <span class="btn btn-o-white">ボディケア</span>
                          <span class="btn btn-o-white">メイク</span>
                          <span class="btn btn-o-white">美容グッズ</span>
                        </div>
                        </a>
                    </div>
                    <div class="col-sm-4 test-hover">
                        <a href="#" class="recent-work" name='HEALTH' div_id='test3'
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/health.jpg)">
                            <i>HEALTH</i>
                            <div id='test3' style='position:absolute;top:50px;left:70px;' class='test-span'>
                            <span class="btn btn-o-white">健康食品</span>
                            <span class="btn btn-o-white">健康グッズ</span>
                            <span class="btn btn-o-white">ダイエット/フィットネス</span>
                        </div>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 test-hover">
                        
                        <a href="#" class="recent-work" name='SWEETS' div_id='test4'
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/sweets.jpg)">
                            <i>SWEETS</i>
                            <div id='test4' style='position:absolute;top:70px;left:70px;' class='test-span'>
                                <span class="btn btn-o-white">洋菓子</span>
                                <span class="btn btn-o-white">和菓子</span>
                            </div>
                        </a>
                         
                    </div>
                    <div class="col-sm-4 test-hover">
                       
                        <a href="#" class="recent-work" name='LIFE' div_id='test5'
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/life.jpg)">
                            <i>LIFE</i>
                             <div id='test5' style='position:absolute;top:0px;left:70px;' class='test-span'>
                             <span class="btn btn-o-white">キッチン</span>
                              <span class="btn btn-o-white">バス/トイレ</span>
                              <span class="btn btn-o-white">サニタリー</span>
                              <span class="btn btn-o-white">インテリア</span>
                              <span class="btn btn-o-white">生活雑貨</span>
                              <span class="btn btn-o-white">その他</span>
                        </div>
                        </a>
                         
                    </div>
                    <div class="col-sm-4 test-hover">
                        
                        <a href="#" class="recent-work" name='FASHION' div_id='test6'
                           style="background-image:url(<!--{$TPL_URLPATH}-->flusk/images/fashion.jpg)">
                            <i>FASHION</i>
                            <div id='test6' style='position:absolute;top:20px;left:70px;' class='test-span'>
                                <span class="btn btn-o-white">トップス</span>
                              <span class="btn btn-o-white">ボトムス</span>
                              <span class="btn btn-o-white">アウター</span>
                              <span class="btn btn-o-white">アクセサリー/ジュエリー</span>
                              <span class="btn btn-o-white">その他</span>
                            </div>
                        </a>
                         
                    </div>
                </div>
            </section>
        </div>
    </div><!-- #portfolio -->
    <!--{/if}-->

    <!--{if $arrPageLayout.url == 'index.php'}-->
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
    <!--{/if}-->


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
<section id="mobile-nav" class="hidden-md hidden-lg">
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
