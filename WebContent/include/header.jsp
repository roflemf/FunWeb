<%@ page  contentType="text/html; charset=UTF-8"%>
<%--jsp주석문 기호  %@ ; 지시자(디렉티브), 페이지에 정의문 내리는 것
contentType="text/html;charset=UTF-8"은 웹브라우저에 출력되는 문자,태그,언어코딩 타입을 utf-8로 설정하라는 의미 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fun Web</title>
<link rel = "stylesheet" type="text/css" href="../css/default.css">
<%-- ../는 한단계 상위 폴더로 이동하라는 의미 --%>
<link rel = "stylesheet" type="text/css" href="../css/welcome.css">
</head>
<body>
 <div id="wrap">
  <header> <%-- header; 상단부분 지정(html5에서 추가) --%>
    <%--회사로고 --%>
    <div id="login"><a href="#">login</a> | 
      <a href="#">Join</a></div>
   <div id="logo">
    <a href="../index.jsp"><img src="../images/logo.gif" width="265" height="62" alt="Fun Web"></a>
   </div>
   
   <%--상단메뉴--%>
   <nav>
   <%--nav; 메뉴구성시 사용 (html5) --%>
   <ul>
     <li><a href="../index.jsp">HOME</a></li>
     <li><a href="../company/welcome.jsp">COMPANY</a></li>
     <li><a href="#">SOLUTION</a></li>
     <li><a href="#">CUSTOMER CENTER</a></li>
     <li><a href="#">CONTACT US</a></li>
    </ul>
   </nav>
  </header>

  <div class="clear"></div>