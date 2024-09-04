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


 Today is the first day of school. It is now 6:50AM and school starts at 8. You decide to 
+ [Sleep in]
-> continuetosleep
+ [Wake up]
-> wakeup

== continuetosleep ==
You try to continue to sleep but your mother starts pounding on the door.
+ [Answer mom]
-> answermom
+ [Ignore mom]
-> ignoremom

== wakeup ==
You get out of bed and walk to the bathroom.
+ Walk to bathroom 
-> bathroom


== answermom ==
"Yessssss I can hear you mom, stop banging."
Annoyed at your mom and finally awake you...
+ Go to the bathroom 
-> bathroom
+ Lay in bed
-> room

== room ==
{not room: You lay in bed for a bit before sitting up, then standing on the floor.} You look around your room, behind you is your bed, to the left is your wardrobe, to your right is your desk with all your homework, and in from of you is the entrance to your bathroom.
+ Go towards your wardrobe
-> wardrobe
+ Go towards your desk
-> desk
+ Go to the bathroom
-> bathroom
* {search} Use key
-> usekey

== usekey ==
You take a look at the key and realizes it opens up a small box on your bed.
+ Open box
->box

== box ==
In the box, you find a picture of you and your friends.
+ You find it uninteresting and put it down and look away.
-> room

== desk ==
You walk towards your desk. {search: There's nothing there.}
+ [Search desk]
-> search
+ Walk back towards your bed
-> room


== wardrobe ==
->DONE

== search ==
You found a key in one of the drawers. After finding nothing else you walk away uninterested.
+ Walk away 
-> room

== ignoremom ==
Your mom with superhuman strength breaks down your door and drags you into the bathroom.
+ Brush your teeth
-> brushteeth
+ Take a dump in the toilet
->toilet

== bathroom ==
You enter the bathroom. There's a sink right besides you to your left, and further in you see the toilet.
+ [Brush your teeth]
-> brushteeth
+ [Take a dump in the toilet]
-> toilet
+ Go back to your room
-> room


== toilet ==
You decide to use the toilet and let out a fat lump of brown.
+ Flush the toilet
-> flushtoilet

== flushtoilet ==
You look in the toilet bowl one last time and flush it down. Pulling your pants back up, you walk up to the sink.
+ Wash hands
-> washhands

== washhands ==
-> DONE


== brushteeth ==
-> DONE






















