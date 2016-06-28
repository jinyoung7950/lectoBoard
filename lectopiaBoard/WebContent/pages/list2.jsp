<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- DATATABLE CSS-->
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/select/1.2.0/css/select.dataTables.min.css">


<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- dataTable js -->


<script
	src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
<script
	src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script>
<script
	src="https://cdn.datatables.net/select/1.2.0/js/dataTables.select.min.js"></script>


<!-- 내가 작성한거 -->
<script type="text/javascript">
	$(document).ready(function() {
		var table = $('#example').DataTable({
			select : true,
			info : false
		});
		$('#example tbody').on('click', 'tr', function() {
			var data = table.row(this).data();
			console.log(data);
		});
	});
</script>

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
		<div class='page-header'>
			<h1>Lectopia Board</h1>
		</div>
		<div class='dataTable_wrapper'>
			<table id="example" class="table table-bordered">
				<thead>
					<tr>
						<th>NO</th>
						<th>TITLE</th>
						<th>DATE</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
				</tbody>
			</table>
		</div>
		<button type="button" class="btn btn-info btn-lg btn-block">NEW</button>
	</div>
	<div class='col-sm-3'></div>
</body>
</html>