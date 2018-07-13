<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="bbs.BbsDAO" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>faq.jsp</title>
 <link href="board.css" rel="stylesheet" type="text/css">
 <style type="text/css">
     a,a:hover {
       color: #000000;
       text-decoration: none;
     }
 </style>
 </head>
 <body>
 <%
      int pageNumber = 1;
      if (request.getParameter("pageNumber") != null){
	  pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
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

 <%--faq�Խ��� ȭ�� ����--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >Ȩ > FAQ�Խ���</div>
 <div>
  <div class="row">
   <table id="tb" style="text-align: center;" width="960" >
    <thead>
     <tr>
      <th style="background-color: #eeeee; text-align: center;">��ȣ</th>
      <th style="background-color: #eeeee; text-align: center;">����</th>
      <th style="background-color: #eeeee; text-align: center;">�ۼ���</th>
      <th style="background-color: #eeeee; text-align: center;">�ۼ���</th>
     </tr>
     </thead>
     <tbody>
     <%
          BbsDAO bbsDAO = new BbsDAO();
          ArrayList<Bbs> list = bbsDAO.getList(pageNumber);
         
     %>
      <tr>
       <td>1</td>
       <td><a href="#">��۰��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-01</td>
      </tr>
      <tr>
       <td>2</td>
       <td><a href="#">�������� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-08</td>
      </tr>
      <tr>
       <td>3</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>4</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>5</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>6</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>7</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>8</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>9</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>10</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>11</td>
      <td><a href="#">ȯ�Ұ��� faq�Դϴ�.</td></a>
       <td>������</td>
       <td>2018-07-11</td>
      </tr>
     </tbody>
   </table>
    <%
       if(pageNumber != 1){//1�̻��϶�
   %>
        <a href="bbs.jsp?pageNumber=<%=pageNumber -1 %>" class="btn btn-success btn-arraw-left">����</a>   
  <%
       }if(bbsDAO.nextPage(pageNumber + 1)){
  %>
        <a href="bbs.jsp?pageNumber=<%=pageNumber +1 %>" class="btn btn-success btn-arraw-left">����</a>
  <%
       }
  %>
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



