<%@page pageEncoding="UTF-8"%>
<div id="message-success" class="message message-success"
	style="display: none;">
	<div class="image">
		<img src="resources/images/icons/success.png" alt="Success"
			height="32">
	</div>
	<div class="text">
		<h6>
			恭喜你
		</h6>
		<span></span>
	</div>
	<div class="dismiss">
		<a href="#message-success"></a>
	</div>
</div>
<script>
var status = "${status}";
var info = {
	"add" : "添加成功。",
	"update" : "修改成功。",
	"delete" : "删除成功。",
	"order" : "排序成功。"
}
var message = info[status];
if (message) {
	$("#message-success").show(200).find("span").text(message);

}
</script>