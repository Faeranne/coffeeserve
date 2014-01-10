compile = require('coffee-script').compile
fs = require 'fs'

module.exports.makefile = (file, cb) -> 
	fs.readFile __dirname+'/coffee/'+file+'.coffee', 'utf8', (err,data) ->
		cb compile data
		return
	return
