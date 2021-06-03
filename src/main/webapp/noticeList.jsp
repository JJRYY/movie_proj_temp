<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/latest/css/bootstrap.min.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/latest/js/bootstrap.min.js"></script>
<style>
  /* 사이드바 래퍼 스타일 */
  
  #page-wrapper {
    padding-left: 250px;
  }
  
  #sidebar-wrapper {
    position: fixed;
    width: 250px;
    height: 100%;
    margin-left: -250px;
    background: #000;
    overflow-x: hidden;
    overflow-y: auto;
  }
  
  #page-content-wrapper {
    width: 100%;
    padding: 20px;
  }
  /* 사이드바 스타일 */
  
  .sidebar-nav {
    width: 250px;
    margin: 0;
    padding: 0;
    list-style: none;
  }
  
  .sidebar-nav li {
    text-indent: 1.5em;
    line-height: 2.8em;
  }
  
  .sidebar-nav li a {
    display: block;
    text-decoration: none;
    color: #999;
  }
  
  .sidebar-nav li a:hover {
    color: #fff;
    background: rgba(255, 255, 255, 0.2);
  }
  
  .sidebar-nav > .sidebar-brand {
    font-size: 1.3em;
    line-height: 3em;
  }
  
  table {
  	margin-top: 10px;
  }

</style>

</head>
<body>
<div id="page-wrapper">
  <!-- 사이드바 -->
  <div id="sidebar-wrapper">
    <ul class="sidebar-nav">
      <li class="sidebar-brand">
        <a href="#">관리자 페이지</a>
      </li>
      <li><a href="#">HOME</a></li>
      <li><a href="#">영화 관리</a></li>
      <li><a href="#">예매 관리</a></li>
      <li><a href="#">상영시간 관리</a></li>
      <li><a href="#">회원 관리</a></li>
      <li><a href="#">쿠폰 관리</a></li>
      <li><a href="#">매출 조회</a></li>
      <li><a href="#">공지사항</a></li>
      <li><a href="#">문의사항</a></li>
      <li><a href="#">이벤트 관리</a></li>
    </ul>
  </div>
  <!-- /사이드바 -->

  <!-- 본문 -->
  <div id="page-content-wrapper">
    <div class="container-fluid">
      <h1 class="text-center">공지사항</h1>
      <button class="btn btn-primary">등록</button>
      <table class="table table-hover table-striped text-center" style="border: 1px solid;">
      	<thead>
      		<tr>
      			<th>번호</th>
      			<th>제목</th>
      			<th>등록일</th>
      			<th></th>
      			<th></th>
      		</tr>
      	</thead>
      	<tbody>
      		<tr>
      			<td>1</td>
      			<td>공지1</td>
      			<td>2021-05-30</td>
      			<td><button class="btn btn-primary">수정</button></td>
      			<td><button class="btn btn-primary">삭제</button></td>
      		</tr>
      		<tr>
      			<td>2</td>
      			<td>공지2</td>
      			<td>2021-05-31</td>
      			<td><button class="btn btn-primary">수정</button></td>
      			<td><button class="btn btn-primary">삭제</button></td>
      		</tr>
      		<tr>
      			<td>3</td>
      			<td>공지3</td>
      			<td>2021-06-01</td>
      			<td><button class="btn btn-primary">수정</button></td>
      			<td><button class="btn btn-primary">삭제</button></td>
      		</tr>
      	</tbody>
      </table>
    </div>
  </div>
</div>
</body>
</html>