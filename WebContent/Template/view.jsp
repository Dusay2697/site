<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="bbs.BbsDAO" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>write.jsp</title>
 <meta name="viewport" content="width=device-width" , initial-scale="1">
 <link rel="stylesheet" href="css/bootstrap.css">
 </head>
 <body>
 <%
      String userID = null;
      if (session.getAttribute("userID") != null){
    	  userID = (String) session.getAttribute("userID");
      }
      int bbsID = 0;
      if (request.getParameter("bbsID") != null) {
    	  bbsID = Integer.parseInt(request.getParameter("bbsID"));
      }
      if(bbsID == 0) {
    	PrintWriter script = response.getWriter();
      	script.println("<script>");
      	script.println("alert('��ȿ���� ���� ���Դϴ�.')");
      	script.println("location.href = 'review.jsp'");
      	script.println("</script>");
    	  
      }
      Bbs bbs = new BbsDAO().getBbs(bbsID);
 
 
 %>
 <div class="container">
  <div class="row">
   
    <table class="table table-striped" style="text-align: center; border: 1px solid #ddddd ">
     <thead>
      <tr>
       <th colspan="3" style="background-color: #eeeee; text-align: center;">�Խ��� �� ����</th>
      </tr>
      </thead>
      <tbody>
       <tr>
        <td style="width: 20%;">�� ����</td>
        <td colspan="2"><%= bbs.getBbsTitle() %></td>
       </tr>
       <tr>
        <td>�ۼ���</td>
        <td colspan="2"><%= bbs.getUserID() %></td>
       </tr>
        <tr>
        <td>�ۼ�����</td>
        <td colspan="2"><%=bbs.getBbsDate().substring(0,11) + bbs.getBbsDate().substring(11,13) + "��" + bbs.getBbsDate().substring(14,16) + "��" %></td>
        </tr> 
        <tr>
        <td>����</td>
        <td colspan="2" style="min-heigth:200px; text-align:left;"><%= bbs.getBbsContent() %></td>
       </tr>
      </tbody>
     </table>
     <a href="review.jsp class="btn btn-primary">���</a>
     <%
         if(userID != null && userID.equals(bbs.getUserID())) {
      %>
          <a href="update.jsp?bbsID=<%= bbsID %>" class="btn btn-primary">����</a> 	
          <a onclick="return confirm('������ �����Ͻðڽ��ϱ�?')" href="deleteAction.jsp?bbsID=<%= bbsID %>" class="btn btn-primary">����</a> 	  
     <%   
         }
     %>
     <input type="submit" class="btn btn-primary pull-rignt" value="�۾���">
   
  </div>
 </div>
 <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
 <script src="js/bootstrap.js"></script>
</body> 
</html>