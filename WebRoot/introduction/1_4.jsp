<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>首页</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3 template5">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header">
				<div id="header-bg" style="background-image: url('/css/images/p6bg.jpg')">
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
									<h1>雲主機的三種基本類型</h1>
									<div>基於提供服務的層級不同，目前的整櫃式套件大致上可分為三種類型：</div>
									<br/>
									<h2>A1(經濟型) 基礎設施型</h2>
									<p>以提供運行 IT 應用服務所需的底層基礎設施資源為目的，不涉及更上層的應用程式服務。在資源的分派與管理方面，通常是透過 VMware 等虛擬化平臺的中介，利用虛擬機器的型式，以便快速向用戶端分派運算與儲存資源。 </p>
									<p>由於不包括上層應用程式，所以這類型整櫃式套件的組成與部署都比較單純，完成底層基礎設施的建置與資源分派後，再由用戶自行將自身的應用程式部署到基礎設施上。 </p>
									<p>要特別注意的是，雖然應用程式不包括在這類基礎設施型產品的預載清單中，不過多數廠商都會針對某些常用應用程式（如 Exchange 、 SQL Server 等）提供部署實作指引，方便用戶安裝這些應用程式。 </p>
									<br/>
									<h2>A5(進階型) 特定應用服務型 </h2>
									<p>以提供特定 IT 應用服務為目的，這類整櫃式套件除了提供基礎設施外，還預載了特定應用程式（通常是資料庫或郵件伺服器之類的應用程式）。同時在基礎設施硬體部分，通常還會針對上層預載的應用程式需求，作最佳化的配置。 </p>
									<p>由於這類套件包含了從基礎設施到應用程式、一套 IT 服務所需的所有元件，可以幫助用戶快速讓特定應用服務投入上線，只要將這類套件接上用戶環境、完成環境參數設定、並饋入資料後，就可啟用服務，免除了部署應用程式的麻煩。缺點則是適用性很窄，僅提供特定應用程式服務。</p>
									<p>在資安與某些網路服務領域，這類預載了資安或特定網路服務軟體的應用伺服器產品極為普遍（尤其是資安領域），不過一般來說硬體系統規模都不大，通常只有 1 臺到數臺 1 ～ 2U 伺服器的等級。不過這兩年來陸續出現一些預載了大型商業應用軟體（如資料庫、商業資料分析等）、系統規模可達整個機櫃，甚至數個機櫃的大型應用伺服器產品，大幅擴展了應用伺服器產品的涵蓋範圍。</p>
									<br/>
									<h2>A7(旗艦型) 應用程式通用型</h2>
									<p>這類產品不僅能提供底層的基礎設施資源，還能上層支援應用程式的建置，但又不只支援特定單一應用程式，而是提供了一個通用化的應用平臺，可便於用戶在其上部署、運行與管理各式各樣的應用服務，換言之，就是為不同應用程式提供統一的管理、開發與執行平臺。為了達到這個目的，這類產品通常會提供針對常用應用程式的模板套件，或是 API ，以便用戶能迅速將自身的應用程式部署到這個通用平臺上。</p>
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