<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>main.jsp</title>
<link href="main.css" rel="stylesheet" type="text/css">

</head>
<body>

<table width="960" height="200" align="center">
 <tr>
  <td height="43" align="center" colspan="2" >
     <a class="left" id="faq" href="#">FAQ</a>
     <a class="left" id="review" href="#">Review</a>
     
     <a class="right" id="join" href="join.jsp">회원가입</a>
     <a class="right" id="login1" href="login.jsp">로그인</a>
     <a class="right" id="basket" href="#">장바구니</a>
     <a class="right" id="order" href="#">주문조회</a>
     
    <jsp:include page="top.jsp"/>   
  </td>
 </tr>
</table>
<table width="1500"  align="center">
 <tr id="menu" >
  <td align="left" width="100%">
   <a class="sub" id="site" href="siteInfo">사이트 소개</a>
   <a class="sub" id="club" href="clubMall">클럽몰</a>
   <a class="sub" id="view" href="groupViewing">단체 관람</a>
   <a class="sub" id="sale" href="sale">특별 세일</a>
    <a class="sub" id="event" href="event">이벤트</a>
  </td>
 </tr>
</table>
<table width="960"  align="center">
 <tr>
  <td height="500" colspan="2" align="center">
   <jsp:include page="mainPage.jsp"/>
  </td>
 </tr>
 <tr>
  <td id="bm" colspan="2" align="left" >
   <jsp:include page="bottom.jsp"/>		
  </td>
</tr>

</table>
</body>
</html>