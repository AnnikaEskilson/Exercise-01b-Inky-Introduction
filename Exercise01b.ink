/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/

-> cavemouth

* ** cave_mouth **
You are at the entrenance to a cave. {torch_pickup:There is a torch on the floor.} 
You hear a loud rumbling snarl coming towards your direction. You have two options to either go east or west...
+ [Take the east tunnel] -> east tunnel
You go east 
+ [Take the west tunnel] -> west tunnel 
* [Pick up the torch] -> torch pickup
You go west

* ** east_tunnel ** 
You are now in the east tunnel. It is very dark, you cant see anything. 
+ [Light Torch] -> east_tunnel_lit 
+ [Go Back] -> cave_mouth
=== torch_pickup===
You now have a torch. May it light the way. 
[Go Back] -> cave_mouth
This is the content of the knot.
-> END

You are in the east 
* [Go Back] -> cave_mouth
-> END 

 ** west_tunnel **
You are in the west 
You are now walking in the west and see two options of fruit outside of the cave to eat. Either strawberry or blueberry. 
+ [Take the strawberry] -> strawberryland 
+ [Take the blueberry] -> blueberryland
* [Go Back) -> cave mouth
-> END

* ** east_tunnel_lit **
The light of your torch glints off of the thousands of coins in the room. 
-> END 

* ** strawberry_land**
You have now just entered strawberry land after taking a bite of that delicious strawberry. You have made the right decision. 

* **blueberry_land**
The blueberry you have just picked was deadly and you have died. The game is over. 
* [Go Back] -> cave_mouth
-> END 