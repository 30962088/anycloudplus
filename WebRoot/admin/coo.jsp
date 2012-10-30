<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
				<div class="title">
					<h5>
						合作伙伴管理
					</h5>
				</div>
				
				<jsp:include page="common-jsp/message.jsp"></jsp:include>
				<div id="message-notice" class="message message-notice">
					<div class="image">
						<img src="resources/images/icons/notice.png" alt="Notice"
							height="32">
					</div>
					<div class="text">
						<h6>
							提示
						</h6>
						<span>你可以拖动列来进行排序，完成请确定提交。</span>
					</div>
					<div class="dismiss">
						<a href="#message-notice"></a>
					</div>
				</div>
				<!-- end box / title -->
				<div class="coo-box box1">
					<form action="cooperation!order.action" method="post">
						<ul class="fields">

							<c:forEach var="c" items="${cooperations}">
								<li>

									<div class="coo-item">
										<input name="id" type="hidden" value="${c.id}" />
										<input name="orderindex" type="hidden" value="${c.orderindex}" />
										<div class="coo-title">
											${c.name}
										</div>
										<span class="coo-display"><img src="${c.displayurl}" />
										</span>
										<span class="coo-hover"><img src="${c.hoverurl}" /> </span>
										<div class="coo-oper">
											<a href="cooperation!load.action?cid=${c.id}"
												class="coo-modify">修改</a>
											<a href="cooperation!delete.action?cid=${c.id}" class="coo-delete delete-confirm">删除</a>
										</div>
									</div>

								</li>
							</c:forEach>
						</ul>
						<div class="buttons"
							style="margin-left: 0px; margin-top: 10px; text-align: center;">
							<div class="highlight">
								<input type="submit" name="submit.highlight" value="排序提交"
									class="ui-button ui-widget ui-state-default ui-corner-all"
									role="button" aria-disabled="false">
							</div>
						</div>
					</form>
				</div>

			</div>
			<!-- end table -->

			<!-- messages -->

		</div>
		<script>
$(".coo-box ul").sortable( {
	stop : function(event, ui) {
		$(".ui-sortable li").each(function(i) {
			$("input[name='orderindex']", this).val(i);
		});
	}
});
$(".coo-box ul").disableSelection();
</script>
		<!-- end content -->
		<jsp:include page="common-jsp/footer.jsp"></jsp:include>
	</body>
</html>