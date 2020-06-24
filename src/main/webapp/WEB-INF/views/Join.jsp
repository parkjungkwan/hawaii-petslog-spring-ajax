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
					<form class="sign-up-container">
						<div class="form-group row">
							<label class="form-label col-form-label col-sm-2">Email</label>
							<div class="col-sm-10">
								<input placeholder="Email" type="email" class="form-control"
									value="">
							</div>
						</div>
						<div class="form-group row">
							<label class="form-label col-form-label col-sm-2">Password</label>
							<div class="col-sm-10">
								<input placeholder="Password" type="password"
									class="form-control" value="">
							</div>
						</div>
						<div class="form-group row">
							<label class="form-label col-form-label col-sm-2">Name</label>
							<div class="col-sm-10">
								<input placeholder="Name" type="text" class="form-control"
									value="">
							</div>
						</div>
						<fieldset>
							<div class="form-group row">
								<label class="form-label col-form-label col-sm-2">Type
									of you</label>
								<div class="col-sm-10">
									<div class="form-check">
										<input name="formHorizontalRadios" type="radio"
											id="formHorizontalRadios1" class="form-check-input"
											value="dog-person"><label title=""
											for="formHorizontalRadios1" class="form-check-label">Dog-person</label>
									</div>
									<div class="form-check">
										<input name="formHorizontalRadios" type="radio"
											id="formHorizontalRadios2" class="form-check-input"
											value="cat-person"><label title=""
											for="formHorizontalRadios2" class="form-check-label">Cat-person</label>
									</div>
									<div class="form-check">
										<input name="formHorizontalRadios" type="radio"
											id="formHorizontalRadios3" class="form-check-input"
											value="animal-person"><label title=""
											for="formHorizontalRadios3" class="form-check-label">Animal-person</label>
									</div>
								</div>
							</div>
						</fieldset>
						<div class="form-group row">
							<div class="col-sm-10 offset-sm-2">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
<jsp:include page="Footer.jsp"/>