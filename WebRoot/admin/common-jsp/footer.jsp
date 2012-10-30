<%@page pageEncoding="UTF-8"%>
<!-- footer -->
<div id="footer">
	<p>
		Copyright &copy; 2000-2010 Your Company. All Rights Reserved.
	</p>
</div>
<script>
$("form").validate();

$(".delete-confirm").bind("click", function() {
	var s = confirm("你确定要删除吗？");
	if (!s) {
		return false;
	}
});
$("[data-radio-value]").each(function(){
	var val = $(this).attr("data-radio-value");
	$("input[type='radio']").each(function(){
		if(val == $(this).val()){
			$(this).attr("checked",true);
		}
	});
});
</script>
<!-- end footert -->