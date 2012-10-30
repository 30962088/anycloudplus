<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>隱私政策</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header"
				style="background-image: url('/css/images/p12bg.jpg')">
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
													隱私政策
												</h1>
												<h2>隱私條款</h2>
												<div>達誠資訊科技非常重視對您的個人隱私保護，有時候我們需要某些資訊才能為您提供您請求的服務，本隱私政策解釋了這些情況下的數據收集和使用情況。本政策適用於達誠資訊科技的所有相關服務，隨著達誠資訊科技服務範圍的擴大，隱私政策的內容可由達誠資訊科技隨時更新，且毋須另行通知。更新後的隱私政策一旦在網頁上公佈即有效替代原來的隱私政策。</div>
												<h2>我們收集哪些信息</h2>
												<div>通常，您能在匿名的狀態下訪問達誠資訊科技並獲取資訊。當我們需要能識別您的個人資訊或者可以與您聯繫時，我們會徵求您的同意。通常，在您註冊達誠資訊科技或申請開通新的功能時，我們可能收集這些信息：姓名、E-mail地址、住址和電話號碼，並徵求您的確認。</div>
												<h2>關於您的個人資料</h2>
												<div>達誠資訊科技嚴格保護您個人資料的安全。我們使用各種安全技術和程序來保護您的個人資料不被未經授權的訪問、使用或洩漏。達誠資訊科技會在法律要求或符合達誠資訊科技的相關服務條款、軟體許可使用協議約定的情況下透露您的個人資料，或者有充分理由相信必須這樣做才能：</div>
												<div>(a) 滿足法律或行政法規的明文規定，或者符合達誠資訊科技站適用的法律程序；</div>
												<div>(b) 符合達誠資訊科技相關服務條款、軟體許可使用協議的約定；</div>
												<div>(c) 保護達誠資訊科技的權利或財產；</div>
												<div>(d) 在緊急情況下保護達誠資訊科技員工、達誠資訊科技產品或服務的用戶或大眾的個人安全；</div>
												<div>達誠資訊科技不會未經您的允許將這些資訊與第三方共享，本政策已經列出的上述情況除外。</div>
												<h2>Cookie的使用</h2>
												<div>使用Cookie 能幫助您實現您的聯機體驗的個性化，您可以接受或拒絕Cookie ，大多數Web 瀏覽器會自動接受Cookie，但您通常可根據自己的需要來修改瀏覽器的設置以拒絕Cookie。達誠資訊科技有時會使用Cookie 以便知道哪些網站受歡迎，使您在訪問達誠資訊科技時能得到更好的服務。 Cookie不會跟踪個人信息。當您註冊達誠資訊科技及達誠資訊科技相關服務時，達誠資訊科技亦會使用Cookie。在這種情況下，達誠資訊科技會收集並存儲有用信息，當您再次訪問達誠資訊科技時，我們可辨認您的身份。來自達誠資訊科技的Cookie 只能被達誠資訊科技讀取。如果您的瀏覽器被設置為拒絕Cookie，您仍然能夠訪問達誠資訊科技的大多數網頁。</div>
												<h2>Link</h2>
												<div>達誠資訊科技的網頁上有與其他​​許多網頁的Link，。達誠資訊科技對其他任何網站的內容、隱私政策或運營，或經營這些網站的公司的行為概不負責。在向這些網站提供個人信息之前，請查閱它們的隱私政策。</div>
												<br/>
												<br/>
												<div>有關本聲明或達誠資訊科技的隱私措施的問題請與達誠資訊科技的網站協調人聯繫。     </div>
												<div>電子郵箱：feedback@anycloudplus.com</div>
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