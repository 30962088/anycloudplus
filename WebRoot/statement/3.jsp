<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>法律聲明</title>
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
													法律聲明
												</h1>
												達誠資訊科技有限公司（以下簡稱達誠資訊科技）對其發行的或與合作公司共同發行的包括但不限於產品或服務的全部內容及達誠資訊科技網站上的材料擁有版權等知識產權，受法律保護。
												<br />
												未經本公司書面許可，任何單位及個人不得以任何方式或理由對上述產品、服務、資訊、材料的任何部分進行使用、複製、修改、抄錄、傳播或與其它產品組合使用、銷售。
												<br />
												<br />
												凡侵犯本公司版權等知識產權的，本公司必依法追究其法律責任。
												<br />
												<br />
												聲明單位：達誠資訊科技有限公司
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