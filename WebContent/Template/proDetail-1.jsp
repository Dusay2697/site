<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>proDetail-1.jsp</title>
<link href="proDetail-1.css" rel="stylesheet" type="text/css">
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

 <%--��ǰ�� ȭ�� ����--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >Ȩ > Ŭ���� > �ǽ�Ƽ</div>
 
 <div id="prod" style="width:350px;height:350px;border:2px solid #cdcdcd;padding:2px;" >
   <img src="<%=request.getContextPath()%>/image/mancity.jpg" width="350" height="350" >
 </div>
 <p id="name">
 �ǽ�Ƽ 17-18 3RD BRT ��Ÿ��� ���� S/S
 </p>
 <hr id="line1" style="margin:5px 0;">
 <div id="info">
  �ǸŰ� : 99,400��<br/>
  �Һ��ڰ� : <span style="text-decoration: line-through ">135,000��</span><br/>
  ������ :  994 (1%)<br/>
  ���� :
  <select>
  <optgroup label = "���� ����">
   <option>1</option>
   <option>2</option>
   <option>3</option>
   <option>4</option>
   <option>5</option>
   <option>6</option>
   <option>7</option>
   <option>8</option>
   <option>9</option>
  </optgroup>
  </select>
  <br/>
  ������ : 
  <select>
  <optgroup label = "������ ����">
   <option>95(S)</option>
   <option>100(M)</option>
   <option>105(L)</option>
   <option>110(XL)</option>
   </optgroup>
   </select> 
 </div>
 <a href="login.jsp"><button id="btn1" type="submit">BUY<br/>�����ϱ�</button></a>
 <a href="main.jsp"><button id="btn2" type="submit">CART<br/>��ٱ���</button></a>
 
 <div id="backg">
  <p id="title">ǲ������ ȸ����޺� ����</p>
  <div class="box" id="txt1">NEW</div><p id="grad1">NEW Member <span id="per1">0%</span> </p>
  <div class="box" id="txt2">SILVER</div><p id="grad2">SILVER Member 3%</p>
  <div class="box" id="txt3">GOLD</div><p id="grad3">GOLD Member <span id="per3">5%</span> </p>
  <div class="box" id="txt4">VIP</div><p id="grad4">VIP Member <span id="per4">7%</span> </p>
  <div class="box" id="txt5">VVIP</div><p id="grad5">VVIP Member <span id="per5">10%</span> </p>
 </div>
 
 <hr id="line2" style="margin:5px 0;">
 <div class="main">
    <input id="tab1" type="radio" name="tabs" checked> <!--����Ʈ �޴�-->
    <label for="tab1">�� ����</label>

    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">���� �ȳ�</label>

    <input id="tab3" type="radio" name="tabs">
    <label for="tab3">��ǰ �ı�</label>

    <input id="tab4" type="radio" name="tabs">
    <label for="tab4">Q&A</label>

    <section id="content1">
       <img src="<%=request.getContextPath()%>/image/mancity_info.jpg" >
    </section>

    <section id="content2">
        <p>��ۻ� : �������<br/>

             ������� : ����<br/>

             ��ۺ�� : 2500~3000�� <br/>

             ��۱Ⱓ : 2~3�� ����<br/>

             ������� : ������ü,������ �Ա�<br/>

            <span id="next"> 

             ��ȯ,��ǰ��� : ��ǰ ���ڽ� 100% �Ǹ��� �δ����� ��ȯ �Ǵ� ȯ���� �ص帳�ϴ�.<br/>

             ���ǻ��� : ��ǰ�� ��ǰ �� ��ȯ�ÿ��� ��ǰǥ�� �������ְų� ��ǰ������ �Ѽյ����� ��ǰ ��<br/>��ȯ�� �Ұ����մϴ�.<br/>

             ��ȯ���� : ��ȯ �� ��ǰ�� ������ ��ȭ �� �����Ϸ� ���� 7�� �̳��� �߼����ּž� �մϴ�. ��<br/>�ھ��� ��ǰ ��ȯ��(�պ� 5000��), ��ǰ��(2500��)�� �����Ͽ� �����ּž� �մϴ�.<br/>

             ȯ�� : ȯ���� ������ ��ȭ �� �����մϴ�.<br/>

             ��Ÿ�ȳ� : �����ǰ �� ǰ����ǰ�� �Ŵ� ���ϰ� ���ֵǾ� �� ������ �� �����մϴ�. 
             ǰ����ǰ ��<br/> �̸� �����Ͽ� ����Ȯ���� ���Ͻðų� �����ǰ �ֹ��ÿ��� �ʾ 23�ϱ��� ���� �� �ԱݿϷ�<br/>��Ź�帳�ϴ�.  </span></p>
    </section>

    <section id="content3">
        <p>��ǰ �ı�</p>
    </section>

    <section id="content4">
        <p>Q&A</p>
    </section>

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