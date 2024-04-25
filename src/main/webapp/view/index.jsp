<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="vi">

<head>
<title>Online Entertainment</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewsport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<style>
.my-nav {
	position: absolute !important;
	z-index: 10;
	width: 100%;
}

.navbar-brand {
	font-size: 35px !important;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
	line-height: 78px;
	font-weight: bold;
}

.navbar-brand span {
	color: #02a388 !important;
	font-size: 40px;
}

.my-nav a {
	color: white;
	font-size: 20px;
}

.carousel-item {
	height: 100vh;
	background: no-repeat center center scroll;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

body {
	background-color: black;
}

.dropdown-item {
	color: black !important;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
	font-size: 14px !important;
}
</style>
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js"
	crossorigin="anonymous"></script>
<!-- Bootstrap CSS v5.2.1 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">

</head>

<body>
	<!-- Phần navbar -->
	<%@include file="/view/views/menu.jsp"%>

	<!-- Modal -->
	<%@include file="/view/views/modal.jsp"%>

	<!-- Phần slide -->
	<%@include file="/view/views/slide.jsp"%>

	<!-- Phần video  -->
	<%@include file="/view/views/bestvideo.jsp"%>

	<!-- Phần yêu thích -->
	<%@include file="/view/views/favorite.jsp"%>

	<!-- Phần góp ý -->
	<%@include file="/view/views/feedback.jsp"%>

	<!-- Footer-->
	<%@include file="/view/views/footer.jsp"%>

	<!-- Bootstrap JavaScript Libraries -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous">
		
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
		integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
		crossorigin="anonymous">
		
	</script>
</body>

</html>