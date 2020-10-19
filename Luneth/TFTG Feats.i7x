Version 1 of TFTG Feats by Luneth begins here.

Section 1 - Artemis's Disciple/Apollo's Disciple
[These two feats main focus is creating both good and bad game ends focused on males becoming permanent females and vice versa with no chance of going back. This will also be paired up with the Brutalist/Worthless feats eventually. Side note: once the appearance content is added to descriptions this will also effect that.]

Table of GameEventIDs (continued)
Object	Name
Divine Twins	"Divine Twins"

Divine Twins is a situation.
ResolveFunction of Divine Twins is "[ResolveEvent Divine Twins]".
Sarea of Divine Twins is "Museum".

to say ResolveEvent Divine Twins:
	say "     Continuing to explore the Museum, your attention is drawn to what sounds like a heated argument. Choosing to listen in on what they are fighting about, you identify that one voice is male while the other is female. The woman has a regal voice, but at the same time, there is an edge to it that speaks volumes about how it would not be wise to cross her. 'Brother, we both know that women should be the ones that should be in control. Looking at the state of this world is proof enough of this fact!' Her sibling has the same regality in his voice, however he seems to be far quicker to anger. 'The only reason that this place has advanced as far as it has is strictly because men have been the ones in charge! Females are built for nothing more than serving males and procreation!' The disagreement is clearly over gender superiority.";
	LineBreak;
	say "     [bold type]Do you really want to get involved in this situation?[roman type][line break]";
	say "     ([link]Y[as]y[end link]) - It could be interesting to hear.";
	say "     ([link]N[as]n[end link]) - You have better things to do with your time.";
	if Player consents:
		LineBreak;
		say "     Deciding that this could at the very least be an interesting use of your time, you slowly make your way towards the hallway that the voices seem to be coming from. Turning around the corner, you're left confused. You swear that this is where the voices were coming from, but all that you can see around you are ancient statues. Tentatively, you start to check around the effigies made of stone and marble, finding no one. Calling out in frustration, you ask if anyone is here, but all you're met with is silence, that is until you hear what sounds almost like something is vibrating. Following the sound leads you to two sculptures. One is of a beautiful huntress, wielding a great bow with the bowstring pulled back all the way, and a tiara adorns her head in the shape of a crescent moon. The other is a handsome young man, holding a lyre in one hand while the other makes a move to pluck the strings, and a chain hangs from his wrist emblazoned with a sun sigil.";
		say "     Analyzing the statues further reveals that oddly enough both of their faces seem almost eerily similar. The eyes are what catch your attention the most. Even though they are simply made of marble, they both show that same look of grim determination. The presence alone of these sculptures is almost overwhelming, and on more than one occasion, you have to stop yourself from kneeling down to bow at their feet. With everything you have seen around the city, it shouldn't be surprising that ancient statues would be affected. The nanites seem to latch onto organic material, and with everyone touching them, leaving behind skin flakes and body oils on their surfaces, it would explain how even lawn ornaments came to life. You once again feel the overwhelming desire to prostrate yourself.";
		LineBreak;
		say "     [bold type]Should you give in and kneel before these beings encased in marble?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - It can't hurt, and who knows, you may learn something if it works.";
		say "     ([link]N[as]n[end link]) - Submitting to some random potential beings seems like a bad idea.";
		if Player consents:
			LineBreak;
			say "     Figuring that you have nothing to lose, you settle yourself down on your knees and lean forward, placing your forehead on top of your outstretched palms. After a few minutes of nothing, you prepare to rise, feeling a bit foolish for thinking that something would happen. No sooner then when that thought enters your mind, a bright flash of light floods the room as you're thrown backwards across the room by a powerful force. You slowly begin to rise, shaking your head carefully in an attempt to clear your mind. Looking up, you see that the effigies are now glowing with a light that seems to vibrate. That must be part of what you thought you were hearing. Cautiously, you walk up to the them, not sure whether the choice you made was a good one or possibly a mistake.";
			if Player is puremale:
				say "     The masculine voice that you heard earlier returns, and it seems to be coming from the statue of the man wielding the lyre. 'Ah, a handsome young man has come to pay homage. This pleases me greatly! Do you have a name, boy?' Still not sure about what exactly is going on, you introduce yourself [if Player is not defaultnamed]as [name of Player] [end if]and ask what you should call him. 'I have gone by many names throughout the ages, but you may refer to me as Apollo. Allow me to introduce my sister as well-' You finally hear the female speak up, cutting Apollo off. 'I do not need you to introduce me! I am hardly some lady in waiting that needs a man to be her voice! You may call me Artemis, that is if you must call me something at all.' You are speechless at first. You remember back when you were a kid in school and learned about the ancient Olympians, and here you are possibly talking with two of them!";
				WaitLineBreak;
				say "     Looking back and forth between the siblings, you can't help but feel that while Apollos is being very friendly, Artemis doesn't seem to be very pleased with your presence. So many questions flash through your mind. Finally after taking a moment to collect yourself, you ask the most obvious one: why are they here? Apollo is the one to answer you. 'We were awoken by the screams of the dead. As deities, we are able to pick up on the sounds of mortals. When these machines were released, many were killed indiscriminately. Man, woman, child, they matter little to creations without a soul. The sounds of so many dying all at once, while tragic, are hardly rare in this world, but we came to inquire as to the reason anyway.' Taking in what Apollo just told you, your mind flashes to other times in history when so many were killed. If this has happened before, does that mean this is part of a cycle that is doomed to be repeated?";
				say "     That thought is sobering. While you are still excited by the chance to meet not one but two deities, you can't help but think about how many had to perish for this opportunity. 'Do not allow yourself to take on the burden of these crimes,' Apollo says, as if reading your mind. 'Humans with much more power bear that responsibility. While I am here though, you may ask me anything that you like.' Attempting to push down the depressing thoughts, you ask if they are here, could other divine beings be here as well? 'Of course they are! However a word of warning for you, any being that makes the [']claim of a god['] is actually attempting to assert a dominion. While some may be peaceful, others are not, and will attempt to use the chaos to return to power. This area is a prime target actually. When death and chaos swirl around each other to this extent, it is common for realms and dimensions to merge and become one.'";
				WaitLineBreak;
				say "     This whole conversation is becoming incredibly depressing, so you attempt to bring up a topic that while probably will not be a happy one, will at least be far from sad. You bring up the argument that you had heard earlier, asking what it was about. 'Oh... that. Well as I'm sure you have heard, my sister believes that men are at fault for the state of the world, rather than blame only those who are actually responsible.' While that sounds good, you also seem to remember someone mentioning how women are only good serving men and procreation, and decide to bring that up. 'While it is true that I said those words, they were spoken out of anger. I do not actually believe them. I mean look at my twin sister, she is one of the strongest individuals that I have ever known, and she is a woman!' You are about to comment when you hear a growl come from the statue of Artemis. 'It doesn't erase what you said. How many males throughout time have said something similar!'";
				say "     You had almost forgot Artemis was still there, since she has been silent since introducing herself. Listening to both of them arguing back and forth, you begin to become frustrated. While yes siblings often fight, they are also just going around in circles. Finally, you can't take it anymore and snap, shouting out that you had enough! Both voices fall silent, and at that moment, you realize what exactly you have just done. Before you can try to apologize, you are stunned to hear Apollo laughing, his deep baritone voice sending slight shockwaves through you with each breath. 'HA! Said with no fear. You're a man after my own heart! You are right. We shouldn't be fighting as we are, especially out in the open, and since you were not afraid to let us know that, how about I offer you a boon?'";
				WaitLineBreak;
				say "     A boon? If memory serves, that should be some sort of gift. 'The boon I offer is to become one of my disciples. With this, you will always have masculine energy surging through you, and while it may not always lead to keeping you male, it will raise the chances in dire situations.' Truth be told, you don't really know how to respond, but before you can ask any further, Artemis cuts in 'What a waste offering him that ability! Why, so he can remain as part of the problem? Male, I have a boon as well, one that is a far better choice. With mine, I can make it so that feminine energy always flows within you, and while it may seem like simply the opposite effect of my brother's gift, I'm sure that you can see why it would be far superior.'";
				LineBreak;
				say "     [bold type]Do you want to accept one of the boons?[roman type][line break]";
				say "     [link](1)[as]1[end link] - Yes, you desire Apollo's gift.";
				say "     [link](2)[as]2[end link] - Yes, you desire Artemis's gift.";
				say "     [link](3)[as]3[end link] - No, something just seems wrong here.";
				now calcnumber is 0;
				while calcnumber < 1 or calcnumber > 3:
					say "Choice? (1-3)>[run paragraph on]";
					get a number;
					if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
						break;
					else:
						say "Invalid choice. Type [link]1[end link] for Apollo, [link]2[end link] for Artemis or [link]3[end link] to decline.";
				if calcnumber is 1:
					LineBreak;
					say "     You decide to accept Apollo's boon. 'I knew that I liked you, mortal! Now come closer to the statue and wrap your hand around one of the strings of my lyre.' Walking up to his effigy, you slowly wrap your hand around the lyre. 'Now, I will warn you, this will hurt a bit. Slide your hand down the string.' Doing as you are instructed, you let out a hiss as the string cuts into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a golden glow. The rest of your body begins to change slightly as well, some of your features starting to take on a more masculine appearance. 'The pact is made. You are now my disciple, [if Player is not defaultnamed][name of Player][else]boy[end if]. May my gift serve you well, and don't forget that the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Apollo's Disciple";
				else if calcnumber is 2:
					LineBreak;
					say "     You decide to accept Artemis's boon. 'I knew that you were a smarter male than most! Now come closer to the statue and place your palm at the tip of my arrow.' Walking up to her effigy, you slowly press your palm against the arrow. 'Now, I will warn you, this will hurt a bit. Push against the blade.' Doing as you are instructed, you let out a hiss as the arrow pierces into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a blue glow. The rest of your body begins to change slightly as well, some of your features starting to take on a more feminine appearance. 'The pact is made, You are now my disciple, [if Player is not defaultnamed][name of Player][else]male[end if]. May my gift serve you well, and don't forget that the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Artemis's Disciple";
				else if calcnumber is 3:
					LineBreak;
					say "     You can't help but feel worried about this situation. Thinking back to your youth, you remember how the gods used to play tricks on humanity, offering gifts that came with a heavy price. Rather than make a choice, you instead ask another question. If things were as bad as they are, why didn't the divine beings help everyone? Apollo is the one that answers. 'The divine only help those that help themselves.' You comment on how that sounds like a fancy way to say that they couldn't be bothered. 'Hardly, it means to help yourself with the tools we have left you with. The plants, animals, metals, water, all of it. Those are a part of us, use them to survive.' Still not happy with the answer, you turn your back to the statues and leave, telling them that you don't want a boon. You will do what has to be done all on your own.";
			else if Player is purefemale:
				say "     The feminine voice that you heard earlier returns, and it seems to be coming from the statue of the woman wielding the bow. 'Ah, a commanding young woman has come to pay homage. This pleases me greatly! Do you have a name, girl?' Still not sure about what exactly is going on, you introduce yourself [if Player is not defaultnamed]as [name of Player] [end if]and ask what you should call her. 'I have gone by many names throughout the ages, but you may refer to me as Artemis.' The male voice finally speak up as well. 'I am Apollo. I suppose that I shouldn't be surprised that my sister failed to introduce me.' Artemis continues to ignore her brother as if he wasn't even there. You are speechless at first. You remember back when you were a kid in school and learned about the ancient Olympians, and here you are possibly talking with two of them!";
				WaitLineBreak;
				say "     Looking back and forth between the siblings, you can't help but feel that while Artemis is being very friendly, Apollo doesn't seem to be in a very good mood. So many questions flash through your mind. Finally after taking a moment to collect yourself, you ask the most obvious one: why are they here? Artemis is the one to answer you. 'We were awoken by the screams of the dead. As deities, we are able to pick up on the sounds of mortals. When these machines were released, many were killed indiscriminately. Woman, children, even oppressive males, they matter little to creations without a soul. The sounds of so many dying all at once, while tragic, are hardly rare in this world, but we came to inquire as to the reason anyway.' Taking in what Artemis just told you, your mind flashes to other times in history when so many were killed. If this has happened before, does that mean this is part of a cycle that is doomed to be repeated?";
				say "     That thought is sobering, and while you are still excited by the chance to meet not one but two deities, you can't help but think about how many had to perish for this opportunity. 'It is honorable to want to take on the burden of these crimes, but humans with much more power bear that responsibility,' Artemis consoles, as if reading your mind. 'While I am here though, you may ask me a few questions.' Attempting to push down the depressing thoughts, you ask if they are here, could other divine beings be here as well? 'However a word of warning for you, any being that makes the [']claim of a god['] is actually attempting to assert a dominion. While some may be peaceful, others are not, and will attempt to use the chaos to return to power. This area is a prime target actually. When death and chaos swirl around each other to this extent, it is common for realms and dimensions to merge and become one.'";
				WaitLineBreak;
				say "     This whole conversation is becoming incredibly depressing, so you attempt to bring up a topic that while probably will not be a happy one, will at least be far from sad. You bring up the argument that you heard earlier, asking what it was about. 'Oh... that. Well as I'm sure you have heard, my brother believes that women are simply here to serve men.' You remember that part being mentioned, and you can't help but take a step closer to Artemis, however Apollo does attempt to explain his actions. 'While it is true that I said those words, they were spoken out of anger. I do not actually believe them. I mean look at my twin sister, she is one of the strongest individuals that I have ever known, and she is a woman!' You are about to comment when you hear a growl come from the statue of Artemis. 'It doesn't erase what you said. How many males throughout time have said something similar!'";
				say "     Listening to both of them arguing back and forth, you begin to become frustrated. While yes siblings often fight, they are also just going around in circles. Finally you can't take it anymore and snap, shouting out that you had enough! Both voices fall silent, and at that moment, you realize what exactly you have just done. Before you can try to apologize, you are stunned to hear Artemis laughing, her beautiful voice sending slight shockwaves through you with each breath. 'HA! Said with no fear. Now you have the true heart of a woman! You are right. We shouldn't be fighting as we are, especially out in the open, and since you were not afraid to let us know that, how about I offer you a boon?'";
				WaitLineBreak;
				say "     A boon? If memory serves, that should be some sort of gift. 'The boon I offer is to become one of my disciples. With this, you will always have feminine energy flowing within you, and while it may not always lead to keeping you female, it will raise the chances in dire situations.' Truth be told, you don't really know how to respond, but before you can ask any further, Apollo cuts in. 'While I am sure that she would enjoy that, why don't we offer her both boons?' This infuriates the goddess. 'Why, so she can become a part of the problem?' Apollo instead decides to simply address you. 'Girl, I have a boon as well, one that is a far better choice. With mine, I can make it so that masculine energy always surges through you. While it may seem like simply the opposite effect of my sister's gift, I'm sure that you can see why it would be far more beneficial.'";
				LineBreak;
				say "     [bold type]Do you want to accept one of the boons?[roman type][line break]";
				say "     [link](1)[as]1[end link] - Yes, you desire Apollo's gift.";
				say "     [link](2)[as]2[end link] - Yes, you desire Artemis's gift.";
				say "     [link](3)[as]3[end link] - No, something just seems wrong here.";
				now calcnumber is 0;
				while calcnumber < 1 or calcnumber > 3:
					say "Choice? (1-3)>[run paragraph on]";
					get a number;
					if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
						break;
					else:
						say "Invalid choice. Type [link]1[end link] for Apollo, [link]2[end link] for Artemis or [link]3[end link] to decline.";
				if calcnumber is 1:
					LineBreak;
					say "     You decide to accept Apollo's boon. 'I knew that I liked you, mortal! Now come closer to the statue and wrap your hand around one of the strings of my lyre.' Walking up to his effigy, you slowly wrap your hand around the lyre. 'Now, I will warn you, this will hurt a bit. Slide your hand down the string.' Doing as you are instructed, you let out a hiss as the string cuts into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a golden glow. The rest of your body begins to change slightly as well, some of your features starting to take on a more masculine appearance. 'The pact is made. You are now my disciple, [if Player is not defaultnamed][name of Player][else]girl[end if]. May my gift serve you well, and don't forget that the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Apollo's Disciple";
				else if calcnumber is 2:
					LineBreak;
					say "     You decide to accept Artemis's boon. 'I knew that you had the makings of an amazon! Now come closer to the statue and place your palm at the tip of my arrow.' Walking up her effigy, you slowly press your palm against the arrowhead. 'Now, I will warn you, this will hurt a bit. Push against the blade.' Doing as you were instructed, you let out a hiss as the arrow pierces into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a blue glow. The rest of your body begins to change slightly as well, some of your features start to take on a more feminine appearance. 'The pact is made. You are now my disciple, [if Player is not defaultnamed][name of Player][else]girl[end if]. May my gift serve you well, and don't forget the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Artemis's Disciple";
				else if calcnumber is 3:
					LineBreak;
					say "     You can't help but feel worried about this situation. Thinking back to your youth, you remember how the gods used to play tricks on humanity, offering gifts that came with a heavy price. Rather than make a choice, you instead ask another question. If things were as bad as they are, why didn't the divine beings help everyone? Apollo is the one that answers. 'The divine only help those that help themselves.' You comment on how that sounds like a fancy way to say that they couldn't be bothered. 'Hardly, it means to help yourself with the tools we have left you with. The plants, animals, metals, water, all of it. Those are a part of us, use them to survive.' Still not happy with the answer, you turn your back to the statues and leave, telling them that you don't want a boon. You will do what has to be done all on your own.";
			else:
				say "     The masculine voice that you had heard earlier returns, and it seems to be coming from the statue of the man wielding a lyre. 'Ah, one of the new hybrids has come to pay homage. This pleases us greatly! Do you have a name?' Still not sure about what exactly is going on, you introduce yourself [if Player is not defaultnamed]as [name of Player] [end if]and ask what you should call him. 'I have gone by many names throughout the ages, but you may refer to me as Apollo.' The female voice finally speaks up as well. 'I am Artemis. I suppose I shouldn't be surprised that my brother failed to introduce me.' You are speechless at first. You remember back when you were a kid in school and learned about the ancient Olympians, and here you are possibly talking with two of them!";
				WaitLineBreak;
				say "     Looking back and forth between the siblings, you can't but feel that while both of them seem happy to meet you, they also seem a bit confused by what you are. So many questions flash through your mind. Finally after taking a moment to collect yourself, you ask the most obvious one: why are they here? Artemis is the one to answer you. 'We were awoken by the screams of the dead. As deities, we are able to pick up on the sounds of mortals. When these machines were released, many were killed indiscriminately. Woman, children, even oppressive males, they matter little to creations without a soul. The sounds of so many dying all at once, while tragic, are hardly rare in this world, but we came to inquire as to the reason anyway.' Taking in what Artemis just told you, your mind flashes to other times in history when so many were killed. If this has happened before, does that mean this is part of a cycle that is doomed to be repeated?";
				say "     That thought is sobering, and while you are still excited by the chance to meet not one but two deities, you can't help but think about how many had to perish for this opportunity. 'It is honorable to want to take on the burden of these crimes, but humans with much more power bear that responsibility,' Artemis consoles, as if reading your mind. 'While I am here though, you may ask me a few questions.' Attempting to push down the depressing thoughts, you ask if they are here, could other divine beings be here as well? 'However a word of warning for you, any being that makes the [']claim of a god['] is actually attempting to assert a dominion. While some may be peaceful, others are not, and will attempt to use the chaos to return to power. This area is a prime target actually. When death and chaos swirl around each other to this extent, it is common for realms and dimensions to merge and become one.'";
				WaitLineBreak;
				say "     This whole conversation is becoming incredibly depressing, so you attempt to bring up a topic that while probably will not be a happy one, will at least be far from sad. You bring up the argument that you heard earlier, asking what it was about. 'Oh... that. Well as I'm sure you have heard, my brother believes that women are simply here to serve men.' You remember that part being mentioned, and you can't help but take a step closer to Artemis, however Apollo does attempt to explain his actions. 'While it is true that I said those words, they were spoken out of anger. I do not actually believe them. I mean look at my twin sister, she is one of the strongest individuals that I have ever known, and she is a woman!' You are about to comment when you hear a growl come from the statue of Artemis. 'It doesn't erase what you said. How many males throughout time have said something similar!'";
				say "     Listening to both of them arguing back and forth, you begin to become frustrated. While yes siblings often fight, they are also just going around in circles. Finally you can't take it anymore and snap, shouting out that you had enough! Both voices fall silent, and at that moment, you realize what exactly you have just done. Before you can try to apologize, you are stunned to hear both of the twins laughing, the combination of their voices sending slight shockwaves through you with each breath. 'HA! Said with no fear,' says Artemis. 'Now you have the true heart of a woman! You are right. We shouldn't be fighting as we are, especially out in the open, and since you were not afraid to let us know that, how about I offer you a boon?'";
				WaitLineBreak;
				say "     A boon? If memory serves, that should be some sort of gift. 'The boon I offer is to become one of my disciples. With this, you will always have feminine energy flowing within you, and while it may not always lead to keeping you female, it will raise the chances in dire situations.' Truth be told, you don't really know how to respond, but before you can ask any further, Apollo cuts in. 'While I am sure that the hybrid would enjoy that, why don't we offer her both boons?' This infuriates the goddess. 'Why, so it can become a part of the problem?' Apollo instead decides to simply address you. 'Hybrid, I have a boon as well, one that is a far better choice. With mine, I can make it so that masculine energy always surges through you. While it may seem like simply the opposite effect of my sister's gift, I'm sure that you can see why it would be far more beneficial.'";
				LineBreak;
				say "     [bold type]Do you want to accept one of the boons?[roman type][line break]";
				say "     [link](1)[as]1[end link] - Yes, you desire Apollo's gift.";
				say "     [link](2)[as]2[end link] - Yes, you desire Artemis's gift.";
				say "     [link](3)[as]3[end link] - No, something just seems wrong here.";
				now calcnumber is 0;
				while calcnumber < 1 or calcnumber > 3:
					say "Choice? (1-3)>[run paragraph on]";
					get a number;
					if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
						break;
					else:
						say "Invalid choice. Type [link]1[end link] for Apollo, [link]2[end link] for Artemis or [link]3[end link] to decline.";
				if calcnumber is 1:
					LineBreak;
					say "     You decide to accept Apollo's boon. 'I knew that I liked you, mortal! Now come closer to the statue and wrap your hand around one of the strings of my lyre.' Walking up to his effigy, you slowly wrap your hand around the lyre. 'Now, I will warn you, this will hurt a bit. Slide your hand down the string.' Doing as you are instructed, you let out a hiss as the string cuts into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a golden glow. The rest of your body begins to change slightly as well, some of your features starting to take on a more masculine appearance. 'The pact is made. You are now my disciple, [if Player is not defaultnamed][name of Player][else]hybrid[end if]. May my gift serve you well, and don't forget that the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Apollo's Disciple";
				else if calcnumber is 2:
					LineBreak;
					say "     You decide to accept Artemis's boon. 'I knew that you had the makings of an amazon! Now come closer to the statue and place your palm at the tip of my arrow.' Walking up her effigy, you slowly press your palm against the arrowhead. 'Now, I will warn you, this will hurt a bit. Push against the blade.' Doing as you were instructed, you let out a hiss as the arrow pierces into your palm. Pulling your hand back, you inspect it, only to find no blood, but instead a blue glow. The rest of your body begins to change slightly as well, some of your features start to take on a more feminine appearance. 'The pact is made. You are now my disciple, [if Player is not defaultnamed][name of Player][else]hybrid[end if]. May my gift serve you well, and don't forget the gods remember those that serve them.'";
					say "     With that, another blinding flash of light appears, however once it passes, the divine statues are gone. The busts that take their place are still of the same deities, but of a much more simple design. Glancing down at the mark, you can't help but feel better, like you're not alone in this fight anymore. Slowly, but with confidence, you make your way out of the hall that held the sculptures, a huge smile on your face as you leave.";
					FeatGain "Artemis's Disciple";
				else if calcnumber is 3:
					LineBreak;
					say "     You can't help but feel worried about this situation. Thinking back to your youth, you remember how the gods used to play tricks on humanity, offering gifts that came with a heavy price. Rather than make a choice, you instead ask another question. If things were as bad as they are, why didn't the divine beings help everyone? Apollo is the one that answers. 'The divine only help those that help themselves.' You comment on how that sounds like a fancy way to say that they couldn't be bothered. 'Hardly, it means to help yourself with the tools we have left you with. The plants, animals, metals, water, all of it. Those are a part of us, use them to survive.' Still not happy with the answer, you turn your back to the statues and leave, telling them that you don't want a boon. You will do what has to be done all on your own.";
		else:
			LineBreak;
			say "     Something is wrong about all of this, you can feel it in your bones. Quickly your flight or fight instincts begin to kick in, seeing as there is nothing to fight however you start to walk backwards out of the room, making sure to watch for any movement. Moving further away from the statues makes it easier for you to relax, whether from being away from the sculptures or that strange vibrating sound, you're not sure. Once you are the entrance of the hall you spare a glance backwards towards the statues, only to see they are no longer there. In place of them are completely different busts, while this confuses you, it also makes you feel even more confident in the choice you made to avoid them.";
	else:
		say "     Attempting to be as silent as possible, you begin to make your way out of this section of the museum. Whatever the issue is between them, it's none of your concern.";

Section 2 - Artemis Disciple Bad Ends

Part 1 - Broken Husky Slut
[This bad end will trigger if you have the Artemis disciple feat and are fully male genital wise. You must also lose to the alpha that has captured Sarah, it will not activate if you lose to the regular female huskies though since the alpha will then view you as a worthless addition to his pack. WARNING: this will also overwrite the male preferred feat.]

[For the actual content see the Broken Husky Bad-End file in Luneth's author folder.]


TFTG Feats ends here.
