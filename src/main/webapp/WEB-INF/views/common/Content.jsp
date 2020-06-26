<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
					<div class="card-group">
						<span class="card"><div class="card-body">
								<div class="card-title">Profile</div>
								<div class="card-text">
									<div>
										<p style="font-size: 1rem;">name: abc</p>
										<p style="font-size: 1rem;">email: abc@abc.com</p>
										<p style="font-size: 1rem;">type: dog-person</p>
									</div>
								</div>
								<a href="/account"><span class="card-link">Edit</span></a>
							</div></span><span class="card"><div class="card-body">
								<div class="card-title">Animal Quiz</div>
								<div class="card-text">Random Quiz</div>
								<a href="/quiz"><span class="card-link">Play</span></a>
							</div></span>
					</div>
					<div class="card-group">
						<span class="card"><div class="card-body">
								<div class="card-title">Healing</div>
								<div class="card-text">Random Animal Picture</div>
								<a href="/animal-picture-picker"><span class="card-link">See</span></a>
							</div></span><span class="card"><div class="card-body">
								<div class="card-title">CARD</div>
								<div class="card-text">Some quick example text to build on
									the card title and make up the bulk of the card's content.</div>
								<span class="card-link">link1</span><span class="card-link">link2</span>
							</div></span>
					</div>
				</div>
			</div>
		</div>
<jsp:include page="Footer.jsp"/>