<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>顧問服務</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header" style="background-image: url('/css/images/p11bg.jpg');">
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
										VMWare 官方授權代理
									</h2>
									<div style="margin-top: 25px;">
										<p>
											作为VMWare官方授權代理VSPP
										</p>
										<p>
											（VMware Service Provider Program）
										</p>
										<p>
											達誠資訊科技所提供的AnyDesk+桌面虛擬化服務基于全球領先的虛擬化平台VMWare
											Viewer，爲客戶提供優異的虛擬桌面體驗。
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
								<div id="arcle1">
									<h1>顧問服務</h1>
									<p>ACP雲端架構顧問服務提供您的企業在目前IT基礎架構上，加強您商業上的效率及成長速度。我們將為你擬定整套規劃與策略，以及明確的改善步驟。 ACP將是您最佳的雲端合作夥伴！</p>
									<br/>
									<div><img src="/images/guwen.jpg"/></div>
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