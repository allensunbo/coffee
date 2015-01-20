foo = (x)->x*x
console.log(foo 5 )

d = (x)->x+x
console.log d 10

class Person
	constructor: (name) ->
		@name = name

	getName : -> console.log @name	


p = new Person 'alex' 	
p.getName()
