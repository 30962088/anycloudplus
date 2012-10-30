<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>雲端移動點餐系統</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3 template5">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header" style="background-image: url('/css/images/p9bg.jpg')">
				<div id="header-bg">
				</div>
				<div id="header-bd">
					<div id="header-layout">
						<jsp:include page="/header-layout.jsp"></jsp:include>
						<div id="header-layout2">
							<div id="intro">
								<div id="intro-mask"></div>
								<div id="intro-hd">
									<h2>
										達誠資訊科技雲應用
									</h2>
									<div style="margin-top: 25px;">
										<p style="text-indent: 2em;">
											達誠資訊應用產品面向運營商及合作夥伴，提供集中部署、集中維護、可管理可運營的互聯網應用環境，面向最終用戶提供基於客戶端方式的、可運營的互聯網應用以及移動信息化應用，從而提升企業的辦公效率，降低企業的運營成本。
										</p>
										

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="bd">
				<jsp:include page="/bd-bgs.jsp"></jsp:include>
				<div id="bd-layout">
					<div id="bd-border">
						<div id="bd-content">
							<div class="fl">
								<jsp:include page="left-navs.jsp"></jsp:include>
							</div>
							<div class="fr">
								<div id="arcle1" style="width: 649px;padding-right: 0px;">
									<h1>雲端移動點餐系統</h1>
									<h2>什麼是移動點餐系統</h2>
									<p>移動點餐廳系統開創了電子點餐直接面向客戶的先河，打破了傳統點餐模式。電子菜單與雲端伺服器電腦進行實時通訊，傳遞菜品信息，點單信息等，大幅提高點菜效率。減少服務員工作量，讓服務更體貼週到。友好的用戶界面加上觸控技術讓點餐更有樂趣。</p>
									<h2>點擊進入產品演示</h2>
									<div> <a href="http://anycloudplus.com/cloudorder/domain/"><img src="/images/6_1.png"></a><img src="/images/6_2.png"/>
								  </div>
									<h2>產品優勢</h2>
									<div style="line-height: 1.7em;">
										<img src="/images/6_3.png" class="fl"/>
										<div class="fr" style="width: 351px;">
											<b>●  動態管理 風格多樣</b><br/>
											餐廳可隨時變更菜品、菜價、圖片、說明可隨意添加新品促銷信息，避免反複製作菜單的繁瑣和重複投資；菜單界面風格可訂製、軟件功能不斷升級，持久提供完整應用。<br/>
											<br/>
											<b>●  操作簡單 頂級體驗</b><br/>
											全觸摸操作，親和化設計，消費者無須任何幫助指導即可使用。以AndroidPad和iPad為操作平台，讓客人體驗頂級使用效果，彰顯餐廳品位。<br/>
											<br/>
											<b>●  一次投入 降低成本</b><br/>
											傳統菜單製作價格不菲，且須經常翻新、修改、更換耗費大量的時間、財力；電子菜單綜合應用成本遠低於傳統菜譜，極大的節約餐廳資源。
										</div>
										<div class="clear"></div>
									</div>
									<br/>
									<br/>
								</div>
							</div>
							<div class="clear"></div>
						</div>
						<jsp:include page="/bottom-decoration.jsp"></jsp:include>
						<jsp:include page="/footer.jsp"></jsp:include>
					</div>
				</div>
			</div>

		</div>
		<script>
$(window).bind("load",function(){
	var height = $("#bd-content").height();
	$("#bd-bgs").height(height);
}); 
</script>
	</body>
</html>