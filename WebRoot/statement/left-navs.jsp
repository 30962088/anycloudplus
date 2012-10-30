<%@ page pageEncoding="UTF-8"%>
<div id="left-navs">
	<div id="left-navs-bd">
		<ul class="acc-list" id="accordion-navs">
			<li class="acc-item">
				<a class="item-touch" href="#"> <span class="icon-arrow"></span> <label
						class="item-name">
						加入我們
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/statement/2.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						隱私政策
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/statement/3.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						法律聲明
					</label> </a>
			</li>
		</ul>
	</div>
	<script>
(function(){
	/*$("#left-navs").delegate(".item-touch", "click", function() {
	  	$(".acc-item").removeClass("selected");
	});*/
	var url = window.location.href;
	var arr = /^http:\/\/.*\/.*\/(.*)\..*/.exec(url);
	var list1;
	if(arr){
		var navs = /(.*)\_(.*)/.exec(arr[1]);
		
		if(navs){
			list1 = navs[1];
			var list2 = navs[2];
			$(".acc-list > li:eq("+(list1-1)+")").addClass("selected").find("li:eq("+(list2-1)+")").addClass("selected");
		}else{
			list1 = arr[1];
			$(".acc-list > li:eq("+(list1-1)+")").addClass("selected");
		}
	}
	
})();

</script>
</div>