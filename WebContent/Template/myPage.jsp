<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>myPage.jsp</title>
<link href="myPage.css" rel="stylesheet" type="text/css">
</head>
<body>
<%--상단 메뉴--%>
<table width="960" height="200" align="center">
 <tr>
  <td height="43" align="center"  >
     <a class="left" id="notice" href="notice.jsp">공지사항</a>
     <a class="left" id="faq" href="faq.jsp">FAQ</a>
     <a class="left" id="review" href="review.jsp">리뷰</a>
     
     <a class="right" id="agree" href="agree.jsp">회원가입</a>
     <a class="right" id="login1" href="login.jsp">로그인</a>
     <a class="right" id="basket" href="#">장바구니</a>
     <a class="right" id="order" href="#">주문조회</a>
    <%--로고 이미지--%>
    <jsp:include page="top.jsp"/>   
  </td>
 </tr>
</table>
 <%--메뉴--%>
<table width="1600"  align="center">
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

 <%--마이페이지 화면 내용--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >홈 > 마이페이지</div>
  <p id="boxx1">풋볼월드를 이용해 주셔서 감사합니다. xxx님은[일반회원]회원이십니다</p>
  <div id="boxx2">
<div id="txts">
<div id="txt1">
·가용 적립금<span id="weig1">0원</span><a href="#" class="btn" id="btn1">조회</a></div>
<div id="txt2">
·총 적립금<span id="weig2">0원</span></div>
<div id="txt3">
·사용 적립금<span id="weig3">0원</span></div>
<div id="txt4">
·총 주문<span id="weig4">0(0회)</span></div>
<div id="txt5">
·쿠폰<span id="weig5">0개</span><a href="#" class="btn" id="btn2">조회</a></div></div>
</div>
<hr class="line" style="margin:5px 0;">
<a href="orderList.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Order</p> <p class="plus">주문내역 조회</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/check-box.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Profile</p> <p class="plus">회원정보</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/book.png" width="70" height="70" ></a>
<a href="interests.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">WishList</p> <p class="plus">관심상품</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/checked.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Mileage</p> <p class="plus">적립금</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/add-button-inside-black-circle.png" width="70" height="70" ></a>
<a href="consult.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Consult</p> <p class="plus">1:1 상담</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/customer-service.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Coupon</p> <p class="plus">쿠폰</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/gift.png" width="70" height="70" ></a>
<a href="boardAdmin.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Board</p> <p class="plus">게시물 관리</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/desktop-monitor.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Address</p> <p class="plus">배송 주소록 관리</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/delivery-truck.png" width="70" height="70" ></a>

 
  <%--FOOTER--%>
  <table width="960" align="center">
 <tr>
  <td id="bm" >
   <jsp:include page="bottom.jsp"/>		
  </td>
</tr>
</table>
</body>
</html>