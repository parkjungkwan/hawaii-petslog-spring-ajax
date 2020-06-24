<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="Header.jsp"/>
		<div class="App">
			<div class="header">
				<img
					src="http://eldoradorentals.com/sites/all/themes/colab/images/pets-header.png"
					alt="aminal images" class="header-img img-fluid">
			</div>
			<div class="PostWrapper">
				<div class="Navigate">
					<nav class="navbar navbar-expand navbar-dark bg-dark">
						<a href="/"><span class="navbar-brand">Animal Lover</span></a>
						<div class="mr-auto navbar-nav">
							<a class="nav-link" href="/">Home</a><a class="nav-link"
								href="/catbreeds">Cat Breeds</a><a class="nav-link"
								href="/dogbreeds">Dog Breeds</a><a class="nav-link"
								href="/login">Login</a>
						</div>
					</nav>
				</div>
				<div class="Post">
					<form class="loginForm">
						<div class="form-group">
							<label class="form-label" for="formBasicEmail">Email
								address</label><input placeholder="Enter email" type="email"
								id="formBasicEmail" class="form-control">
						</div>
						<div class="form-group">
							<label class="form-label" for="formBasicPassword">Password</label><input
								placeholder="Password" type="password" id="formBasicPassword"
								class="form-control">
						</div>
						<button type="login" class="button btn btn-primary">login</button>
						<button id="join_btn" type="join"
								class="button btn btn-primary">join</button>
					</form>
				</div>
			</div>
		</div>
<jsp:include page="Footer.jsp"/>
<script>
$('#join_btn').click(function(e){
	e.preventDefault()
	alert("<%=application.getContextPath()%>")
	location.href = "<%=application.getContextPath()%>/account/join/form"
})	
</script>












