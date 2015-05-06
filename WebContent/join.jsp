<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입</h1>
<p>회원가입을 하세요 ^_^ 다적고 밑에 제출버튼 클릭!!</p>
<form action="/Web02/Pram" method="post">
	I D : <input type="text" name ="id" value=""> <br>
	P/W : <input type="password" name="pw" value=""><br> 
	NAME : <input type="text" name="NAME" value=""><br>
	AGE : <input type="text" name="age" value=""><br>
	GENDER : <input type= "radio" name ="gender" value="남자">남자
			 <input type= "radio" name ="gender" value="여자">여자
			 <input type= "radio" name ="gender" value="자웅동체">자웅동체 <br>
	HOBBY : <input type="checkbox" name ="hobby" value="음악감상">음악감상
			<input type="checkbox" name ="hobby" value="영화감상">영화감상
			<input type="checkbox" name ="hobby" value="공원가기">공원가기
			<input type="checkbox" name ="hobby" value="캠핑가기">캠핑가기
			<input type="checkbox" name ="hobby" value="독서하기">독서하기
			<input type="checkbox" name ="hobby" value="농사짓기">농사짓기 <br>
	
	<br><br><br>		
	<input type="reset" value="초기화">
	<input type="submit" value="제 출">
	
	

</form>


</body>
</html>