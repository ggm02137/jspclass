<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<style>
.add-box {
	margin-top: 10px;
}
}
</style>

<title>게시판</title>
</head>
<body>

	<div class="container">
		<div class="add-box"></div>
		<div class="card">
			<div class="card-body">
				<form>
					<div class="form-group">
						<label>이름</label> <input type="text" class="form-control">
					</div>
					<div class="form-group">
						<label>제목</label> <input type="text" class="form-control">
						<div class="form-group">
							<label>내용</label>
							<textarea class="form-control" rows="10"></textarea>
						</div>
				</form>
				<div class="card-footer">
					<a href="/study/list01.jsp" class="btn btn-primary">목록</a>

					<div class="float-right">
						<button type="button" class="btn btn-danger" id="btnAdd">등록</button>
					</div>
				</div>
			</div>
		</div>



	</div>
	</div>





	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>

	<script>
		$('#btnAdd').on('click', function() {

			$('form[name=addForm]').submit();
		})
	</script>
</body>
</html>