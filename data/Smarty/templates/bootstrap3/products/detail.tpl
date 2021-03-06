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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<script type="text/javascript">//<![CDATA[
    // 規格2に選択肢を割り当てる。
    function fnSetClassCategories(form, classcat_id2_selected) {
        var $form = $(form);
        var product_id = $form.find('input[name=product_id]').val();
        var $sele1 = $form.find('select[name=classcategory_id1]');
        var $sele2 = $form.find('select[name=classcategory_id2]');
        eccube.setClassCategories($form, product_id, $sele1, $sele2, classcat_id2_selected);
    }
//]]></script>

<div id="undercolumn">
    
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
                  <form class="navbar-form navbar-right" name="search_form" id="search_form" method="get" action="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">
                    <div class="form-group">
                      <input type="hidden" name="mode" value="search" />
                      <input type="text" name="name" class="form-control" maxlength="50" value="<!--{$smarty.get.name|h}-->" placeholder="キーワード" />
                    </div>
                    <button type="submit" class="btn btn-default">商品検索</button>
                  </form>
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
            
    <form name="form1" id="form1" class="form-horizontal" method="post" action="?">
        <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
        <div id="detailarea" class="clearfix row">
            <div id="detailphotobloc-wrap" class="col-md-5">
                <div id="detailphotobloc" class="">
                    <div class="photo margin-bottom-lg">
                        <!--{assign var=key value="main_image"}-->
                        <!--★画像★-->
                        <!--{if $arrProduct.main_large_image|strlen >= 1}-->
                            <a href="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct.main_large_image|h}-->"class="expansion"target="_blank" >
                            <img src="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct.main_large_image|h}-->
" width="470" height="470" alt="<!-{$arrProduct.name|h}-->" class="picture img-responsive img-thumbnail center-block" />
                            </a>
                            <span class="mini">
                                    <!--★拡大する★-->
                                    <a href="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct.main_large_image|h}-->"class="expansion btn btn-link"target="_blank">
                                        <span class="fa fa-search-plus"></span>
                                        画像を拡大する
                                    </a>
                            </span>
                        <!--{else}-->
                            <img src="<!--{$arrFile[$key].filepath|h}-->" width="470" height="470" alt="<!--{$arrProduct.name|h}-->" class="picture img-responsive img-thumbnail center-block" />
                        <!--{/if}-->
                    </div>
                </div>
<!--▼サブコメント-->
    <!--{section name=cnt loop=$smarty.const.PRODUCTSUB_MAX}-->
        <!--{assign var=key value="sub_title`$smarty.section.cnt.index+1`"}-->
        <!--{assign var=ikey value="sub_image`$smarty.section.cnt.index+1`"}-->
        <!--{if $arrProduct[$key] != "" or $arrProduct[$ikey]|strlen >= 1}-->
            <div class="sub_area clearfix">
                <div class="jumbotron padding-sm panel-heading margin-bottom-none">
                    <h3><!--★サブタイトル★--><!--{$arrProduct[$key]|h}--></h3>
                </div>
                <div class="panel-body row">
                <!--{assign var=ckey value="sub_comment`$smarty.section.cnt.index+1`"}-->
                <!--▼サブ画像-->
                <!--{assign var=lkey value="sub_large_image`$smarty.section.cnt.index+1`"}-->
                <!--{if $arrProduct[$ikey]|strlen >= 1}-->
                    <!--{if $arrProduct[$ckey]|strlen >= 1}-->
                    <div class="subtext col-md-8"><!--★サブテキスト★--><!--{$arrProduct[$ckey]|nl2br_html}--></div>
                    <!--{/if}-->
                    <div class="subphotoimg text-center<!--{if $arrProduct[$ckey]|strlen >= 1}--> col-md-4<!--{else}--> col-xs-12 margin-top-lg<!--{/if}-->">
                        <!--{if $arrProduct[$lkey]|strlen >= 1}-->
                            <a href="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct[$lkey]|h}-->" class="expansion" target="_blank" >
                        <!--{/if}-->
                        <img src="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct[$lkey]|h}-->" alt="<!--{$arrProduct.name|h}-->" class="img-responsive" width="100%" />
                        <!--{if $arrProduct[$lkey]|strlen >= 1}-->
                            </a>
                            <br />
                            <span class="mini">
                                <a href="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct[$lkey]|h}-->" class="expansion btn btn-link" target="_blank">
                                    <span class="fa fa-search-plus"></span>
                                    画像を拡大する
                                </a>
                            </span>
                        <!--{/if}-->
                    </div>
                <!--{else}-->
                    <div class="subtext col-xs-12"><!--★サブテキスト★--><!--{$arrProduct[$ckey]|nl2br_html}--></div>
                <!--{/if}-->
                <!--▲サブ画像-->
                </div>
            </div>
        <!--{/if}-->
    <!--{/section}-->
    <!--▲サブコメント-->

            </div>
            <div id="detailrightbloc-wrap" class="col-md-7">
                <div id="detailrightbloc" class="panel panel-default">
                    <!--▼商品ステータス-->
                    <!--{assign var=ps value=$productStatus[$tpl_product_id]}-->
                    <!--{if count($ps) > 0}-->
                    
                        <div class="status_icon clearfix">
                            <!--{foreach from=$ps item=status}-->
                            <span class="label
                                <!--{if $status == 1}-->
                                label-primary
                                <!--{elseif $status == 2}-->
                                label-success
                                <!--{elseif $status == 3}-->
                                label-warning
                                <!--{elseif $status == 4}-->
                                label-danger
                                <!--{elseif $status == 5}-->
                                label-info
                                <!--{else}-->
                                label-default
                                <!--{/if}-->"><!--{$arrSTATUS[$status]}--></span>
                            <!--{/foreach}-->
                        </div>
                   
                    <!--{/if}-->
                    <!--▲商品ステータス-->
                    <div id="detail-warp" class="panel-body">
                        <!--★商品名★-->
                        <h2 class="margin-none"><!--{$arrProduct.name|h}--></h2>

                        

                        <!--★通常価格★-->
                        <!--{if $arrProduct.price01_min_inctax > 0}-->
                            <dl class="normal_price">
                               <dt>
                                   <!--{$smarty.const.NORMAL_PRICE_TITLE}-->(税込)：
                                   <span id="price01_default" class="price"><!--{strip}-->
                                        <!--{if $arrProduct.price01_min_inctax == $arrProduct.price01_max_inctax}-->
                                            <!--{$arrProduct.price01_min_inctax|number_format}-->
                                        <!--{else}-->
                                            <!--{$arrProduct.price01_min_inctax|number_format}-->～<!--{$arrProduct.price01_max_inctax|number_format}-->
                                        <!--{/if}-->
                                    <!--{/strip}--></span><span id="price01_dynamic"></span>
                                    <small class="price">(Tax-in)</small>
                               </dt> 
                                <dd class="price">
                                    
                                </dd>
                            </dl>
                        <!--{/if}-->

                        <!--★販売価格★-->
                       
                            <dl class="sale_price">
                           
                            <dd class="price" style='font-size:18px;'>
                                ￥<span id="price02_default"><!--{strip}-->
                                    <!--{if $arrProduct.price02_min_inctax == $arrProduct.price02_max_inctax}-->
                                        <!--{$arrProduct.price02_min_inctax|number_format}-->
                                    <!--{else}-->
                                        <!--{$arrProduct.price02_min_inctax|number_format}-->～<!--{$arrProduct.price02_max_inctax|number_format}-->
                                    <!--{/if}-->
                                <!--{/strip}--></span><span id="price02_dynamic"></span>
                               <small>(Tax-in)</small>
                            </dd>
                        </dl>

                        <!--★ポイント★-->
                        <!--{if $smarty.const.USE_POINT !== false}-->
                            <div class="point">ポイント：
                                <span id="point_default"><!--{strip}-->
                                    <!--{if $arrProduct.price02_min == $arrProduct.price02_max}-->
                                        <!--{$arrProduct.price02_min|sfPrePoint:$arrProduct.point_rate|number_format}-->
                                    <!--{else}-->
                                        <!--{if $arrProduct.price02_min|sfPrePoint:$arrProduct.point_rate == $arrProduct.price02_max|sfPrePoint:$arrProduct.point_rate}-->
                                            <!--{$arrProduct.price02_min|sfPrePoint:$arrProduct.point_rate|number_format}-->
                                        <!--{else}-->
                                            <!--{$arrProduct.price02_min|sfPrePoint:$arrProduct.point_rate|number_format}-->～<!--{$arrProduct.price02_max|sfPrePoint:$arrProduct.point_rate|number_format}-->
                                        <!--{/if}-->
                                    <!--{/if}-->
                                <!--{/strip}--></span><span id="point_dynamic"></span>
                                Pt
                            </div>
                        <!--{/if}-->

                        <!--{* ▼メーカー *}-->
                        <!--{if $arrProduct.maker_name|strlen >= 1}-->
                            <dl class="maker">
                                <dt>メーカー：</dt>
                                <dd><!--{$arrProduct.maker_name|h}--></dd>
                            </dl>
                        <!--{/if}-->
                        <!--{* ▲メーカー *}-->

                        <!--▼メーカーURL-->
                        <!--{if $arrProduct.comment1|strlen >= 1}-->
                            <dl class="comment1">
                                <dt>メーカーURL：</dt>
                                <dd><a href="<!--{$arrProduct.comment1|h}-->"><!--{$arrProduct.comment1|h}--></a></dd>
                            </dl>
                        <!--{/if}-->
                        <!--▼メーカーURL-->

                        <!--★送料・代引手数料★-->
                        <li class="mypage dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                送料・代引手数料について<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                               
                                <li class="dropdown-header">
                                    <!--{$arrProduct.papc1.value|nl2br}-->
                                </li>
                            </ul>
                        </li>
                        
                        <!--▼買い物かご-->
                    <div id="cart_area-wrap" class="panel-footer">
                        <div class="cart_area clearfix">
                            <input type="hidden" name="mode" value="cart" />
                            <input type="hidden" name="product_id" value="<!--{$tpl_product_id}-->" />
                            <input type="hidden" name="product_class_id" value="<!--{$tpl_product_class_id}-->" id="product_class_id" />
                            <input type="hidden" name="favorite_product_id" value="" />

                            <!--{if $tpl_stock_find}-->
                                <!--{if $tpl_classcat_find1}-->
                                    <div class="classlist margin-bottom-sm">
                                        <!--▼規格1-->
                                        <div class="clearfix form-group<!--{if $arrErr.classcategory_id1 != ""}--> has-error<!--{/if}-->">
                                            <label for="classcategory_id1" class="col-sm-5 control-label"><!--{$tpl_class_name1|h}-->：</label>
                                            <div class="col-sm-7">
                                                <select id="classcategory_id1" class="form-control" name="classcategory_id1" style="<!--{$arrErr.classcategory_id1|sfGetErrorColor}-->">
                                                <!--{html_options options=$arrClassCat1 selected=$arrForm.classcategory_id1.value}-->
                                                </select>
                                                <!--{if $arrErr.classcategory_id1 != ""}-->
                                                <br /><label class="attention" for="classcategory_id1">※ <!--{$tpl_class_name1}-->を入力して下さい。</label>
                                                <!--{/if}-->
                                            </div>
                                        </div>
                                        <!--▲規格1-->
                                        <!--{if $tpl_classcat_find2}-->
                                        <!--▼規格2-->
                                        <div class="clearfix form-group<!--{if $arrErr.classcategory_id2 != ""}--> has-error<!--{/if}-->">
                                            <label for="classcategory_id2" class="col-sm-5 control-label"><!--{$tpl_class_name2|h}-->：</label>
                                            <div class="col-sm-7">
                                                <select id="classcategory_id2" class="form-control" name="classcategory_id2" style="<!--{$arrErr.classcategory_id2|sfGetErrorColor}-->">
                                                </select>
                                                <!--{if $arrErr.classcategory_id2 != ""}-->
                                                <br /><label class="attention" for="classcategory_id2">※ <!--{$tpl_class_name2}-->を入力して下さい。</label>
                                                <!--{/if}-->
                                            </div>
                                        </div>
                                        <!--▲規格2-->
                                        <!--{/if}-->
                                    </div>
                                <!--{/if}-->

                                <!--★数量★-->
                                <div class="row form-group">
                                    <div class="quantity col-xs-6 col-sm-5">
                                        <div class="input-group<!--{if $arrErr.quantity != ""}--> has-error<!--{/if}-->">
                                            <span class="input-group-addon">数量</span>
                                            <input type="number" id="cart-quantity" class="box60 form-control" name="quantity" value="<!--{$arrForm.quantity.value|default:1|h}-->" maxlength="<!--{$smarty.const.INT_LEN}-->" min="1" style="<!--{$arrErr.quantity|sfGetErrorColor}-->" />
                                        </div>
                                        <!--{if $arrErr.quantity != ""}-->
                                            <br /><label class="attention" for="cart-quantity"><!--{$arrErr.quantity}--></label>
                                        <!--{/if}-->
                                    </div>

                                    <div class="cartin col-xs-6 col-sm-7">
                                        <div class="cartin_btn">
                                            <div id="cartbtn_default">
                                                <!--★カートに入れる★-->
                                                <a href="javascript:void(document.form1.submit())" class="btn btn-danger btn-block">
                                                    <span class="glyphicon glyphicon-shopping-cart"></span> カートに追加
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="attention" id="cartbtn_dynamic"></div>
                            <!--{else}-->
                                <div class="attention">申し訳ございませんが、只今品切れ中です。</div>
                            <!--{/if}-->

                            <!--★お気に入り登録★-->
                            <!--{if $smarty.const.OPTION_FAVORITE_PRODUCT == 1 && $tpl_login === true}-->
                                <hr />
                                <div class="favorite_btn">
                                    <!--{assign var=add_favorite value="add_favorite`$product_id`"}-->
                                    <!--{if $arrErr[$add_favorite]}-->
                                        <div class="attention"><!--{$arrErr[$add_favorite]}--></div>
                                    <!--{/if}-->
                                    <!--{if !$is_favorite}-->
                                        <a href="javascript:eccube.changeAction('?product_id=<!--{$arrProduct.product_id|h}-->'); eccube.setModeAndSubmit('add_favorite','favorite_product_id','<!--{$arrProduct.product_id|h}-->');" class="btn btn-default btn-sm btn-block"><span class="glyphicon glyphicon-star-empty"></span> お気に入りに追加</a>
                                    <!--{else}-->
                                        <button class="btn btn-default btn-sm btn-block" disabled="disabled"><span class="glyphicon glyphicon-star"></span> お気に入りに追加済み</button>
                                    <!--{/if}-->
                                </div>
                            <!--{/if}-->
                        </div>
                    </div>
                    
　　　　　　　　　　　

                        <!--★詳細メインコメント★-->
                        
                    </div>

                    
                </div>
            </div>
            <!--▲買い物かご-->
            <div class="main_comment col-md-12 panel panel-default"><!--{$arrProduct.main_comment|nl2br_html}--></div>
        </div>
    </form>

    <!--詳細ここまで-->




    <!--▼関連商品-->
    <!--{if $arrRecommend}-->
        <div id="whobought_area">
            <div class="well-sm bg-warning panel-heading margin-bottom-lg">
                <h2 class="text-warning">
                    <span class="fa fa-thumbs-o-up"></span> その他のオススメ商品
                </h2>
            </div>
            <div class="panel-body">
            <!--{foreach from=$arrRecommend item=arrItem name="arrRecommend"}-->
                <div class="product_item media">
                    <div class="productImage pull-left">
                        <a href="<!--{$smarty.const.P_DETAIL_URLPATH}--><!--{$arrItem.product_id|u}-->">
                            <img src="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrItem.main_list_image|sfNoImageMainList|h}-->" class="media-object img-thumbnail" style="max-width: 65px;max-height: 65px;" alt="<!--{$arrItem.name|h}-->" /></a>
                    </div>
                    <!--{assign var=price02_min value=`$arrItem.price02_min_inctax`}-->
                    <!--{assign var=price02_max value=`$arrItem.price02_max_inctax`}-->
                    <div class="productContents media-body">
                        <h3 class="media-heading"><a href="<!--{$smarty.const.P_DETAIL_URLPATH}--><!--{$arrItem.product_id|u}-->"><!--{$arrItem.name|h}--></a></h3>
                        <p class="sale_price"><!--{$smarty.const.SALE_PRICE_TITLE}-->(税込)：<span class="price">
                            <!--{if $price02_min == $price02_max}-->
                                <!--{$price02_min|number_format}-->
                            <!--{else}-->
                                <!--{$price02_min|number_format}-->～<!--{$price02_max|number_format}-->
                            <!--{/if}-->円</span></p>
                        <p class="mini"><!--{$arrItem.comment|h|nl2br}--></p>
                    </div>
                </div><!--{* /.item *}-->
                <!--{if $smarty.foreach.arrRecommend.iteration % 2 === 0}-->
                    <div class="clear"></div>
                <!--{/if}-->
            <!--{/foreach}-->
            </div>
        </div>
    <!--{/if}-->
    <!--▲関連商品-->

</div>
