<%@ page  contentType="text/html; charset=UTF-8"%>
<%--jsp주석문 기호  %@ ; 지시자(디렉티브), 페이지에 정의문 내리는 것
contentType="text/html;charset=UTF-8"은 웹브라우저에 출력되는 문자,태그,언어코딩 타입을 utf-8로 설정하라는 의미 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fun Web</title>
<link rel = "stylesheet" type="text/css" href="./css/default.css">
</head>
<body>
 <div id="wrap">
  <header> <%-- header; 상단부분 지정(html5에서 추가) --%>
    <%--회사로고 --%>
    <div id="login"><a href="#">login</a> | 
      <a href="#">Join</a></div>
   <div id="logo">
    <a href="index.jsp"><img src="./images/logo.gif" width="265" height="62" alt="Fun Web"></a>
   </div>
   
   <%--상단메뉴--%>
   <nav>
   <%--nav; 메뉴구성시 사용 (html5) --%>
   <ul>
     <li><a href="index.jsp">HOME</a></li>
     <li><a href="./company/welcome.jsp">COMPANY</a></li>
     <li><a href="#">SOLUTION</a></li>
     <li><a href="#">CUSTOMER CENTER</a></li>
     <li><a href="#">CONTACT US</a></li>
    </ul>
   </nav>
  </header>

  <div class="clear"></div>
  
  <%-- 메인 본문 이미지 --%>
  <div id="main_img">
    <img src="./images/main_img.jpg">
  </div>
  

 <div class="clear"></div>

 <%--메인본문 --%> 
 <article id="main_cont">
   <div id="solution">
     <div id="hosting">
      <h3>Web Hosting Solution</h3>
      
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
     </div>   

   <div id="security">
     <h3>Web Security Solution</h3>
     
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
      <p>Lorem .. Ut vel est</p>
   </div>
   
   <div id="payment">
     <h3>Web payment Solution</h3>
     
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem ... Ut vel est</p>
     <p>Lorem .. Ut vel est</p>
     <p>Lorem .. Ut vel est</p>
     <p>Lorem .. Ut vel est</p>
   </div>
  </div>

  <div class="clear"></div>

  <div id="sec_news">
    <h3><span class="orange">Security</span> News</h3>
    <dl> <%--정의 리스트 태그--%>
      <dt><a href="#">Vivamus ... quis ...</a></dt> <%--dt는 제목--%>
      <dd><a href="#">Proin ... ante ... risus.</a></dd> <%--dd는 설명--%>
      <dt><a href="#">Vivamus ... quis ...</a></dt> 
      <dd><a href="#">Proin ... ante ... risus.</a></dd> 
      <dt><a href="#">Vivamus ... quis ...</a></dt> 
      <dd><a href="#">Proin ... ante ... risus.</a></dd>
      <dt><a href="#">Vivamus ... quis ...</a></dt> 
      <dd><a href="#">Proin ... ante ... risus.</a></dd>
    </dl>
  </div>

  <div id="news_notice">
    <h3 class="brown">News &amp; Notice</h3>
    <%-- &amp; 특수문자는 & 기호로 표시 --%>
    <table>
       <tr>
         <td class="context"><a href="#">Vivamus ... id ... nisi</a></td>
         <td><a href="#">2023.08.08</a></td>
       </tr>
       <tr>
        <td class="context"><a href="#">Vivamus ... id ... nisi</a></td>
        <td><a href="#">2023.08.08</a></td>
      </tr>
      <tr>
        <td class="context"><a href="#">Vivamus ... id ... nisi</a></td>
        <td><a href="#">2023.08.08</a></td>
      </tr>
      <tr>
        <td class="context"><a href="#">Vivamus ... id ... nisi</a></td>
        <td><a href="#">2023.08.08</a></td>
      </tr>
      <tr>
        <td class="context"><a href="#">Vivamus ... id ... nisi</a></td>
        <td><a href="#">2023.08.08</a></td>
      </tr>
    </table>
  </div>
 </article>
 
 <div class="clear"></div>
 
 <%--메인하단 --%>
 <footer> <%--footer; 하단영역 지정 --%>
  <hr>
    <div id="copy">
      All contents CopyRight 2023 FunWeb Inc. all rights reserved<br>
      Contact mail : funweb@funwebbiz.com Tel: +82 64 123 4315 Fax +82 64 123 5678
    </div>

  <div id="social">
    <a href="https://ko-kr.facebook.com/" target="_blank"><img src="./images/facebook.gif" width="33" height="33" alt="FaceBook"></a>
    <a href="https://twitter.com/" target="_blank"><img src="./images/twitter.gif" width="33" height="33" alt="Twitter"></a>
  </div>
 </footer>
 </div>  
</body>
</html>