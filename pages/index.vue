<template>
	<b-container class="content">
		<b-card>
			<h1>Ashley Murphy</h1>
			<p>Web Developer</p>
			<b-nav>
				<b-nav-item href="mailto:irashp@gmail.com" class='white'>email</b-nav-item>
				<b-nav-item href="https://github.com/amurf">github</b-nav-item>
				<b-nav-item to="#" class='white'>me</b-nav-item>
				<b-nav-item href="#">resume</b-nav-item>
			</b-nav>
		</b-card>
	</b-container>
	</div>
</template>
<style>
.card-body, .container, .card {
	background-color: #333;
}

.content {
	display: flex;
	margin-top: 5em;
	justify-content: center;
}

.card {
	border: .25rem solid transparent;
	border-color: rgba(255,255,255,.25);
}

.card .nav {
	justify-content: center;
}

.nav .nav-link {
	padding: .25rem 0;
	font-weight: bold;
	color: rgba(255,255,255,.5);
	background-color: transparent;
	border-bottom: .25rem solid transparent;
	border-bottom-color: rgba(255,255,255,.25);
}
.nav .nav-link + .nav-link {
	margin-left: 1rem;
}
.nav .white .nav-link {
	color: #fff;
	border-bottom-color: #fff;
}
</style>
