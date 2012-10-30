<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>桌面虛擬化服務</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header">
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
									<h1>什麼是桌面虛擬化服務</h1>
									<p>桌面虛擬化，即Desktop as a Service（DaaS），該架構採用“集中計算，分佈顯示”的原則，通過虛擬化技術，將所有客戶端的運算合為一體，在企業數據中心內進行集中處理，而桌面用戶採用瘦客戶端或專用小型終端機的方式，僅負責輸入輸出與界面顯示，不參與任何計算和應用。</p>
									<br/>
									<p><b>一個完整的DaaS體系通常包含如下幾個部分：</b></p>
									<h2>虛擬化服務器端</h2>
									<p>相比傳統的虛擬技術VDI，DaaS是相對較新的概念，兩者極為相似，但也有著本質的區別。 VDI的用戶與虛擬桌面是1對1的連接，也就是說每個用戶均獨享一個桌面；而DaaS中，用戶隨機連接到某個桌面服務，但這並非屬於他的、某個特定的虛擬機，用戶可以自定義桌面，但這僅修改了配置文件，而非桌面系統本身。這一分別使得資源利用效率大大提升，單位成本顯著降低。</p>
									<h2>終端用戶桌面端</h2>
									<p>面向終端用戶的桌面客戶端，採用瘦客戶端或專用小型終端機實現，每個桌面用戶配置顯示器、鍵盤、鼠標各一個，並安裝專用小型終端機一台。同時，超小型的桌面終端不包含任何活動組件，僅有電路板，不包含散熱風扇、變壓器、磁盤驅動器、電池等任何組件。使用超小型桌面終端替換掉原有PC機，為用戶提供鍵盤、鼠標的接入，和屏幕顯示輸出的連接，而所有的一切計算功能，都由位於數據中心的虛擬化服務器端完成。在某種意義上，終端桌面客戶端可以看做遠程KVM系統的一種延伸，即將遠程的PC機輸入輸出界面連接到本地，本地不負責任何數據的處理，僅僅負責傳輸。但虛擬化桌面解決方案所提供的眾多管理特性，卻是KVM這種物理延伸方式所不具備的。</p>
									<h2>連接中間件組件</h2>
									<p>連接中間件是一個用戶連接和調度的資源池。在整個DaaS方案中，位於數據中心的虛擬化服務器可能存在著數十台服務器，每台服務器使用虛擬化技術提供了數十個虛擬客戶端，總數量可達數千個。在如此高密度的應用中，如何調度和管理資源就成為了主要的問題。通常，不是所有的客戶端在同一時間都在啟動，並且不同部門的客戶端所需的磁盤吞吐和網絡帶寬各不相同，因此，在大型DaaS網絡架構中，需要一個連接中間件用於轉發、管理、連接、協調資源，負責管理對應的虛擬桌面啟動、調整數量和負載，分配帶寬等操作。</p>
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