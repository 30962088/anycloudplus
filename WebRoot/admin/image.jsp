<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<jsp:include page="common-jsp/meta.jsp"></jsp:include>
	</head>
	<body>
		<jsp:include page="common-jsp/header.jsp"></jsp:include>
		<!-- content -->
		<div id="content">
			<!-- table -->
			<div class="box">
				<!-- box / title -->
				<!-- end box / title -->
				<div class="box">
					<!-- box / title -->
					
					<div class="title">
						<h5>
							圖片管理
						</h5>
						<ul id="picmgr-tab"
							class="links ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
							<li
								class="ui-state-default ui-corner-top">
								<a href="image!loadAll.action">背景圖片</a>
							</li>
							<li class="ui-state-default ui-corner-top">
								<a href="image!loadAll.action?type=1">圖標</a>
							</li>
							
						</ul>
						<script>
							(function(){
								var type = 0;
								var url = window.location.href;
								var match = /\?.*type=([0-9]+)/.exec(url);
								if(match){
									type = match[1];
								}
								
								$("#picmgr-tab li:eq("+type+")").addClass("ui-tabs-selected");
							})();
						</script>
					</div>
					<!-- end box / title -->
					<jsp:include page="common-jsp/message.jsp"></jsp:include>
					<div class="ui-tabs-panel ui-widget-content ui-corner-bottom">
						<div class="picmgr-box">
							<ul>
								<c:forEach items="${page.result}" var="item">
									<li>
										<div class="picmgr-item">
											<div class="picmgr-wrap">
												<a href="${item.url}" target="_blank" title="宽度：${item.width}px&#13;高度：${item.height}px&#13;大小：<fmt:formatNumber value="${item.size/1024}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber>kb">
													<img src="${item.url}" />
												</a>
											</div>
											<div class="picmgr-ctrl">
												<a href="image!load.action?cid=${item.id}">修改</a>
												<a href="image!delete.action?cid=${item.id}" class="delete-confirm">刪除</a>
												
											</div>
										</div>
									</li>

								</c:forEach>

							</ul>
						</div>
						<div id="Pagination" class="pagination"></div>
						<script>
$("#Pagination").pagination(${page.totalCount}, {
						    num_edge_entries: 2,
						    num_display_entries: 4,
						    items_per_page:${page.pageSize}
						});
						</script>
					</div>

				</div>
			</div>
			<!-- end table -->

			<!-- messages -->

		</div>
		<!-- end content -->
		<jsp:include page="common-jsp/footer.jsp"></jsp:include>
	</body>
</html>