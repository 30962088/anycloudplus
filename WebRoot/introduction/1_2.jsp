<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>雲主機</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3 template5">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header" style="background-image: url('/css/images/p6bg.jpg')">
				<div id="header-bg">
				</div>
				<div id="header-bd">
					<div id="header-layout">
					  <jsp:include page="/header-layout.jsp"></jsp:include>
						<div id="header-layout2">
							<div id="intro" class="intro2">
								<div id="intro-mask"></div>
								<div id="intro-hd">
									<h2>
										達誠資訊科技企業雲主機
									</h2>
									<div style="margin-top: 25px;">
										<p>
											達誠雲主機是一種整合了計算、存儲與網絡資源的Iaas服務，其按需使用和按需付費的租賃方式，使得IT資源使用率最大化；用戶通過WEB服務可在幾分鐘內快速的建立部署雲主機，並進行控制、維護，使得IT管理最優化。與傳統主機相比，在靈活性、可控性、擴展性及資源復用性上都有很大的提高。
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
									<h1>雲主機的特色與優勢</h1>
									<h2>企業雲方案的特色</h2>
									<ul>
										<li>雲主機硬件采用電信級雲端伺服器, 并曾使用于世界頂級公有雲之全套設備</li>
										<li>雲主機管理軟體可選擇領導品牌: 微軟System Center, VMware</li>
										<li>達誠提供自助式雲服務介面, 可集中管理並簡化服務流程；提供接口，便利帳務處理及客戶服務</li>
										<li>整合伺服主機, 獨立存儲器, 資訊安全及資料庫成爲完整雲服務, 大幅簡化資訊中心運營流程</li>
										<li>提供全套系統購買或月租方案, 減少投資風險</li>
										<li>提供VMware及微軟認證工程師運營服務</li>
									</ul>
									<h2>整合數據中心完整功能</h2>
									<div>達誠雲主機的主要特點是通過對伺服器、存儲器、網路設備、雲操作系統及節能等設備的全面整合，大幅簡化企業搭建雲主機的工作流程，並提高整套設備穩定性。</div>
									<br/>
									<table class="tb5">
										<tr>
											<td><img src="/images/1_2_1.png"/></td>
											<td><img src="/images/1_2_2.png"/></td>
										</tr>
										<tr>
											<td>
												<p>整合數據中心完整功能</p>
												<p>(伺服器, 存儲器, 防火牆網路, 雲作業系統, 節能)</p>
											</td>
											<td>
												<p>單一管理介面, 可選用雲管理軟體</p>
												<p>VMware vCenter</p>
											</td>
										</tr>
									</table>
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