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
		<div id="page2" class="template4 template2 template3 template5">
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
									<h1>桌面虛擬化服務的優勢</h1>
								  <h2>節約客戶端管理成本降低故障率<p style="display:none;"><a href="#">下載 AnyDesk+ 服務導覽</a></p></h2>
									<p>傳統IT應用方式下，數百台桌面PC機在使用幾個月後往往開始頻繁的出現硬件故障，最常見的為電源、內存燒毀，風扇塵土過多停轉，硬盤震動導致出現壞扇區而丟失數據。在發生故障的同時，定位故障所在並更換硬件，並且也消耗了IT管理員和終端用戶寶貴的工作時間。</p>
									<p>DaaS方案的採用，以超小型瘦客戶端替代傳統桌面PC機，是這一切成為了歷史。超小型瘦客戶端本身為全硬件電路板集成，無風扇、無磁盤、無內存、無電源，最大程度的避免了可能發生的硬件損壞。而對虛擬環境進行配置升級， 也只需在服務器端增加內存和磁盤即可，瘦客戶端完全不需要調整。同時，小巧的瘦客戶端，配合液晶顯示器，大大節約了辦公桌的空間佔用，帶來更輕鬆的人機環境與使用感受，更好的提升了員工的辦公效率，也提升了公司整體的形象。</p>
									<h2>提高桌面計算性能</h2>
									<p>DaaS方案的應用運行環境在服務器端，所有程序的計算均在服務器完成。高性能服務器與大部分桌面PC存在著數倍乃至數十倍的性能差距。因此，將桌面計算環境以虛擬化方式集中在數據中心，以高性能服務器保證企業應用的計算能力，大大提升了桌面計算性能。</p>
									<h2>簡單快速的部署實施與升級</h2>
									<p>傳統的桌面PC機部署，在部署升級過程中，對操作系統的安裝、應用程序的安裝、配置初始化是最佔用時間的。以安裝一個Windows為例，操作熟練的工程師通常需要45分鐘到1個小時可以完成。但隨後安裝企業內部必備的工作軟件如瀏覽器、Office組件、郵件客戶端、網絡通信工具等其他工具，往往要耗費幾個小時的時間。這些配置軟件的時間，反而數倍於安裝操作系統的時間。應用DaaS方案，為客戶端部署虛擬環境和應用輕而易舉。基於主映像創建新的虛擬環境可能僅需幾秒鐘，部署預先定制封裝的應用軟件包也在數分鐘內即可完成。如此快速的部署與方便的升級，將傳統的IT管理方式徹底顛覆，大大提高了IT管理效率。</p>
									<h2>可靠的數據安全</h2>
									<p>數據安全在很多公司被視為生命線，保護核心數據不外洩，通常禁止使用USB等外接端口、禁止拆卸機箱、禁止攜帶磁盤外出等多種行政性規定，甚至一些公司禁止使用帶有拍照功能的手機、掌上電腦。雖然如此，在相對開放的日常桌面應用中，依然存在眾多洩漏點可能導致信息外洩。</p>
									<p>DaaS方案，以瘦客戶端替代了傳統桌面PC機，瘦客戶端本地不存儲任何數據，僅類似機頂盒與視頻轉換器形式而出現，不提供主機與磁盤接口，在很大程度上信息洩露的可能性從根本上得以避免，信息安全通過集中存儲和集中計算實現了可靠的保證。</p>
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