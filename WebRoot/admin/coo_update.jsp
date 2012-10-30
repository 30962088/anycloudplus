<%@page pageEncoding="UTF-8"%>
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
						修改合作伙伴
					</h5>
				</div>
				<!-- end box / title -->
				<form action="cooperation!update.action" method="post" enctype="multipart/form-data">
					<input type="hidden" name="cid" value="${cid}"/>
					<div class="form">
						<div class="fields">
							<div class="field  field-first">
								<div class="label">
									<label for="input-small">
										名字:
									</label>
								</div>
								<div class="input">
									<input type="text" name="cooperation.name" value="${cooperation.name}"
										class="small required">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-small">
										链接:
									</label>
								</div>
								<div class="input">
									<input type="text" name="cooperation.url" value="${cooperation.url}"
										class="small required url">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="file">
										显示原图:
									</label>
								</div>
								<div class="input input-file">
									<input class="file" name="display" type="file" style="display: inline; width: 450px;"/>
									<img style="vertical-align: middle;" src="${cooperation.displayurl}"/>
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="file">
										鼠标移上:
									</label>
								</div>
								<div class="input input-file">
									<input class="file" name="hover" type="file" style="display: inline; width: 450px;"/>
									<img style="vertical-align: middle;" src="${cooperation.hoverurl}"/>
								</div>
							</div>
							<div class="buttons">
								<div class="highlight">
									<input type="submit" name="submit.highlight"
										value="修改"
										class="ui-button ui-widget ui-state-default ui-corner-all"
										role="button" aria-disabled="false">
								</div>
								<input type="reset" name="reset" value="重置"
									class="ui-button ui-widget ui-state-default ui-corner-all"
									role="button" aria-disabled="false">
							</div>
						</div>
					</div>
				</form>
			</div>
			<!-- end table -->

			<!-- messages -->

		</div>
		<!-- end content -->
		<jsp:include page="common-jsp/footer.jsp"></jsp:include>
	</body>
</html>