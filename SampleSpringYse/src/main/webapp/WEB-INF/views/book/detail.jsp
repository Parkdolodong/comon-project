<%@ page pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
					<li><a href="#"><b style="color: black;">HOME</b></a></li>
					<li class="dropdown"><a href="javascript:void(0)"
						class="dropbtn">국내만화</a>
						<div class="dropdown-content">
							<a href="#">순정만화</a> <a href="#">소년만화</a> <a href="#">성인만화</a> <a
								href="#">기획도서</a> <a href="#">만화잡지</a>
						</div></li>
					<li class="dropdown"><a href="javascript:void(0)"
						class="dropbtn">일본 만화</a>
						<div class="dropdown-content">
							<a href="#">순정만화</a> <a href="#">소년만화</a> <a href="#">성인만화</a> <a
								href="#">기획도서</a>
						</div></li>
					<li class="dropdown"><a href="javascript:void(0)"
						class="dropbtn">국내만화</a>
						<div class="dropdown-content">
							<a href="#">DC 코믹스마블</a> <a href="#">코믹스리터러리</a> <a href="#">그래픽노블</a>
						</div></li>
				</ul>
			</menu>
		</div>
	</div>
	<hr />
    <p>▶ 책 상세</p>
    <div class="formtag">
        <label>제목</label>
        <p>${ data.title }</p>
        <label>카테고리</label>
        <p>${ data.category }</p>
        <label>가격</label>
        <p><fmt:formatNumber type="number" maxFractionDigits="3" value="${data.price}" />원</p>
        <label>입력일</label>
        <p><fmt:formatDate value="${data.insert_date}" pattern="yyyy.MM.dd HH:mm:ss" /></p>
        <button type="button" onclick="location.href='/update?bookId=${bookId}';">수정</button>
        <form method="POST" action="/delete">
            <input type="hidden" name="bookId" value="${bookId}" />
            <input type="submit" value="삭제" />
        </form>
        <button type="button" onclick="location.href='/';">메인으로</button>
    </div>
	<script src="resources/script/slide.js"></script>
</body>
</html>