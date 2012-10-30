<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>雲端智能360Camera攝像系統</title>
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
									<h1>雲端智能360Camera攝像系統</h1>
									<div>
										<div class="fl">
											<b>公司會議</b>
											<div>
												<img src="/images/8_1.jpg">
											</div>
										</div>
										<div class="fl" style="margin-left: 15px;">
											<b>保全監控</b>
											<div>
												<img src="/images/8_2.jpg">
											</div>
										</div>
										<div class="clear"></div>
									</div>
									<h2>產品優勢</h2>	
									<ul>
										<li>全方位攝像設備，支持多設備監控</li>
										<li>主動保全，全天候24小時監控。</li>
										<li>動態偵測，智慧分析，主動通知。</li>
										<li>E化管制降低人為疏失風險。</li>
										<li>具備整合應用安防領域各式裝置之彈性與效能。</li>
										<li>精簡個人與機構之安防方案採購流程與成本。</li>
									</ul>
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