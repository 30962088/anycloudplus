<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>雲端會員積分儲值系統</title>
		<jsp:include page="/common-css.jsp"></jsp:include>
		<jsp:include page="/common-js.jsp"></jsp:include>
	</head>
	<body>
		<div id="page2" class="template4 template2 template3 template5">
			<jsp:include page="/site-nav.jsp"></jsp:include>
			<div id="header" style="background-image: url('/css/images/p9bg.jpg')">
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
										達誠資訊科技雲應用
									</h2>
									<div style="margin-top: 25px;">
										<p style="text-indent: 2em;">
											達誠資訊應用產品面向運營商及合作夥伴，提供集中部署、集中維護、可管理可運營的互聯網應用環境，面向最終用戶提供基於客戶端方式的、可運營的互聯網應用以及移動信息化應用，從而提升企業的辦公效率，降低企業的運營成本。
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
									<h1>雲端會員積分儲值系統</h1>
									<h2>AnyMember产品快速入口</h2>
									<div> <a href="http://184.72.101.86:8082/LogOn?ReturnUrl=%2f"><img src="/images/5_1.png"></a><a href="http://184.72.101.86:8084/LogOn?ReturnUrl=%2f"><img style="margin: 0 10px;" src="/images/5_2.png"/></a><a href="http://184.72.101.86:8086/"><img src="/images/5_3.png"/></a>
					            </div>
									<br/>
									<p>AnyMember與現有POS系统結合，爲客戶提供積分儲值服務，使您能够操作和管理数百个零售商店的同時，累積更多的客戶忠誠度。AnyMember会员管理系统为企业提供了丰富的会员营销工具，会员制建立后，可以配合企业实际状况进行灵活的营销组合，会员管理系统的主要功能有：</p>
									
									<ul>
										<li>会员积分卡：积分累加、积分兑换、积分消费 </li>
										<li>会员礼品卡：礼品卡销售、回收 </li>
										<li>会员储值卡：储值充值、储值消费</li>
										<li>电子优惠券：团购券导入、团购领取、统计 </li>
										<li>非会员销售：不是会员同样可以记录他们的消费信息 </li>
										<li>呼叫中心：显示会员消费信息及其消费爱好 会员卡领卡绑定、挂失、解挂、锁定、解锁 会员管理：会员基本资料、会员消费状况、会员账务、各类报表等。</li>
									</ul>
									<br/>
									
									<a href="http://anymember.anycloudplus.com/" class="fr" style="text-decoration: underline;">更多了解，请浏览AnyMember产品主页</a>
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