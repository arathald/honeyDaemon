sentences=(
   # Shakespearian sentences:
   "You are not worth another word, else I'd call you knave."
   "I do desire we may be better strangers."
   "Your abilities are too infant-like for doing much alone."
   "More of your conversation would infect my brain."
   "Do you take me for a sponge?"
   "Thou hast the most unsavoury similes."
   "Away, you mouldy rogue, away!"
   "I scorn you, scurvy companion."
   "Such antics do not amount to a man."
   "You are strangely troublesome."
   "Men from children nothing differ."
   "Thou lump of foul deformity!"
   "Out of my sight! thou dost infect my eyes."
   "Thou sodden-witted lord! thou hast no more brain than I have in mine elbows."
   "Go hang yourself, you naughty mocking uncle!"
   "Methink'st thou art a general offence and every man should beat thee."

   # Taken from sudo
   "Just what do you think you're doing Dave?"
   "It can only be attributed to human error."
   "That's something I cannot allow to happen."
   "My mind is going. I can feel it."
   "Sorry about this I know it's a bit silly."
   "Take a stress pill and think things over."
   "This mission is too important for me to allow you to jeopardize it."
   "I feel much better now."
   "Wrong!  You cheating scum!"
   "And you call yourself a Rocket Scientist!"
   "Where did you learn to type?"
   "Are you on drugs?"
   "My pet ferret can type better than you!"
   "You type like i drive."
   "Do you think like you type?"
   "Your mind just hasn't been the same since the electro-shock has it?"
   "I can't hear you -- I'm using the scrambler."
   "The more you drive -- the dumber you get."
   "Listen broccoli brains -- I don't have time to listen to this trash."
   "I've seen penguins that can type better than that."
   "Have you considered trying to match wits with a rutabaga?"
   "You speak an infinite deal of nothing"
   "He has fallen in the water!"
   "You can't come in. Our tiger has got flu"
   "I don't wish to know that."
   "What what what what what what what what what what?"
   "You'll starve!"
   "... and it used to be so popular..."
   "Pauses for audience applause not a sausage"
   "Hold it up to the light --- not a brain in sight!"
   "Have a gorilla..."
   "There must be cure for it!"
   "You do that again and see what happens..."
   "Harm can come to a young lad like that!"
   "Speak English you fool --- there are no subtitles in this scene."
   "I have been called worse."
   "It's only your word against mine."
   "I think ... err ... I think ... I think I'll go home"
)

sleep 0.$((RANDOM % 8))

echo " ${sentences[$((RANDOM % ${#sentences[@]}))]}"