Bun.serve({
	routes: {
		'/*': () => new Response(new Date().toISOString()),
	}
})