<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div id="cooperation">
	<div id="cooperation-hd">
		<h1>
			合作夥伴
		</h1>
		<div id="cooperation-list">
			<ul>
				<li>
					<a href="http://www.quantatw.com/Quanta/chinese/Default.aspx"
						class="icon-company" target="_blank" title="Quanta Computer"></a>
				</li>
				<li>
					<a href="http://www.vmware.com/" target="_blank" class="icon-company"
						title="vmware"></a>
				</li>
				<li>
					<a href="http://windows.microsoft.com/zh-TW/windows/home" target="_blank"
						class="icon-company" title="Microsoft"></a>
				</li>
				<li>
					<a href="http://www.cht.com.tw/" target="_blank" class="icon-company" title="中華電信"></a>
				</li>
				<li>
					<a href="http://www.itri.org.tw/" target="_blank" class="icon-company"
						title="工業技術學院"></a>
				</li>
				<li>
					<a href="http://www.ebrokernet.com/en/index.html" target="_blank"
						class="icon-company" title="eBorker Systems"></a>
				</li>
				<li>
					<a href="https://www.firstdata.com/en_cn/home.html" target="_blank"
						class="icon-company" title="First Data""></a>
				</li>
				<li>
					<a href="http://www.veeam.com/" target="_blank" class="icon-company" title="veeam"></a>
				</li>
				<li>
					<a href="http://www.ufida.com.cn/" target="_blank" class="icon-company"
						title="UFIDA"></a>
				</li>
				<li>
					<a href="http://nexenta.com/corp/index.php" target="_blank" class="icon-company"
						title="nexenta"></a>
				</li>
				<li>
					<a href="http://www.gpsstar.net/" target="_blank" class="icon-company"
						title="GPSSTAR"></a>
				</li>
				<li>
                    <a href="http://www.digiwin.biz/" target="_blank" class="icon-company"
						title="鼎捷集團"></a>
				</li>
				<li>
                    <a href="http://www.ca.com/us/default.aspx" target="_blank" class="icon-company"
						title="Computer Associates"></a>
				</li>
				<li>
                    <a href="http://www.fdc.gov.tw/mp.asp?mp=1" target="_blank" class="icon-company"
						title="財稅資料中心"></a>
				</li>
				<li>
                    <a href="http://www.runservice.com/rsi/rsi/index.htm" target="_blank" class="icon-company"
						title="RSI"></a>
				</li>
				<li>
                    <a href="http://www.aptg.com.tw/Portal/index.htm" target="_blank" class="icon-company"
						title="亞太電信"></a>
				</li>
				<li>
                    <a href="http://www.oracle.com/index.html" target="_blank" class="icon-company"
						title="ORACLE"></a>                  
				</li>
				<li>
                    <a href="http://www.rhinotech.com.tw/" target="_blank" class="icon-company"
						title="RHINOTECH"></a>
				</li>
			</ul>
			<div class="clear"></div>
		</div>
		<script>
$("#cooperation-list a").each(function(i) {
	var $a = $(this);
	$a.css( {
		"background-position" : "0 " + (-((i + 1) * 58)) + "px"
	});
	(function($a, i) {
		$a.hover(function() {
			$a.css( {
				"background-position" : "-64px " + (-((i + 1) * 58)) + "px"
			});
		}, function() {
			$a.css( {
				"background-position" : "0 " + (-((i + 1) * 58)) + "px"
			});
		});
	})($a, i);
});
</script>
	</div>
</div>
