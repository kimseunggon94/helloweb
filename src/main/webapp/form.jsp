<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	
	
	<form action='/helloweb/join' method='post'>
		이메일 :
		<input type ='text' value='' name='email'/>
		<br/>
		<br/>
		
		
		비밀번호 : 
		<input type = 'password' value='' name='password'/>
		<br/>
		<br/>
		
		
		태어난 해 : 
		<select name='birth-year'>
		<option value = '1994'>1994년입니다.<option/>
		<option value = '1995'>1995년입니다.<option/>
		<option value = '1996'>1996년입니다.<option/>
		<option value = '1997'>1997년입니다.<option/>
		<option value = '1998'>1998년입니다.<option/>
		<option value = '1999'>1999년입니다.<option/>
		</select>
		<br/>
		<br/>
		
		
		성별
		여<input type = "radio" value = 'female' name = 'gender'/>
		남<input type = "radio" value = 'male' name = 'gender' checked="checked"/>		
		<br/>
		<br/>
		
		
		취미:
		게임<input type="checkbox" name ='hobby' value = 'game' />
		독서<input type="checkbox" name ='hobby' value = 'reading' />
		코딩<input type="checkbox" name ='hobby' value = 'coding' />
		수영<input type="checkbox" name ='hobby' value = 'swimming' />		
		<br/>
		<br/>
			
		자기소개:
		<br/>
		<br/>
		<textarea name = 'self-intro'>
			
		</textarea>
		<br/>
		<br/>
			
		
		
		
		<input type = 'submit' value = '가입' />
		
		
	</form>
	
</body>
</html>