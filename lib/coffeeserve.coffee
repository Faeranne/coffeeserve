compile = require('coffee-script').compile
fs = require 'fs'

module.exports.makefile = (file, cb) -> 
	fs.readFile __dirname+'/coffee/'+file+'.coffee', 'utf8', (err,data) ->
		cb compile data
		return
	return
module.exports.middleware = (source) ->
	fn = (req,res,next) ->
		console.log(req)
		file = req.params.file.split('.')[0]
		builder.makefile file, (data) ->
			res.send data
