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
								href="/contents">Contents</a><a class="nav-link" href="/login">Logout</a>
						</div>
					</nav>
				</div>
				<div class="Post">
					<div class="form">
						<h3>Account Information</h3>
						<div class="table mx-auto" style="width: 40%; margin: 3rem;">
							<div>
								<td style="width: 30%; text-align: left;">Email</td>
								<td>abc@abc.com</td>
							</div>
							<div>
								<td style="width: 30%; text-align: left;">Password</td>
								<td><button type="submit" class="btn btn-primary">Change
										Password</button></td>
							</div>
							<div>
								<td style="width: 30%; text-align: left;">Name</td>
								<td><input type="text" value="abc"></td>
							</div>
							<div>
								<td style="width: 30%; text-align: left;">Type</td>
								<td><div style="text-align: left;">
										<input type="radio" id="type1" name="type" value="dog-person"
											style="margin-right: 5px;"><label for="type1">dog-person</label>
									</div>
									<div style="text-align: left;">
										<input type="radio" id="type1" name="type" value="cat-person"
											style="margin-right: 5px;"><label for="type1">cat-person</label>
									</div>
									<div style="text-align: left;">
										<input type="radio" id="type1" name="type"
											value="animal-person" style="margin-right: 5px;"><label
											for="type1">animal-person</label>
									</div></td>
							</div>
						</div>
						<button type="submit" class="mr-3 btn btn-primary">Save</button>
						<button type="submit" class="btn btn-danger">Delete</button>
					</div>
				</div>
			</div>
		</div>
<jsp:include page="Footer.jsp"/>