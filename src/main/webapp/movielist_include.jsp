<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {
		width: 80%;
	}
	
	#page-content-wrapper {
		/* text-align: center;
		position: absolute;
		top: 10px;
		left: 15%;
		width: 80%; */
		padding-right: 100px;
	}
	
</style>
</head>
<body>
	<jsp:include page="mgn_sidebar.jsp" flush="true" />
	<!-- 본문 -->
  <div id="page-content-wrapper">
    <div class="container-fluid">
      <h1 class="text-center">영화관리</h1>
      <table class="table table-hover table-striped text-center" style="border: 1px solid;">
      	<thead>
      		<tr>
      			<th>번호</th>
      			<th>제목</th>
      			<th>장르</th>
      			<th>개봉일</th>
      			<th>종료일</th>
      		</tr>
      	</thead>
      	<tbody>
      		<tr>
      			<td>1</td>
      			<td><a href="#">제목1</a></td>
      			<td>장르1</td>
      			<td>개봉일1</td>
      			<td>종료일1</td>
      		</tr>
      		<tr>
      			<td>2</td>
      			<td><a href="#">제목2</a></td>
      			<td>장르2</td>
      			<td>개봉일2</td>
      			<td>종료일2</td>
      		</tr>
      		<tr>
      			<td>3</td>
      			<td><a href="#">제목3</a></td>
      			<td>장르3</td>
      			<td>개봉일3</td>
      			<td>종료일3</td>
      		</tr>
      	</tbody>
      </table>
    </div>
  </div>
</body>
</html>