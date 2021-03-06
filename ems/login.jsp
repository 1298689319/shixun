<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<style type="text/css">
			* {
				margin: 0px;
			}

			#content {
				margin: 80px auto;
				width: 80%;
				height: 520px;
				border: 1px transparent solid;
				background-color: #21D4FD;
				background-image: linear-gradient(243deg, #F00000 0%, #B754FF 100%);
				background-image: -webkit-linear-gradient(243deg, #21D4FD 0%, #B721FF 100%);
				background-image: -moz-linear-gradient(243deg, #21D4FD 0%, #B721FF 100%);
				background-image: -o-linear-gradient(243deg, #21D4FD 0%, #B721FF 100%);
			}

			#box {
				margin: 50px auto;
				width: 30%;
				height: 360px;
				background-color: #fff;
				text-align: center;
				border-radius: 15px;
				border: 2px #fff solid;
				box-shadow: 10px 10px 5px #000000;
			}

			.title {
				line-height: 58px;
				margin-top: 20px;
				font-size: 36px;
				color: #000;
				height: 58px;
			}

			#box:hover {
				border: 2px #fff solid;
			}

			.input {
				margin-top: 20px;
			}

			input {
				margin-top: 5px;
				outline-style: none;
				border: 1px solid #ccc;
				border-radius: 3px;
				padding: 13px 14px;
				width: 70%;
				font-size: 14px;
				font-weight: 700;
				font-family: "Microsoft soft";
			}

			button {
				margin-top: 20px;
				border: none;
				color: #000;
				padding: 15px 32px;
				text-align: center;
				text-decoration: none;
				display: inline-block;
				font-size: 16px;
				border-radius: 15px;
				background-color: #CCCCCC;
			}
			button:hover{
				background-color: #B721FF;
				color: #fff;
			}
		</style>
	</head>
	<body>
		<div id="content">
			<div id="box">
				<div class="title">登录</div>
				<div class="input">
				<form style="text-align: center;" action="${pageContext.request.contextPath }/EmpServlet?cmd=login" method="post">
					<input id="nickname" name="nickname" placeholder="昵称" />
					<br>
					<input type="password" id="password" name="password" placeholder="密码" />
					<br>
					<input type="submit"  value="登录">
					<br>
					<a href="http://localhost:8080/ems/register.jsp">注册</a>
					
				</form>
				</div>
			</div>
		</div>

	</body>

</html>