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
									<h1>雲主機提高競爭力-與傳統服務的比較</h1>
									<table class="tb4">
										<thead>
											<tr>
												<th width="21%"></th>
												<th width="26%">雲主機</th>
												<th width="26%">VPS</th>
												<th width="26%">虛擬主機</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td class="td1">供應部署時間</td>
												<td>一分鐘, 可一鍵部署自選操作系統</td>
												<td>即時，但共用系統操作系統</td>
												<td>數天</td>
											</tr>
											<tr>
												<td class="td1">性能及保障</td>
												<td>高性能、高可用。 按需實時彈性變更配置</td>
												<td>和其他用戶共享，無資源保障</td>
												<td>純虛擬化系統CPU隔離性弱，擴展性差</td>
											</tr>
											<tr>
												<td class="td1">安全可靠性</td>
												<td>高：內置ARP防範，規模化提升DDOS防攻擊能力；內置HA；提供備機、快照、數據備份等多種快速恢複措施</td>
												<td>差：受到同一台物理伺服器上其他VPS安裝程序缺陷、ARP欺騙、病毒影響；基本無ARP、木馬和DDOS防範能力</td>
												<td>一般：單點故障率較高、基本無ARP、木馬和DDOS防範能力、基本無備機和數據備份服務</td>
											</tr>
											<tr>
												<td class="td1">彈性和擴展性</td>
												<td>即時供應、按需擴展無需爲原有租用資源付費</td>
												<td>受制于單台伺服器配置</td>
												<td>擴容需要重新租用新伺服器</td>
											</tr>
											<tr>
												<td class="td1">安全可靠性</td>
												<td>綜合成本最低；客戶通過自服務系統可以集中管理分布在各地的雲主機；完全擁有root或超級管理員操作系統權限</td>
												<td>低配置的租用價格低；但低安全可靠性和無保障的性能導致服務質量無保障，運營成本難控制且偏高</td>
												<td>季付年付成本高、爲服務商轉嫁CapEx支出支付押金；需要自己維護租用的伺服器導致Opex較高</td>
											</tr>
										</tbody>
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