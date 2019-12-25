<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Bootstrap 101 Template</title>

<!-- 引入jquery框架 -->
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
<!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
<!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->
    
    <style type="text/css">
    	input{
    		width: 200px;
    	}
    
    </style>
    
</head>

<!-- Head -->
<head>

	<title>登录表单</title>

	<!-- Meta-Tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Meta-Tags -->

	<!-- Style --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all">



</head>
<!-- //Head -->

<!-- Body -->
<body>

	<h1>注册表单</h1>

	<div class="container w3layouts agileits">

			<h2>注 册</h2>
			<form class="form-horizontal" action="${pageContext.request.contextPath}/EmpServlet?cmd=register"  method="post">
				<input type="text" placeholder="用户名"   name="nickname" onclick="nMsg()" >
				<br>&emsp;&emsp;&emsp;
				<div><span id="nicknameSpan"></span></div>	
				<input type="password"  placeholder="密码" name="password" onclick="pMsg()">
				<br>&emsp;&emsp;&emsp;
				<div><span id="passwordSpan"></span></div>
				<input type="password" id="password" placeholder="确认密码">
				<input type="text"  placeholder="性别" name="gender" onclick="pMsg()">
				<input type="text"  placeholder="工资" name="salary">
				<button type="submit" class="btn btn-primary">Sign in</button>
				<button type="reset" class="btn btn-warning">reset</button>
			</form>
			<div class="clear"></div>
		</div>

		<div class="clear"></div>


	<div class="footer w3layouts agileits">
		<p>Copyright &copy; More Templates</p>
	</div>
<div style="text-align:center;">
<div class="form-group">
				
			</div>
		

	</div>
	<!-- /container -->

	<p id="p1" class="#0000000">这里的内容即将被隐藏掉</p>
	<button id="hideP" class="btn btn-danger">隐藏p标签中的内容</button>
	<button id="showP" class="btn btn-success">显示p标签中的内容</button>





	<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
	<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
</body>

<script type="text/javascript">
	$("#hideP").click(function(){
		$("#p1").hide();
	});
	
	$("#showP").click(function(){
		$("#p1").show();
	});

	// -------------------
	
	/* 当光标放入到nickname的输入框中, 则提示输入信息 */
	function nMsg(){
		// alert("点击了nickname输入框");
		
		// 获取对应的span标签, 
		var nSpan = document.getElementById("nicknameSpan");
		
		// 在span标签中显示提示内容
		nSpan.innerHTML = "<font color='blue'>请输入8到16位的昵称</font>";
	}
	function pMsg(){
		// alert("点击了nickname输入框");
		
		// 获取对应的span标签, 
		var pSpan = document.getElementById("passwordSpan");
		
		// 在span标签中显示提示内容
		pSpan.innerHTML = "<font color='blue'>请输入8到16位的密码</font>";
	}
	
	
	
</script>


</html>
