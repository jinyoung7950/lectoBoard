<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>



</head>


<body>
	<nav class='navbar navbar-default'>
		<div class='container'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='#'>Lectopia</a>
			</div>
			<ul class='nav navbar-nav navbar-right'>
				<li><a href='#'><span class='glyphicon glyphicon-log-in'></span>
						Admin Login</a></li>
			</ul>
		</div>
	</nav>
	<div class='col-sm-3'></div>

	<!-- body -->
	<div class='conainer col-sm-6'>
		<form class='form-horizontal'>
			<!-- <div class='form-group'>
				<label for='textTitle' class='col-sm2 control-label'>Title</label>
				<div class='col-sm-10'>
					<input type='text' class='form-control' id='textTitle'>
				</div>
			</div> -->
			<div class="form-group">
				<label for="textTitle" class="col-sm-2 control-label">Title</label>
				<div class="col-sm-10">
					<p class="form-control-static" id='textContent'>title</p>
				</div>
			</div>
			<div class="form-group">
				<label for="date" class="col-sm-2 control-label">Date</label>
				<div class="col-sm-10">
					<p class="form-control-static" id='date'>2016-06-27</p>
				</div>
			</div>
			<div class="form-group">
				<label for="textContent" class="col-sm-2 control-label">Content</label>
				<div class="col-sm-10">
					<textarea class='form-control' rows="20" cols="102"
						id='textContent'></textarea>
				</div>
			</div>
			<div class='form-group'>
				<div class='col-sm-2'></div>
				<div class='col-sm-10'>
				<p class='text-center'>
				<input type="button" class='btn btn-default' value='cancle'> 
				<input
					type="submit" class='btn btn-success' value='Modify'>
				</div>
			</div>
		</form>
	</div>
	<div class='col-sm-3'></div>
</body>
</html>