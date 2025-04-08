Bun.serve({
	routes: {
		'/': () => new Response(new Date().toISOString()),
		'/hook': () => {
			return  new Response(Bun.file('hook.ts'))
		},
	}
})