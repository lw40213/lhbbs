function submitform_autologin() {
	if (check()) {
		$('#Submit1').click();
	}
}

function check() {
	var name = $("#userName").val();
	var pass = $("#password").val();
	if (name == "") {
		alert("请输入用户名");
		return false;
	}
	if (pass == "") {
		alert("请输入密码");
		return false;
	}
	return true;
}

function autologin_onload() {
	if ($.cookie('sjtubbs_id') != null) {
		document.getElementById('Text1').value = $.cookie('sjtubbs_id');
		document.getElementById('Password1').value = $.cookie('sjtubbs_pass');
		
		// $('#Submit1').click();
	}
}

function autologin_out() {
	$.cookie('sjtubbs_id', null);
	$.cookie('sjtubbs_pass', null);
}
