<%@ page pageEncoding="UTF-8"%>
<div id="left-navs" class="alwaysopened">
	<div id="left-navs-bd">
		<ul class="acc-list">
			<li class="acc-item">
				<a class="item-touch"> <span class="icon-arrow"></span> <label
						class="item-name">
						業界動態
					</label> </a>
				<ul class="acc-list2">
					<li class="acc-item2">
						<a href="/news/1_1.htm">決戰雲端 這回戰術要放軟</a>
					</li>
					<li class="acc-item2">
						<a href="/news/1_2.htm">雲端智慧教室提高教育競爭力</a>
					</li>
					<li class="acc-item2">
						<a href="/news/1_3.htm">雲端e化管理電子發票安全可靠又便利</a>
					</li>
				</ul>
			</li>
			<li class="acc-item">
				<a class="item-touch"> <span class="icon-arrow"></span> <label
						class="item-name">
						活動新聞
					</label> </a>
				<ul class="acc-list2">
					<li class="acc-item2">
						<a href="#">結合廣達硬體的強大動力</a>
				  </li>
					<li class="acc-item2">
						<a href="#">達誠資訊科技與VMWare建立戰略合作關係</a>
				  </li>
					<li class="acc-item2">
						<a href="#">達誠資訊科技成為Veeam和Nexenta的授權代理商</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
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
