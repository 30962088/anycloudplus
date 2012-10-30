<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>雲端災難備援服務</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3 template5">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header" style="background-image: url('/css/images/p8bg.jpg')">
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
										什麼是災難備援服務
									</h2>
									<div style="margin-top: 25px;">
										<p style="text-indent: 2em;">
災難備援，即Disaster Recovery(DR)，或稱災難復原、災難恢復、容災、容災備份，指遇破壞性事故(天災、恐怖攻擊、駭客)後，於一定時間內復原IT系統的過程										</p>
										

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
									<h1>雲端災難備援服務</h1>
									<h2>什麼是災難備援服務</h2>
									<p>災難備援，即Disaster Recovery(DR)，或稱災難復原、災難恢復、容災、容災備份，指遇破壞性事故(天災、恐怖攻擊、駭客)後，於一定時間內復原IT系統的過程。災難備援的服務項目廣，除了傳統的修復硬碟、系統外，也包括透過雲化的DR服務。災難備援服務主要是讓企業面對IT系統損害時，能夠盡快回復正常營運。傳統的IT系統修復方式花費高、耗時久，且無法100%保證修復系統。雲化的DR服務則解決了此項問題。</p>
									<h2>達誠雲端災難備援的優勢</h2>
									<h3>大幅降低設備購置成本</h3>
									<br/>
									<div>
										<img src="/images/3_1_1.png"/>
									</div>
									<br/>
									<p>硬碟修復可說是最狹義的「災難備援」服務。除了收費高外，因物理因素會建議客戶把故障硬碟親送，卻不能保證100%修復系統，且多數中小企業不易負擔此高額費用。雲端災難備援採用資料雲端備份、異地多點備份、定時備份，企業在縮減影碟購置成本的同時，實現資料多方同步，一旦災害或重大事故發生，最大程度的降低了企業資料的損害。雲端災難備援是一種更具彈性、成本較低的災難備援方案。</p>
									<h3>具備競爭的電信運營商</h3>
									<div>
										<img src="/images/3_1_2.jpg"/>
									</div>
									
									<p>雲端資料的存儲依托與頻寬，結合中華電信頻寬方案，客戶可擁有100Mbps商業頻寬，來進行網上備份服務。企業可以降低MIS每天為資料檔案備份的沉重負擔，讓IT系統自動完成相關活動。每天凌晨所有伺服器將自動進行檢測，詳細結果報告將於次日上午發送。企業無需再配置MIS人力去做備份及系統復原等業務。</p>
									<h3>靈活的災備進階服務</h3>
									<div>雲端災難備援服務因脫離了傳統災備設備的束縛，大大提升了災備服務的靈活性，客戶可按需付費，使用進階服務</div>
									<table class="tb3">
										<tbody>
											<tr>
												<td class="td1">磁帶備份歸檔</td>
												<td class="td2">每兩周備份一次</td>
											</tr>
											<tr>
												<td class="td1">本地災難恢復</td>
												<td class="td2">提供上門災難恢復服務，將伺服器恢復至發生災難前最新的備份</td>
											</tr>
											<tr>
												<td class="td1">業務連續</td>
												<td class="td2">配套服務，當發生災難時能在不受災難影響的情況下快速恢復客戶的業務運作</td>
											</tr>
											<tr>
												<td class="td1">虛擬服務器</td>
												<td class="td2">一個後備的虛擬伺服器，在災難發生時可起動並使用</td>
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