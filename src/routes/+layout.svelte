<script lang="ts">
  import '../app.css'
</script>

<main class="h-screen bg-slate-800 text-slate-200">
  <header class="flex items-center justify-between p-4">
    <span class="text-xl font-bold">tvk.lol</span>
    <nav>
      <ul class="flex flex-row gap-3">
      </ul>
    </nav>
  </header>
  <article class="flex justify-center">
    <slot />
  </article>
</main>