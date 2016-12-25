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
 
<!--{strip}-->
    <!--{if count($arrBestProducts) > 0}-->
    <div class="container osumeme-block1" id='osusume-block'>
            <header class="block-heading cleafix">
                <h1>オススメ商品</h1>
            </header>
              <section class="block-body">
                <div class="row">
                    <!--{foreach from=$arrBestProducts item=arrProduct name="recommend_products"}-->
                        <div class="col-md-4">
                            <div class="testimonial">
                                <a href='<!--{$smarty.const.P_DETAIL_URLPATH}--><!--{$arrProduct.product_id|u}-->'>
                                <img src="<!--{$smarty.const.IMAGE_SAVE_URLPATH}--><!--{$arrProduct.main_image|sfNoImageMainList|h}-->" alt="<!--{$arrProduct.name|h}-->" height="220" width="220">
                                </a>
                                <p><!--{$arrProduct.name|h}--></p>
                                <strong>￥<!--{$arrProduct.price02_min_inctax|number_format}--> (Tax-in)</strong>
                            </div>
                        </div>
                    <!--{/foreach}-->
                </div>
            </section>    
        </div>
    <!--{/if}-->
<!--{/strip}-->
