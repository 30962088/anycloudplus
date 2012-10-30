<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>資訊中心</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header"
				style="background-image: url('/css/images/news_bg.jpg')">
				<div id="header-bg">
				</div>
				<div id="header-bd">
					<div id="header-layout">
						<jsp:include page="/header-layout.jsp"></jsp:include>
					</div>
				</div>
			</div>
			<div id="bd">
				<jsp:include page="/bd-bgs.jsp"></jsp:include>
				<div id="bd-layout">
					<div id="bd-border">
						<div id="bd-content">
							<div>
								<div class="fl">
									<jsp:include page="left-navs.jsp"></jsp:include>
								</div>
								<div class="fr">
									<div id="arcle2">
										<div id="arcle2-layout">
											<div id="arcle1-content">
												<h1>
													雲端e化管理電子發票安全可靠又便利
												</h1>
												<p>
													財政部為達節能減碳，改善企業會計作業流程，推動電子發票，並設立財政部電子發票整合服務平台，儲存電子發票相關資訊
													(包括紙本電子發票)，可避免紙本憑證因故模糊或遺失而影響會計帳務作業，而且透過該平台能隨時調閱電子檔，更省去人工登打成本，安全便利又可靠。
													<br>
													財政部推行實體消費通路開立電子發票試辦作業以來，為因應部分民眾消費習慣，目前仍有試辦店提供經財政部正式核定的紙本電子發票，由於功效等同傳統的統一發票，所以可直接作為會計憑證。至於已全面實施電子發票的試辦店，將不再提供傳統的統一發票。
													<br>
													據瞭解，有會計從業人員質疑紙本電子發票的感熱紙紙質無法久存，容易有模糊淡化的跡象，若再將其影印保存，不但造成會計帳務作業的不便，更無法達到節省紙張目標。對於此點疑慮財政部表示：已要求營業人採用高規格的熱感紙列印紙本電子發票以強化防偽及保存功能，另各營業人所開立的電子發票資訊都會上傳至財政部電子發票整合服務平台，如因故發生紙質模糊淡化狀況，可使用工商憑證登入該服務平台，下載或查詢所需的發票資訊。
													<br>
													財政部目前正研擬規劃未來會計師與記帳士等稅務代理人在授權範圍內，可利用憑證登入服務平台下載所需的發票資訊電子檔，省去傳統人工登打的成本，提供更完整的會計帳務服務。此外，財政部更積極規劃與審計、主計單位整合推動電子查審相關作業，未來使用電子發票的企業接受帳務稽核時，將不需要提供紙本發票，可為企業節省保存紙本檔案儲存空間與帳務作業成本。
													<br>
													電子發票的實施是跨時代的轉變，會計帳務作業的e化無可避免將改變傳統作業習慣，財政部呼籲全民共同支持此項「省時」、「省紙」及「省能源」的政策，一起提升企業與國家的競爭力。
													<br>
													電子發票相關訊息可上財政部電子發票整合服務平台網站：
													<a title="(另開視窗)" href="https://www.einvoice.nat.gov.tw/"
														target="_gipNW">www.einvoice.nat.gov.tw<br> </a>
													財政部財稅資料中心設有24小時免費服務電話：
													<span dir="ltr" tabindex="-1"> <span dir="ltr"
														skypeaction="skype_dropdown"
														title="Click to make a low cost call with Skype"><span
															skypeaction="skype_dropdown" title="Skype操作">  </span>0800-521-988     </span> </span>
													<br>
												新聞聯絡人：財政部財稅資料中心高級分析師盧志山
													<br>
													聯絡電話：
													<span dir="ltr" tabindex="-1"> <span dir="ltr"
														skypeaction="skype_dropdown"
														title="Click to make a low cost call with Skype"><span
															skypeaction="skype_dropdown" title="Skype操作">  </span>(02)2746-1229     </span> </span>
													<br>
													E-Mail：jslu@fdc.gov.tw 
												</p>
												</h2>
											</div>
										</div>
									</div>
								</div>
								<div class="clear"></div>
							</div>
						</div>
						<jsp:include page="/bottom-decoration.jsp"></jsp:include>
						<jsp:include page="/footer.jsp"></jsp:include>
					</div>
				</div>
			</div>
		</div>
		<script>
$(window).bind("load", function() {
	var height = $("#bd-content").height();
	$("#bd-bgs").height(height);
});
</script>
	</body>
</html>