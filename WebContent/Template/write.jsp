<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>write.jsp</title>
 <link href="board.css" rel="stylesheet" type="text/css">
 </head>
 <body>
  <%
      String userID = null;
      if (session.getAttribute("userID") != null){
    	  userID = (String) session.getAttribute("userID");
      }
 
 
 
 %>
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

 <%--����Խ��� �۾��� ȭ�� ����--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >Ȩ > ����Խ��� > �۾���</div>
  <div class="container">
  <div class="row">
   <form method="post" action="writeAction.jsp">
    <table  style="text-align: center; border: 1px solid #ddddd ">
     <thead>
      
      </thead>
      <tbody>
       <tr>
        <td><input type="text"  placeholder="�� ����" name="bbsTitle" maxlength="50" style="width:1000px;"></td>
       </tr>
       
       <tr>
        <td><textarea placeholder="��  ����" name="bbsContent" maxlength="2048" style="height: 600px; width:1000px;"></textarea></td>
       </tr>
      </tbody>
   
     
     </table>
     <input type="submit"  value="�۾���">
   </form>
  </div>
 </div>

 
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