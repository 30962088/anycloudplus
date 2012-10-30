<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>聯繫我們</title>
		<jsp:include page="common-css.jsp"></jsp:include>
		<jsp:include page="common-js.jsp"></jsp:include>

	</head>
	<body>
	  <div id="page7" class="template4 template2">
			<jsp:include page="site-nav.jsp"></jsp:include>
			<div id="header">
				<div id="header-bg">
					<div id="slideshow" class="animate-bg">
						<div id="taibei-bg"
							style="background-image: url('/images//bg_7_1.jpg')"
							class="animate-image"></div>
						<div id="shanghai-bg"
							style="background-image: url('/images//bg_7_2.jpg')"
							class="animate-image"></div>
					</div>
				</div>
				<div id="header-bd">
					<div id="header-layout">
						<jsp:include page="header-layout.jsp"></jsp:include>
						<div id="header-layout2">
							<div id="city-intro">
								<ul>
									<li>
										<div class="city-desc" id="taipei-desc">
											<div class="city-detail">
												<p>
													台北市內湖區瑞光路
													<b>188</b>巷
													<b>43</b>號加美科技大樓
													<b>2</b>樓
												</p>
												<p>
													<b>2F, No. 43, Lane 188, Rueiguang Road, Neihu 114,</b>
												</p>
												<p>
													<b>Taipei, Taiwan, ROC</b>
												</p>
												<p>
													電話：
													<b>+886 2 8797 1738</b>
												</p>
												<p>
													傳真：
													<b>+886 2 2658 7002</b>
												</p>
											</div>
											<div class="city-map" id="map-taipei"></div>
										</div>
									</li>
									<li>
										<div class="city-desc" id="shanghai-desc">
											<div class="city-detail">
												<p>
													上海市徐匯區番禺路1028號數娛大廈1105室
												</p>
												<p>
													<b>Suite 1105, Digital Entertainment Building, No.1028</b>
										        <b>Panyu Road, Xuhui District,</b></p>
												<p><b> Shanghai, China</b></p>
												
								  <p>
													電話：
													<b>400 098 2388</b>
												</p>
												<p>
													傳真：
													<b>+86 21 6447 0977</b>
												</p>
											</div>
											<div class="city-map" id="map-shanghai"></div>
										</div>
									</li>
								</ul>
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
								<div id="city-preview">
									<ul>
										<li>
											<div id="taipei-preview" class="preview-item selected">
												<h5>
													台湾 Taipei
												</h5>
												<img src="/images//_bg_7_1.jpg" />
											</div>
										</li>
										<li>
											<div id="shanghai-preview" class="preview-item">
												<h5>
													上海 Shanghai
												</h5>
												<img src="/images//_bg_7_2.jpg" />
											</div>
										</li>
									</ul>
									<div class="clear"></div>
								</div>
							</div>
							<div class="fr">
								<jsp:include page="cooperation.jsp"></jsp:include>
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
$(window).bind("load", function() {
	var height = $("#bd-content").height();
	$("#bd-bgs").height(height);
});
(function() {
	var arr = [ {
		"preview" : "taipei-preview",
		"desc" : "taipei-desc",
		"bg" : "taibei-bg"
	}, {
		"preview" : "shanghai-preview",
		"desc" : "shanghai-desc",
		"bg" : "shanghai-bg"
	} ];

	$(".preview-item").bind("click", function() {
		var id = $(this).attr("id");
		for ( var i in arr) {
			var obj = arr[i];
			var preview = obj.preview;
			var $preview = $("#" + preview);
			var desc = obj.desc;
			var $desc = $("#" + desc);
			var bg = obj.bg;
			var $bg = $("#" + bg);
			if (preview == id) {
				$preview.addClass("selected");
				$desc.fadeIn(500);
				$bg.fadeIn(500);
			} else {
				$preview.removeClass("selected");
				$desc.fadeOut(700);
				$bg.fadeOut(700);
			}
		}
		initialize();
	});

})();
</script>
		<script type="text/javascript" src="js/google_api.js">
</script>
		<script type="text/javascript">
function initShanghai() {
	var latlng = new google.maps.LatLng(31.19835, 121.44842);
	var myOptions = {
		zoom : 16,
		center : latlng,
		mapTypeId : google.maps.MapTypeId.ROADMAP
	};
	var map = new google.maps.Map(document.getElementById("map-shanghai"),
			myOptions);
	var marker = new google.maps.Marker( {
		position : latlng,
		title : "上海市徐匯區肇家浜路789號均瑤國際廣場18樓C3室"
	});
	// To add the marker to the map, call setMap();
	marker.setMap(map);
}
function initTaipei() {
	var latlng = new google.maps.LatLng(25.07404, 121.57664);
	var myOptions = {
		zoom : 16,
		center : latlng,
		mapTypeId : google.maps.MapTypeId.ROADMAP
	};
	var map = new google.maps.Map(document.getElementById("map-taipei"),
			myOptions);
	var marker = new google.maps.Marker( {
		position : latlng,
		title : "台北市內湖區瑞光路188巷43號加美科技大樓2樓"
	});
	// To add the marker to the map, call setMap();
	marker.setMap(map);
}
function initialize() {
	initTaipei();
	initShanghai();

}
initialize();
</script>
	</body>
</html>