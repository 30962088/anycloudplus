<%@ page pageEncoding="UTF-8"%>
<div id="left-navs">
	<div id="left-navs-bd">
		<ul class="acc-list" id="accordion-navs">
			<li class="acc-item">
				<a class="item-touch" href="/program/1.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						餐飲行業解決方案
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/program/2.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						醫療行業解決方案
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/program/3.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						零售行業解決方案
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/program/4.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						政府教育單位解決方案
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