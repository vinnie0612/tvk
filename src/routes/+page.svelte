<script lang="ts">
	import Theme from '$lib/components/Theme.svelte';

	const now = new Date();
	const then = new Date('2008-02');
	const age = now.getFullYear() - then.getFullYear();
</script>

<svelte:head>
	<title>tvk.lol</title>
</svelte:head>

<nav class="flex justify-between mb-4">
	<div>
		<h1>tvk.lol</h1>
	</div>
	<Theme />
</nav>
<article>
  <h2>About Me</h2>
	<p>
		I am Vince, a {age} year old student, who is interested in way too many things at
		the same time.
	</p>
	<p>
		I study IT in high school, and it is also my biggest hobby. In my free time, I like to
		expand my knowledge on subjects that interest me.
	</p>



	<h2>My favourites</h2>
	<p>Software I use, creators I like to watch, etc. In no particular order, the list will grow as I remember more things.</p>
  <h3>Videos</h3>
	<ul>
		<li>
			<a
				href="https://youtube.com/playlist?list=PLowKtXNTBypFbtuVMUVXNR0z1mu7dp7eH&si=T5kuvNgqrWlE7nMC"
				>Ben Eater's 65c02-based computer series</a
			>
		</li>
		<li>
			<a href="https://youtu.be/aPTv60w1upk?si=Sz-iqs2cyCYky4j1"
				>Configuring VSCode To The Next Level</a
			>
		</li>
	</ul>
  <h3>Tools</h3>
	<ul>
		<li><a href="https://0x0.st">0x0.st, a file paste service</a></li>
    <li><a href="https://ps.tvk.lol">ps.tvk.lol, for syntax-highlighted text pastes</a></li>
    <li><a href="http://picsum.photos/1000">picsum.photos, a random image API</a></li>
	</ul>

  <h2>Behind the scenes</h2>
	<p>
		This very page was served to you from my Cisco C220 M3 homeserver, running Proxmox VE. For those
		interested, the most imoprtant specs of the server include:
	</p>
	<ul>
		<li>2x Intel Xeon E5-2660v2</li>
		<li>128GB DDR3 ECC RAM</li>
		<li>3x 512GB SSDs in RAID5</li>
	</ul>

  <h2>Donate</h2>
  <p>I have no idea why you'd want to donate to me, therefore there is no way to.</p>

	<h2>Contact Me</h2>
	<p>
		Feel free to contact me at <a href="mailto:vin@kys.social">vin@kys.social</a>, or if you live in
		the 21st century, find me at <a href="https://discord.gg/wGht7Kgt">nemvince</a> on Discord.
	</p>
</article>
