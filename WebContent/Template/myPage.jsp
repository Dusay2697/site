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
<%--��� �޴�--%>
<table width="960" height="200" align="center">
 <tr>
  <td height="43" align="center"  >
     <a class="left" id="notice" href="notice.jsp">��������</a>
     <a class="left" id="faq" href="faq.jsp">FAQ</a>
     <a class="left" id="review" href="review.jsp">����</a>
     
     <a class="right" id="agree" href="agree.jsp">ȸ������</a>
     <a class="right" id="login1" href="login.jsp">�α���</a>
     <a class="right" id="basket" href="#">��ٱ���</a>
     <a class="right" id="order" href="#">�ֹ���ȸ</a>
    <%--�ΰ� �̹���--%>
    <jsp:include page="top.jsp"/>   
  </td>
 </tr>
</table>
 <%--�޴�--%>
<table width="1600"  align="center">
 <tr id="menu" >
  <td align="left" width="100%">
   <a class="sub" id="site" href="siteInfo">����Ʈ �Ұ�</a>
   <a class="sub" id="club" href="clubMall">Ŭ����</a>
   <a class="sub" id="view" href="groupViewing">��ü ����</a>
   <a class="sub" id="sale" href="sale">Ư�� ����</a>
    <a class="sub" id="event" href="event">�̺�Ʈ</a>
  </td>
 </tr>
</table>

 <%--���������� ȭ�� ����--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >Ȩ > ����������</div>
  <p id="boxx1">ǲ�����带 �̿��� �ּż� �����մϴ�. xxx����[�Ϲ�ȸ��]ȸ���̽ʴϴ�</p>
  <div id="boxx2">
<div id="txts">
<div id="txt1">
������ ������<span id="weig1">0��</span><a href="#" class="btn" id="btn1">��ȸ</a></div>
<div id="txt2">
���� ������<span id="weig2">0��</span></div>
<div id="txt3">
����� ������<span id="weig3">0��</span></div>
<div id="txt4">
���� �ֹ�<span id="weig4">0(0ȸ)</span></div>
<div id="txt5">
������<span id="weig5">0��</span><a href="#" class="btn" id="btn2">��ȸ</a></div></div>
</div>
<hr class="line" style="margin:5px 0;">
<a href="orderList.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Order</p> <p class="plus">�ֹ����� ��ȸ</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/check-box.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Profile</p> <p class="plus">ȸ������</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/book.png" width="70" height="70" ></a>
<a href="interests.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">WishList</p> <p class="plus">���ɻ�ǰ</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/checked.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Mileage</p> <p class="plus">������</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/add-button-inside-black-circle.png" width="70" height="70" ></a>
<a href="consult.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Consult</p> <p class="plus">1:1 ���</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/customer-service.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Coupon</p> <p class="plus">����</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/gift.png" width="70" height="70" ></a>
<a href="boardAdmin.jsp" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Board</p> <p class="plus">�Խù� ����</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/desktop-monitor.png" width="70" height="70" ></a>
<a href="#" style="text-decoration:none; color:black;"><div class="list" ><p class="bolds">Address</p> <p class="plus">��� �ּҷ� ����</p></div><img class="imgs" src="<%=request.getContextPath()%>/image/delivery-truck.png" width="70" height="70" ></a>

 
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