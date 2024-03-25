<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon" type="image/png" href="/img/favicon.png" />
<link rel="stylesheet"  href="/css/common.css" />
<style>
   input:not(input[type=submit]) { width:100%; }
   input[type=submit] { width : 100px; }
   #goList  { width : 80px; }
   
   td { 
      padding:10px;
      width: 700px;
      text-align: center;
   }
   td:nth-of-type(1) {
      width : 200px;
   }
   
   td:not([colspan]):first-child {
      background: black;
      color : white;
      font-weight: bold;
   }

</style>
</head>
<body>
  <main>
	<h2>회원정보 수정</h2>
	<table>
	 <tr>
	   <td>아이디</td>
	   <td><input type="text" name="userid"  value="${ vo.userid }" readonly  /></td>
	 </tr>
	 <tr>
	   <td>이름</td>
	   <td><input type="text" name="username" value="${ vo.username  }" /></td>
	 </tr>
	 <tr>
	   <td>이메일</td>
	   <td><input type="text" name="email" value="${ vo.email  }" /></td>
	 </tr>
	 <tr>
	   <td>회원등급</td>
	   <td><input type="text" name="upt" value="${ vo.upt  }" /></td>
	 </tr>
	 <tr>
	   <td>포인트</td>
	   <td><input type="text" name="upoint" value="${ vo.upoint  }" /></td>
	 </tr>
	 <tr>
	   <td>가입일</td>
	   <td><input type="text" name="indate" value="${ vo.indate  }" readonly /></td>
	 </tr>
	 
	 <tr>
	   <td colspan="2">
	    <input type="submit" value="수정" />
	    <input type="button" value="목록" id="goList" />
	   </td>
	 </tr>
	
	</table>	
	</form>   
	
  </main>
  
  <script>
  	const  goListEl  = document.getElementById('goList');
  	goListEl.addEventListener('click', function(e) {
  		location.href = '/Users/List';
  	})
  
  </script>
  
</body>
</html>





