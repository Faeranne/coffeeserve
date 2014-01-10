express = require "express"
builder = require "./builder"
app = express()

app.use express.static __dirname + "/client"
app.get '/js/:file', (req,res) ->
	file = req.params.file.split('.')[0]
	builder.makefile file, (data) ->
		res.send data


app.listen process.env.PORT || 3000
