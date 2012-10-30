<%@page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>達誠雲動力</title>
		<jsp:include page="common-css.jsp"></jsp:include>
		<jsp:include page="common-js.jsp"></jsp:include>
	</head>
	<body>
	  <div id="page">
			<jsp:include page="site-nav.jsp"></jsp:include>
			<div id="header">
				<div id="header-bg">
					<div id="slideshow" class="animate-bg index-animate-bg">
						<div style="background-image: url('/images//bg1.jpg')" class="animate-image active"></div>
					</div>
				</div>
				<div id="header-bd">
					<div id="header-layout">
						<jsp:include page="header-layout.jsp"></jsp:include>
						<div id="header-layout2">
							<div id="intro">
								<div id="intro-mask"></div>
								<div id="intro-hd">
									<img src="/images//person.jpg" class="person-img"/>
									<h1>與時俱進 從雲開始</h1>
									<p>
										當整個IT業界都在訴說雲的故事，一些企業已經在嘗試要做新時代的先驅，而更多的企業在新的概念面前則顯得無所適從。達誠資訊科技，致力于將概念轉換爲產品及服務，通過對行業最優秀雲硬體及軟體資源的開發與整合，形成全面涵蓋主機、存儲、網路及管理平台的一體化雲主機解決方案，讓企業更切實、更簡單的體驗新科技的高效與便利。
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="bd">
				<div id="bd-content">
					<div class="fl">
						<div id="trends">
							<div id="trends-hd" class="article-bd">
								<h1 class="article-title">業界動態</h1>
								<div class="article-list">
									<ul>
										<li>
											<span class="article-date">13 JUN  2012</span>
											<a class="article-name" href="/news/1_1.htm"> 決戰雲端 這回戰術要放軟 </a>
								    </li>
										<li>
											<span class="article-date">13 JUN  2011</span>
											<a class="article-name" href="/news/1_2.htm"> 雲端智慧教室提高教育競爭力</a>
										</li>
										<li>
											<span class="article-date">13 JUN  2011</span>
											<a class="article-name" href="/news/1_3.htm"> 雲端e化管理電子發票安全可靠又便利 </a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div id="contact-us">
							<div id="contact-us-bd">
								<h1>聯絡我們 </h1>
								<p>
									台北市內湖區瑞光路<b>188</b>巷<b>43</b>號加美科技大樓<b>2</b>樓
								</p>
								<p>
									電話：<b>+886 2 8797 1738</b>
								</p>
								<p>上海市徐匯區番禺路1028號數娛大廈1105室</p>
								<p>
									電話：<b>400 098 2388</b>
								</p>
							</div>

						</div>
					</div>
					<div class="fr">
						<div id="news">
							<div id="news-bd" class="article-bd">
								<h1 class="article-title">活動新聞</h1>
								<div class="article-list">
									<ul>
										<li>
											<span class="article-date">13 APR  2011</span>
											<a class="article-name" href="#">結合廣達硬體的強大動力</a>
										</li>
										<li>
											<span class="article-date">23 AUG  2011</span>
											<a class="article-name" href="#">達誠資訊科技與VMWare建立戰略合作關係</a>
								    </li>
										<li>
											<span class="article-date">18 APR  2012</span>
											<a class="article-name" href="#">達誠資訊科技成為Veeam和Nexenta的授權代理商</a>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<jsp:include page="cooperation.jsp"></jsp:include>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
		<script>
			function slideSwitch() {
			    var $active = $('#slideshow div.active');
			
			    if ( $active.length == 0 ) $active = $('#slideshow div:last');
			
			    var $next =  $active.next().length ? $active.next()
			        : $('#slideshow div:first');
			
			    $active.addClass('last-active');
			
			    $next.css({opacity: 0.0})
			        .addClass('active')
			        .animate({opacity: 1.0}, 1000, function() {
			            $active.removeClass('active last-active');
			        });
			}
			$(window).bind("load",function(){
				var $bg = $(".animate-bg");
				for(var i = 2;i<=3;i++){
					$bg.append("<div style=\"background-image: url('/images//bg"+i+".jpg')\" class=\"animate-image\"></div>");
				}
				setInterval( "slideSwitch()", 5000 );
			});
		</script>
	</body>
</html>