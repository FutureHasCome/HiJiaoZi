<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
body{
margin:auto;
}
.text1 {
	border: 1px solid #f60;
	color: #03c;
}

.text2 {
	border: 2px solid #390;
	width: 200px;
	height: 24px;
	font-size: 16px;
	font-weight: bold;
	line-height: 1.6;
}

.text3 {
	border: 2px solid #c3c;
	height: 20px;
	background: url(./Hi,Jiaozi_files/logo.png) right 3px no-repeat;
}

.text4 {
	border: 2px solid #f60;
	width: 150px;
	height: 29px;
	font-size: 16px;
	line-height: 1.6;
	background: url(./Hi,Jiaozi_files/logo.png) 0 0 no-repeat;
}

.area {
	border: 1px solid #f90;
	overflow: auto;
	background: #079594;
	width: 99%;
	height: 100px;
}
</style>
</head>
<body>
	<p>
		<input type="text" name="textfield" id="textfield" /> 这是默认样式
	</p>
	<p>
		<input type="text" name="textfield2" class="text1" id="textfield2"
			value="我是蓝色的" /> 这是改变边框的样式和文字颜色
	</p>
	<p>
		<input type="text" name="textfield3" class="text2" id="textfield3"
			value="看我大吧" /> 这是改变边框并设置高宽和字体大小的样式
	</p>
	<p>
		<input type="text" name="textfield4" class="text3" id="textfield4" />
		这是增加背景图片实例，也可放左侧
	</p>
	<p>
		<input type="text" name="textfield5" class="text4" id="textfield5" />
		这是增加了一个背景图片为GIF的动画
	</p>
	<p>
		<textarea name="textarea" id="textarea" rows="5" cols="45"></textarea>
	</p>
	<p>
		<textarea class="area" name="textarea2" id="textarea2" rows="5"
			cols="45"></textarea>
	</p>
		-webkit-transition: opacity .5s linear;
	transition: opacity .5s linear
}
</body>
</html>