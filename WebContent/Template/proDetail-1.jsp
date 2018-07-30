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

 <%--상품상세 화면 내용--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >홈 > 클럽몰 > 맨시티</div>
 
 <div id="prod" style="width:350px;height:350px;border:2px solid #cdcdcd;padding:2px;" >
   <img src="<%=request.getContextPath()%>/image/mancity.jpg" width="350" height="350" >
 </div>
 <p id="name">
 맨시티 17-18 3RD BRT 스타디움 저지 S/S
 </p>
 <hr id="line1" style="margin:5px 0;">
 <div id="info">
  판매가 : 99,400원<br/>
  소비자가 : <span style="text-decoration: line-through ">135,000원</span><br/>
  적립금 :  994 (1%)<br/>
  수량 :
  <select>
  <optgroup label = "수량 선택">
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
  사이즈 : 
  <select>
  <optgroup label = "사이즈 선택">
   <option>95(S)</option>
   <option>100(M)</option>
   <option>105(L)</option>
   <option>110(XL)</option>
   </optgroup>
   </select> 
 </div>
 <a href="login.jsp"><button id="btn1" type="submit">BUY<br/>구매하기</button></a>
 <a href="main.jsp"><button id="btn2" type="submit">CART<br/>장바구니</button></a>
 
 <div id="backg">
  <p id="title">풋볼월드 회원등급별 할인</p>
  <div class="box" id="txt1">NEW</div><p id="grad1">NEW Member <span id="per1">0%</span> </p>
  <div class="box" id="txt2">SILVER</div><p id="grad2">SILVER Member 3%</p>
  <div class="box" id="txt3">GOLD</div><p id="grad3">GOLD Member <span id="per3">5%</span> </p>
  <div class="box" id="txt4">VIP</div><p id="grad4">VIP Member <span id="per4">7%</span> </p>
  <div class="box" id="txt5">VVIP</div><p id="grad5">VVIP Member <span id="per5">10%</span> </p>
 </div>
 
 <hr id="line2" style="margin:5px 0;">
 <div class="main">
    <input id="tab1" type="radio" name="tabs" checked> <!--디폴트 메뉴-->
    <label for="tab1">상세 정보</label>

    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">구매 안내</label>

    <input id="tab3" type="radio" name="tabs">
    <label for="tab3">상품 후기</label>

    <input id="tab4" type="radio" name="tabs">
    <label for="tab4">Q&A</label>

    <section id="content1">
       <img src="<%=request.getContextPath()%>/image/mancity_info.jpg" >
    </section>

    <section id="content2">
        <p>배송사 : 대한통운<br/>

             배송지역 : 전국<br/>

             배송비용 : 2500~3000원 <br/>

             배송기간 : 2~3일 내외<br/>

             결제방식 : 계좌이체,무통장 입금<br/>

            <span id="next"> 

             교환,반품방법 : 제품 하자시 100% 판매자 부담으로 교환 또는 환불을 해드립니다.<br/>

             주의사항 : 제품의 반품 및 교환시에는 상품표가 떨어져있거나 상품포장이 훼손됐을시 반품 및<br/>교환이 불가능합니다.<br/>

             교환절차 : 교환 및 반품은 상담원과 통화 후 수령일로 부터 7일 이내에 발송해주셔야 합니다. 하<br/>자없는 상품 교환시(왕복 5000원), 반품시(2500원)을 동봉하여 보내주셔야 합니다.<br/>

             환불 : 환불은 상담원과 통화 후 가능합니다.<br/>

             기타안내 : 예약상품 및 품절상품은 매달 말일경 발주되어 약 일주일 후 도착합니다. 
             품절상품 중<br/> 미리 예약하여 수량확보를 원하시거나 예약상품 주문시에는 늦어도 23일까지 문의 및 입금완료<br/>부탁드립니다.  </span></p>
    </section>

    <section id="content3">
        <p>상품 후기</p>
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