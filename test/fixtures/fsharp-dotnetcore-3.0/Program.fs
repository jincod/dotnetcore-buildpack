open Microsoft.AspNetCore.Builder
open Microsoft.AspNetCore.Hosting


[<EntryPoint>]
let main _ =
    WebHostBuilder()
    	.UseKestrel()
	.Build()
	.Run()
    0
