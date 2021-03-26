<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="indexstylesheet.css" type="text/css">
<meta charset="UTF-8">
<title>Version</title>
</head>
<body>
<form action="b" method="post">
<header>
<br>
쇼핑몰 회원관리 ver 1.0
</header>


<nav>
<div class="navi1">회원등록</div>
<div class="navi2">회원목록조회/수정</div>
<div class="navi2">회원매출조회</div>
<div class="navi3">홈으로.</div>
</nav>


<section>
<div id="title"><b>회원 등록</b></div>

<table border="1" id="list2">

<tr>
<td class="lefttd"><b>회원번호(자동발생)</b></td>
<td><input type="text" name="num" size="30" value="10006"></td>
</tr>

<tr>
<td class="lefttd"><b>회원성명</b></td>
<td><input type="text" name="name" size="30" value="차공단"></td>
</tr>

<tr>
<td class="lefttd"><b>전화번호</b></td>
<td><input type="text" name="cell" size="50" value="010-1111-7777"></td>
</tr>

<tr>
<td class="lefttd"><b>주소</b></td>
<td><input type="text" name="addr" size="65" value="제주도 제주시 감나무골"></td>
</tr>

<tr>
<td class="lefttd"><b>가입일자</b></td>
<td><input type="text" name="date_join" size="30" value="20151211"></td>
</tr>

<tr>
<td class="lefttd"><b>고객등급(A:VIP, B:일반, C:직원)</b></td>
<td><input type="text" name="level" size="30" value="C"></td>
</tr>

<tr>
<td class="lefttd"><b>도시코드</b></td>
<td><input type="text" name="citycode" size="30" value="60"></td>
</tr>

<tr>
<td></td>
<td><input type="submit" value="등록"> <input type="button" value="조회"> </td>
</tr>
</table>

</section>
<footer></footer>
</form>
</body>
</html>