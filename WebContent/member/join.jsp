<%@ page  contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />

<%--서브 메인 이미지 --%>
<div id="sub_img_member"></div>

<div class="clear"></div>

<%--서브 메뉴--%>
<div id="sub_menu">
    <ul>
        <li><a href="join.jsp">Join Us</a></li>
        <li><a href="#">Privacy policy</a></li>
        <li></li>
    </ul>
</div>

<%-- 서브 메인 본문 --%>
<div id="sub_main_cont">
 <h1>Join Us</h1>
 <form id="join">
    <fieldset> <%-- fieldset; 폼 입력 양식 그룹화, 그룹 경계선 만듦 --%>
        <legend>Basic Info</legend> <%--legend; fieldset 제목 정의 --%>

        <label>User Id</label>
        <input type="text" class="id">
        <input type="button" value="Id Check" class="dub">
        <br>

        <label>Password</label>
        <input type="password" class="pass"><br>

        <label>Retype Password</label>
        <input type="password" class="pass"><br>

        <label>Name</label>
        <input type="text" class="nick"><br>

        <label>E-Mail</label>
        <input type="email" class="email"><br>

        <label>Retype E-Mail</label>
        <input type="email" class="email"><br>

    </fieldset>


    <fieldset>
        <legend>Optional Info</legend>
        <label>Address</label>
        <input type="text" class="address" ><br>

        <label>Phone Number</label>
        <input type="tel" class="phone" ><br>

        <label>Tel Number</label>
        <input type="tel" class="phone" ><br>

    </fieldset>

    <div class="clear"></div>

    <div id="buttons">
        <input type="button" value="Submit" class="submit" >
        <input type="button" value="Cancel" class="cancel">
    </div>
 </form>
</div>

<jsp:include page="../include/footer.jsp" />