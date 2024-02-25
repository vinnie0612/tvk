<script lang="ts">
	const toggleTheme = (ev: MouseEvent) => {
		const target = ev.target as HTMLElement;
		const isDark = target.ownerDocument.documentElement.classList.toggle('dark');
		if (target.ownerDocument === document)
			localStorage.setItem('color-theme', isDark ? 'dark' : 'light');
	};
</script>

<svelte:head>
	<script>
		if ('color-theme' in localStorage) {
			localStorage.getItem('color-theme') === 'dark'
				? window.document.documentElement.classList.add('dark')
				: window.document.documentElement.classList.remove('dark');
		} else {
			if (window.matchMedia('(prefers-color-scheme: dark)').matches)
				window.document.documentElement.classList.add('dark');
		}
	</script>
</svelte:head>

<button type="button" on:click={toggleTheme}>
	<span class="dark:hidden"> dark </span>
	<span class="hidden dark:inline"> light </span></button
>
