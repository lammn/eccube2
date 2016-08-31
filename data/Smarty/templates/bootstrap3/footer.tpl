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
 * This program is distributed in the hope that it will be usefula,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<!--▼FOOTER-->
<!--{strip}-->
    <div class="pagetop cf">
  <p><a href="#top"><i class="fa fa-chevron-up fa-2x"></i> pagetop</a></p>
</div>
<footer class="footer">
  <div class="container">
    <p class="mb10">ココロとカラダが喜ぶアイテムを提供するテレビショッピング番組 『<!--{$arrSiteInfo.shop_name|h}-->』</p>
    <ul class="center-block list-inline cf">
        <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->order/">特定商取引法に基づく表記</a> ｜</li>
        <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->guide/privacy.php">プライバシーポリシー</a> ｜</li>
        <li> <a href="<!--{$smarty.const.ROOT_URLPATH}-->contact/">お問い合わせ</a></li>
      </ul>
  </div>
   <address class="copyright">Copyright c
                &nbsp;<!--{if $smarty.const.RELEASE_YEAR != $smarty.now|date_format:"%Y"}--><!--{$smarty.const.RELEASE_YEAR}-->-<!--{/if}--><!--{$smarty.now|date_format:"%Y"}-->
                &nbsp;<!--{$arrSiteInfo.shop_name_eng|default:$arrSiteInfo.shop_name|h}--> All rights reserved.
            </address>
</footer>
<!--{/strip}-->
<!--▲FOOTER-->

<script src="<!--{$TPL_URLPATH}-->flusk/js/jquery-migrate-1.2.1.min.js"></script>
<script src="<!--{$TPL_URLPATH}-->flusk/js/jquery.actual.min.js"></script>
<script src="<!--{$TPL_URLPATH}-->flusk/js/jquery.scrollTo.min.js"></script>
<script src="<!--{$TPL_URLPATH}-->flusk/js/script.js"></script>
