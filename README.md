CoffeeServe
===========

Coffee-Script server that pre-compiles the nodejs server and web client js

With CoffeeServe, you can build both server and client script in one of the best things since JavaScript, CoffeeScript.

CoffeeServe will automaticaly take your client .coffee files and present them as js to your client, whenever they request them.
CoffeeServe is now an express middleware.
just use
` app.use(require('coffeeserve').middleware(__dirname + '/coffee')) `
and it will auto-magicly return compiled .coffee files when you request .js files.

I'd love to see what you've made with CoffeeServe.  Send an email to blixa@projectmakeit.com with your project, and I will include it in the list below.

Project that use CoffeeServe:

- devQuest (mrmakeit)

If your interested in seeing CoffeeServe avalible for another framework, post an issue.
Or better yet, send a Pull Request!
