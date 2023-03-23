<%@ page pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/indexstyle.css" rel="stylesheet" type="text/css">
<link href="resources/css/slide.css" rel="stylesheet" type="text/css">
<title>Main Page</title>
</head>
<body>
    <div class="header">
        <h1>OK24 Comics</h1>
        <div id="menubar">
            <nav>
                <ul>
                    <li>
                        <p>회사소개</p>
                    </li>
                    <li>
                        <p>제휴문의</p>
                    </li>
                    <li>
                        <p>고객센터</p>
                    </li>
                    <li>
                        <p>회원가입</p>
                    </li>
                    <li>
                        <p>로그인</p>
                    </li>
                    <li>
                        <p>HOME</p>
                    </li>
                </ul>
            </nav>
            <menu>
                <ul>
                    <li>
                        <a href="#"><b style="color: black;">HOME</b></a>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">국내만화</a>
                        <div class="dropdown-content">
                            <a href="#">순정만화</a>
                            <a href="#">소년만화</a>
                            <a href="#">성인만화</a>
                            <a href="#">기획도서</a>
                            <a href="#">만화잡지</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">일본 만화</a>
                        <div class="dropdown-content">
                            <a href="#">순정만화</a>
                            <a href="#">소년만화</a>
                            <a href="#">성인만화</a>
                            <a href="#">기획도서</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">국내만화</a>
                        <div class="dropdown-content">
                            <a href="#">DC 코믹스마블</a>
                            <a href="#">코믹스리터러리</a>
                            <a href="#">그래픽노블</a>
                        </div>
                    </li>
                </ul>
            </menu>
        </div>
    </div>
    <hr />
    <div class="middle">
        <p>▶ 추천도서</p>
        <div class="slide slide_wrap">
            <div class="slide_item item1">1</div>
            <div class="slide_item item2">2</div>
            <div class="slide_item item3">3</div>
            <div class="slide_item item4">4</div>
            <div class="slide_item item5">5</div>
            <div class="slide_prev_button slide_button">◀</div>
            <div class="slide_next_button slide_button">▶</div>
            <ul class="slide_pagination"></ul>
        </div>
    </div>
    <div class="box">
        <input type="text" placeholder="검색" name="keyword" value="${keyword}" />  
        <input type="submit" value="검색" />  
        <input type="submit" value="생성" />
    </div>
    <script src="resources/script/slide.js"></script>
</form>
</body>

</html>