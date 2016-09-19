(function($,sr){

  // debouncing function from John Hann
  // http://unscriptable.com/index.php/2009/03/20/debouncing-javascript-methods/
  var debounce = function (func, threshold, execAsap) {
      var timeout;

      return function debounced () {
          var obj = this, args = arguments;
          function delayed () {
              if (!execAsap)
                  func.apply(obj, args);
              timeout = null;
          };

          if (timeout)
              clearTimeout(timeout);
          else if (execAsap)
              func.apply(obj, args);

          timeout = setTimeout(delayed, threshold || 100);
      };
  }
  // smartresize 
  jQuery.fn[sr] = function(fn){  return fn ? this.bind('resize', debounce(fn)) : this.trigger(sr); };

})(jQuery,'smartresize');







(function(){

	$wrapper = $('#wrapper');
	$drawerLeft = $('#drawer-left');
	$drawerRight = $('#drawer-right');
	$leftHeader = $('#left_header');
	$leftSlide = $('#left_slide');

	///////////////////////////////
	// Set Home Slideshow Height
	///////////////////////////////

	function setHomeBannerHeight() {
		var windowHeight = jQuery(window).height();	
		var windowWidth = jQuery(window).width();
		jQuery('#header').height(windowHeight);
		jQuery('#myvideo').height((windowWidth*0.6)/1.7);
		jQuery('#myvideo').width(windowWidth*0.6);
	}

	///////////////////////////////
	// Center Home Slideshow Text
	///////////////////////////////

	function centerHomeBannerText() {
			var bannerText = jQuery('#header > .center');
			var bannerTextTop = (jQuery('#header').actual('height')/2) - (jQuery('#header > .center').actual('height')/2) - 40;		
			bannerText.css('padding-top', bannerTextTop+'px');		
			bannerText.show();
	}



	///////////////////////////////
	// SlideNav
	///////////////////////////////

	function setSlideLeftNav(){
		jQuery(".toggleDrawer").click(function(e){
			//alert($wrapper.css('marginRight'));
			e.preventDefault();

			if($wrapper.css('marginRight')=='0px'){
				$drawerLeft.animate({marginLeft : 0},200);
				$wrapper.animate({marginRight : -300},200);
			}
			else{
				$drawerLeft.animate({marginLeft : -300},200);
				$wrapper.animate({marginRight : 0},200);
			}
			
		})
	}
	
	function setSlideRightNav(){
		jQuery(".toggleDrawerRight").click(function(e){
			//alert($wrapper.css('marginRight'));
			e.preventDefault();

			if($leftHeader.css('marginLeft')=='0px'){
				$drawerRight.animate({marginRight : 0},200);
				$leftHeader.animate({marginLeft : -300},200);
				$leftSlide.animate({marginLeft : -300},200);
			}
			else{
				$drawerRight.animate({marginRight : -340},200);
				$leftHeader.animate({marginLeft : 0},200);
				$leftSlide.animate({marginLeft : 0},200);
			}
		})
	}

	function setHeaderBackground() {		
		var scrollTop = jQuery(window).scrollTop(); // our current vertical position from the top
		
		if (scrollTop > 300 || jQuery(window).width() < 700) { 
			jQuery('#header .top').addClass('solid');
		} else {
			jQuery('#header .top').removeClass('solid');		
		}
	}





	///////////////////////////////
	// Initialize
	///////////////////////////////

	jQuery.noConflict();
	setHomeBannerHeight();
	centerHomeBannerText();
	setSlideLeftNav();
	setSlideRightNav();
	setHeaderBackground();

	//Resize events
	jQuery(window).smartresize(function(){
		setHomeBannerHeight();
		centerHomeBannerText();
		setHeaderBackground();
	});


	//Set Down Arrow Button
	jQuery('#scrollToContent').click(function(e){
		e.preventDefault();
		jQuery.scrollTo("#portfolio", 1000, { offset:-(jQuery('#header .top').height()), axis:'y' });
	});

	jQuery('nav > ul > li > a').click(function(e){
		// e.preventDefault();
		// jQuery.scrollTo(jQuery(this).attr('href'), 400, { offset:-(jQuery('#header .top').height()), axis:'y' });
	});

	jQuery(window).scroll( function() {
	   setHeaderBackground();
	});
	
	jQuery('a.recent-work span').hide();
	
	jQuery('a.recent-work').mouseover(function(e){
		  var text = jQuery(this).find('i').text();
		  jQuery(this).find('span').show();
		  jQuery(this).find('i').hide();
	});
	
	jQuery('a.recent-work').mouseout(function(){
		  jQuery(this).find('span').hide();
		  jQuery(this).find('i').show();
	});
	
	jQuery('#slide_left').click(function(){
		  var top = jQuery(this).attr("top");
		  var fullUrl = jQuery("#full-url").val();
		  top = parseInt(top) - 1;
		  if(top == 0)
			top = 4;
		  jQuery("#header").fadeOut('slow');
		  jQuery("#header").css("backgroundImage", "url("+fullUrl+"flusk/images/top"+top+".jpg)");
		  jQuery("#header").fadeIn();
		  jQuery(this).attr("top", top);
		  jQuery("#slide_right").attr("top", top);
	});
	
	jQuery('#slide_right').click(function(){
		  var top = jQuery(this).attr("top");
		  var fullUrl = jQuery("#full-url").val();
		  top = parseInt(top) + 1;
		  if(top > 4)
			top = 1;
		  
		  jQuery("#header").fadeOut('slow');
		  jQuery("#header").css("backgroundImage", "url("+fullUrl+"flusk/images/top"+top+".jpg)");
		  jQuery("#header").fadeIn();
		  jQuery(this).attr("top", top);
		  jQuery("#slide_left").attr("top", top);
	});
	
})();