<!--{*
/*
 * Up_NewProducts
 * Copyright(c) 2014 Designup All Rights Reserved.
 *
 * http://designup.jp/
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 *}-->
 <script>
    $(function(){
        $('#owl-container').owlCarousel({
            items: 4
            ,itemsDesktop: [1199,3]
            ,itemsDesktopSmall: [992,3]
            ,itemsTablet: [768,3]
            ,itemsMobile: [491,2]
        });
    });
</script>
<!--{strip}-->
<!--{if count($arrNewProducts) > 0}-->
<div class="block_outer">
	<div id="recommend_area">
                    <div class="page-header">
                    <h2>
                        <!--{$arrPlugin.free_field1}-->
                        <small class="pull-right">
                            <a href="<!--{$smarty.const.ROOT_URLPATH}-->products/list.php">
                                全ての商品
                            </a>
                        </small>
                    </h2>
                </div>


		<div>

			<!--{*
				新着商品取得数はデフォルトで5まで取得、変更する場合はプラグイン設定から行う
			*}-->
			<!--{foreach from=$arrNewProducts item=arrProduct key="key" name="new_products"}-->
				<div class="product_item col-xs-6 col-md-4 padding-xs">
						<a href="<!--{$smarty.const.P_DETAIL_URLPATH}--><!--{$arrProduct.product_id|u}-->" class="thumbnail">
								<img src="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct.main_list_image|sfNoImageMainList|h}-->" alt="<!--{$arrProduct.name|h}-->" class="img-responsive" />
                                <div class="caption">
                                    <h4 class="recommend-title"><!--{$arrProduct.name|h}--></h4>
                                    <p class="recommend-price sale_price">
                                    <span class="price">￥<!--{$arrProduct.price02_min_inctax|number_format}--></span>
                                    </p>
　　　　　　　　　　　　　　　　<p class="recommend-comment mini comment"><!--{$arrProduct.main_list_comment|h|nl2br}--></p>
                                    
                                </div>
                                </a>
				</div>
			<!--{/foreach}-->
            <div style="clear:both"></div>
		</div>
	</div>
</div>
<!--{/if}-->
<!--{/strip}-->
