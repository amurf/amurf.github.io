<template>
	<div class="topnav">
		<h3>amurf.me</h3>
		<b-nav>
            <b-nav-item to="/">home</b-nav-item>
			<b-nav-item href="#">github</b-nav-item>
            <b-nav-item to="/" class='active'>me</b-nav-item>
            <b-nav-item>email</b-nav-item>
		</b-nav>
	</div>
</template>
<script>
export default {
	name: 'navbar',
}
</script>
<style>
.topnav {
	display: flex;
	justify-content: space-around;
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

.nav .active {
	color: #fff;
	border-bottom-color: #fff;
}

</style>
