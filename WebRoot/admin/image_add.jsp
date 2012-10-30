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
						添加图片
					</h5>
				</div>
				<!-- end box / title -->
				<form method="post" action="image!add.action" enctype="multipart/form-data">
				<div class="form">
					<div class="fields">
						
						<div class="field">
							<div class="label">
								<label for="input-medium">图片名：</label>
							</div>
							<div class="input">
								<input type="text" class="medium required" name="image.name">
							</div>
						</div>
						
						<div class="field">
							<div class="label label-radio">
								<label for="-button">图片类型:</label>
							</div>
							<div class="radios">
								<div class="radio">
									<input type="radio" name="image.type" value="0" checked="checked">
									<label for="radio-1">背景图片</label>
								</div>
								<div class="radio">
									<input type="radio" name="image.type" value="1">
									<label for="radio-2">图标</label>
								</div>
							</div>
						</div>
						<div class="field">
							<div class="label">
								<label for="file">图片上传(gif|png|jpg):</label>
							</div>
							<div class="input input-file">
								<input type="file" accept="image/*" name="upload" style="display: inline; width: 250px;">
							</div>
						</div>
						
						<div class="buttons">
							<div class="highlight">
								<input type="submit"
									value="提交"
									class="ui-button ui-widget ui-state-default ui-corner-all"
									role="button" aria-disabled="false">
							</div>
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