<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>main.jsp</title>
<style type="text/css">
  .right {
    position: relative;
    left: 280px;
    text-decoration: none;
    
  }
  .left {
    position: relative;
    right: 280px;
    text-decoration: none;
  }
  #join {
    position :relative;
    left: 200px;
  }
  #login1{
    position :relative;
    left: 230px;
  }
  #basket {
    position :relative;
    left: 260px;
  }
  #order {
    position :relative;
    left: 290px;
  }
  #faq {
    position :relative;
    right: 290px;
  }
  #review {
    position :relative;
    right: 260px;
  }
  #menu {
   background: #1c205f;
   
  }
  .sub{
   text-decoration: none;
   color: whith;
  }
  #bm {
   border-top: 1px solid;
  }
 
</style>
</head>
<body>

<table width="960"  align="center">
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
 <tr id="menu">
  <td align="left" width="100%">
   <a class="sub" href="siteInfo">사이트 소개</a>
   <a class="sub" href="clubMall">클럽몰</a>
   <a class="sub" href="groupViewing">단체 관람</a>
   <a class="sub" href="sale">특별 세일</a>
  </td>
 </tr>

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