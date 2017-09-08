<template>
  <div>
    <navbar></navbar>
    <nuxt></nuxt>
  </div>
</template>
<script>
import Navbar from '~/components/Navbar';
export default {
  components: { Navbar },
}
</script>
<style>
html, body {
  background-color: #333;
}

body {
  color: #fff;
  text-align: center;
  text-shadow: 0 .05rem .1rem rgba(0,0,0,0.5);
}
</style>
