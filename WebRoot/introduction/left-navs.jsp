<%@ page pageEncoding="UTF-8"%>
<div id="left-navs">
	<div id="left-navs-bd">
		<ul class="acc-list" id="accordion-navs">
			<li class="acc-item">
				<a class="item-touch"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲主機
					</label> </a>
				<ul class="acc-list2">
					<li class="acc-item2">
						<a href="/introduction/1_1.htm">雲主機提高競爭力-與傳統服務的比較</a>
					</li>
					<li class="acc-item2">
						<a href="/introduction/1_2.htm">雲主機的特色與優勢</a>
					</li>
					<li class="acc-item2">
						<a href="/introduction/1_3.htm">達誠資訊科技雲主機A系列</a>
					</li>
				</ul>
			</li>
			<li class="acc-item">
				<a class="item-touch"> <span class="icon-arrow"></span> <label
						class="item-name">
						桌面虛擬化服務
					</label> </a>
				<ul class="acc-list2">
					<li class="acc-item2">
						<a href="/introduction/2_1.htm">AnyDesk+桌面虛擬化</a>
					</li>
					<li class="acc-item2">
						<a href="/introduction/2_2.htm">什麼是桌面虛擬化服務</a>
					</li>
					<li class="acc-item2">
						<a href="/introduction/2_3.htm">桌面虛擬化服務的優勢</a>
					</li>
				</ul>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/3.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端災難備援服務
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/4.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						顧問服務
					</label> </a>
			</li>
		</ul>
		<div class="nav-sep"></div>
		<ul class="acc-list" id="accordion-navs">
			<li class="acc-item">
				<a class="item-touch" href="/introduction/5.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端會員積分儲值系統
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/6.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端移動點餐系統
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/7.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端POS收銀系統
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/8.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端智能360Camera攝像系統
					</label> </a>
			</li>
			<li class="acc-item">
				<a class="item-touch" href="/introduction/9.htm"> <span class="icon-arrow"></span> <label
						class="item-name">
						雲端智慧影像辨識系統
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
	$('.acc-list').hoverAccordion( {
		activateItem: list1, 
		onClickOnly : true
	});
	
	
})();

</script>
</div>