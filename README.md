rails s to serve the app

HTML:
	- include handlebars in header
	- write an "area" div in which grab in jquery and to append your template
	- write a template script
			- always make script type “text/x-handlebars-template”
	NOTE: We can replace line 6 with something like <h3><%= link_to "{{title}}", "questions/{{id}}"%></h3> if we want to integrate ruby in our handlebars template

CONTROLLER:
	- add index route which returns a single question in json

JS:
	- compile handlebars template
	- ajax to grab json object
	- append template which takes data as an argument to "x-area" div

CHANGES TO RETURN MULTIPLE OBJECTS:
	- return an array of objects
	- add {{#each x}} and {{/each}} to template
	- change "response" or "data" js template argument to {x: data} where x is what you name your object (in this case, {question: data})
