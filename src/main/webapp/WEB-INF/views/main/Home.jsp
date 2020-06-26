<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="App">
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
<script>
$('#join_btn').click(function(e){
	e.preventDefault()
	alert("${context}")
	location.href = "${context}/account/join/form"
})	
</script>












