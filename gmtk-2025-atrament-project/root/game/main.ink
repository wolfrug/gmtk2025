# title: Loop
# author: by Wolfrug

# about: game_about

#cover: images/background.png

# toolbar: game_toolbar

# BACKGROUND: images/background.png

// #debug

VAR insanity = 0

THE LOOP

You hear a knocking on the door. The dull thump of a gloved hand on metal.

+ [>>>]

You look to Ramirez with surprise. Everyone is definitely inside the station. Who...?
->PART_1
==PART_1
# CLEAR
+ [Go check] ->PART_4
+ [Ignore] ->PART_5
+ [Make a dash for the gun] ->PART_7
+ {getInsanity()>=12} [Stop. Think.]
->PART_8

==PART_2

You snatch the gun from mid-air. Without stopping to think, without hesitation, you point it at his head and squeeze the trigger. For revenge? Just in case? To silence witnesses? You don't even know. 

+ [>>>]

The recoil sends the gun flying away again, but your aim is true. The bullet tears into your companion's skull, shattering it. Blood pours out as he floats there. Shouldn't he be pushed back? Shouldn't he...his dead eyes look at you.

++ [>>>]

You decide to put him inside a space suit, to contain the bleeding and to store the body until you can return to Earth. "It was an accident." You mutter hopelessly. You know this was no accident.

+++ [Close your eyes] ->PART_14

==PART_3

You rush to the command module, and the sight that meets you is as shocking as the one you left behind. Like a suit-less copy, Ramirez is floating mid-air, the gun falling from his lifeless grasp. Right in the middle of his forehead, a bullet hole, bleeding red globules.

+ [Close your eyes] ->PART_14

==PART_4

You look through the porthole and see a man dressed as an astronaut in the airlock, with Ramirez' nametag. You press the button that opens comms between the airlock and you.

+ [>>>]

"Who are you?"

No answer. You are vaguely aware of Ramirez at your shoulder.

"Don't open." He says.

++ [Open door] ->PART_9
++ [Ignore] ->PART_5
++ [Talk to Ramirez] ->PART_11

===PART_5

You close your eyes and ignore the knocking. It doesn't stop. You look at Ramirez, and he's looking nervous. Did he just glance at the box with the gun?

+ [Go for the gun] ->PART_7
+ [Talk to Ramirez] ->PART_11

==PART_6

"No-one back home will need to know what you've done." You say in a low voice. "Your secret's safe with me. You know that, right?"

Ramirez shakes, and the gun trembles in his hand. You remember stuffing the body into the suit, trying to contain all the blood...

+ [>>>]

"It was an accident. We'll record it as such. No-one will ever find the body."

Ramirez drops the gun, closing his eyes in defeat. It floats towards you.

++ [Grab it] ->PART_2

==PART_7

The gun is there to fight off bears if you land in the tundra. It's inside a locked box underneath the seat. You pull it out and with trembling hands begin to undo the clasps. 
+ [>>>]

Suddenly, a heavy arm knocks into you and pushes you to the ground. Groggily, you notice Ramirez picking up the box and dashing away into the command module.

++ [Run after him] ->PART_13
++ [Ignore everything]->PART_14

==PART_8

You've been dancing like this now for ever. One kills the other. One kills himself. One pushes the other out of the airlock in shame and guilt, and one comes back from the outside, returning from the dead.

+ [>>>]
You've long since gone insane, but you can't seem to stop the loop. One part inevitably follows the next, like an endless dance, and it always begins with the knock. How do you break such a loop? How do you stop the horror? Your eyes glaze over, as they scan the possibility space. Is there some jump left unexplored? Some pathway...?
++[>>>]

There's nothing. Nothing but the endless cycle of senseless murder and guilt.

+++ [You begin to wonder where it all began.] ->PART_10


==PART_9

You check the air pressure and then open the airlock door, a taste of blood in your mouth. The door opens and you step back as 'Ramirez' floats through, arms hanging limply at his sides.

You cannot see who it is, the reflective black surface of the faceplate only revealing your own panicked face. You undo the helmet clasps.

+ [>>>]

Blood pools out of the suit, in little red globules, hanging in microgravity. You see Ramirez' face through the blood even as it splashes in slow-motion against your face; a bullethole through his forehead. Lifeless eyes. Sallow skin. He is no longer moving. He is dead. He was always dead.

++ [>>>]

Suddenly, you hear a gunshot.

+++ [Investigate] ->PART_3
+++ [Ignore] ->PART_14

==PART_10
#CLEAR
Ramirez opens the airlock and lets you in. He is trembling like a leaf. Why? Then you notice the blood splatter on his clothes and hair.

"What the...what's happened?" You ask, as you take off your helmet.

"There was....there was an accident." He answers. He can't meet your eyes.

"Whose blood is that?"

He swallows. "Yours."
->END
==PART_11

"Ramirez. What the hell?" You ask.

"You know who it is." Ramirez answers, looking me straight in the eye. "Just leave it."

"Come on. We have to open it." You say, reaching for the control panel.

"Don't."

+ [Go for the gun] ->PART_7
+ [Open it] ->PART_9
+ [Ignore everything] ->PART_14

==PART_12

You make a move, but moving in weightlessness is like swimming in molasses. Ramirez shouts something and then fires. All goes dark.

+ [>>>]

When you wake up, you're confused. The space suit around you feels clammy, like it's filled with liquid. You can barely see anything through your faceplate. Did something go wrong with the maintenance?

++[>>>]
At least you made it inside the airlock. You call out in your comms, but they aren't working. There's the door. They'll hear you if you knock. Man, what a headache...

+++ [Knock] ->PART_1

==PART_13

You rush into the command module, breathless. Floating past you is the box containing the gun, discarded and empty. Ramirez is floating in the middle of the monitors and devices, and is pointing the heavy Magnum towards you. "He's not me! He's not me! Please!" He shouts.

You raise your hands in supplication. "Relax Ramirez."

+ [Distract Ramirez] ->PART_6
+ [Go for the gun] ->PART_12

==PART_14

You curl up into a ball and try to pretend nothing is happening. That nothing is your fault. That you didn't do anything. Ramirez was never killed and crammed into a suit and pushed out into the airlock. You let him back in when he came back two hours later from routine maintenance, right as rain. Yes. That's what happened. He came back. He came back.

+ [>>>]

When you open your eyes, it's to the sound of a knocking. Is that Ramirez coming back from his maintenance run?

->PART_1


=== function game_about()
  <h1>GMTK Jam 2025</h1>
  Made for the GMTK Jam 2025
  With the theme "Loop"
  <br><br>
  Background picture [url=https:\/\/pixabay.com/photos/abstract-astronaut-dark-5473052/]Abstract astronaut[/url] by AKASlade.
  <br><br>
  Music [url=https:\/\/pixabay.com/music/beats-astronaut-drift-lofi-208860/]Astronaut Drift[/url] by LofCosmos.
  
  
=== function game_toolbar()
[button=loops]Stats[/button]

=== function loops()
Loops: {PART_1}
[progress value={getInsanity()} min=0 max=14]Insanity ({getInsanity()})[/progress]

===function getInsanity()
~temp currentinsanity = 0
{PART_1>0:
~currentinsanity++
}
{PART_2>0:
~currentinsanity++
}
{PART_3>0:
~currentinsanity++
}
{PART_4>0:
~currentinsanity++
}
{PART_5>0:
~currentinsanity++
}
{PART_6>0:
~currentinsanity++
}
{PART_7>0:
~currentinsanity++
}
{PART_8>0:
~currentinsanity++
}
{PART_9>0:
~currentinsanity++
}
{PART_10>0:
~currentinsanity++
}
{PART_11>0:
~currentinsanity++
}
{PART_12>0:
~currentinsanity++
}
{PART_13>0:
~currentinsanity++
}
{PART_14>0:
~currentinsanity++
}

~return currentinsanity