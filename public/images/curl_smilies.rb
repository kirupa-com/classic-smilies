smilies = ["wasted.gif", "pious.gif", "piercings.gif", "turbogeek.gif", "megaman_classic.gif", "pirate2.gif", "crazy2.gif", "silly.gif", "upside_smile.gif", "fabulous.gif", "mischief.gif", "frankenstein.gif", "robot.gif", "talk_to_hand.gif", "drool.gif", "glasses.gif", "smirk2.gif", "chinaman.gif", "bear.gif", "28.gif", "rider.GIF", "ear.gif", "hurt.gif", "temp.h3.gif", "hockey.gif", "really.gif", "hang.gif", "player.gif", "megaman.gif", "nelly.gif", "afro.gif", "bandit.gif", "a+.gif", "bucktooth.gif", "nature.gif", "face.gif", "paranoid.gif", "suppose_maybe.gif", "jail.gif", "tired.gif", "thumb2.gif", "hangover.gif", "batman.gif", "thor.gif", "poisoneye.gif", "beer.gif", "zz.gif", "temp.h2.gif", "2c.gif", "wink.gif", "grin.gif", "r2d2.gif", "meantounge.gif", "kirby.gif", "evil2.gif", "depressed.gif", "smirk.gif", "sad.gif", "cyborg.gif", "emo.gif", "ogre.gif", "hockey.gif", "flamed.gif", "knockedout.gif", "deranged.gif", "angry.gif", "anger.gif", "pimp.gif", "phelps_medal.gif", "cubs.gif", "nurse.gif", "temp.h1.gif", "worried.gif", "scream.gif", "filthyrich.gif", "block.gif", "love_heart.gif", "d_smile.gif", "facePalm.gif", "pirate3.gif", "cry.gif", "exclamation.gif", "love.gif", "dracula.gif", "gasmask.gif", "stormtrooper.gif", "unsure.gif", "ponder.gif", "evil.gif", "cowbell.gif", "hair.gif", "appletiniapple.gif", "bunny_thor.gif", "o_rly.gif", "toxic.gif", "rabbit.gif", "ninja.gif", "phantomoftheopera.gif", "frustrated.gif", "eyeup.gif", "rockon.gif", "joker.gif", "cap.gif", "whistle.gif", "sailor.gif", "chinese.gif", "wt.gif", "stunned.gif", "dilbert.gif", "square.gif", "soviet.gif", "upset.gif", "cross-eyed.gif", "xmas_smilie.gif", "hitman2.gif", "cool.gif", "zipper.gif", "bunny.gif", "no_love.gif", "disco.gif", "hugegrin.gif", "pirate.gif", "cantlook.gif", "crazy.gif", "embarassed.gif", "evilsmirk.gif", "jason.gif", "freakyhair.gif", "yoda.gif", "cop.gif", "nerd.gif", "hoser.gif", "skull.gif", "deathstar.gif", "nervous.gif", "sonic.gif", "nose.gif", "disappointed.gif", "beard.gif", "hitman.gif", "geek.gif", "write.gif", "thumb.gif", "mummy.gif", "yoshi.gif", "book.gif", "speechless.gif", "dog.gif", "tooth.gif", "ducky.gif", "battery.gif", "jamesbond.gif", "panda.gif", "yellowpanda.gif", "native.gif", "happy.gif", "mountie.gif", "run_in_fear.gif", "clompi.gif", "alien_v2.gif", "sombrero.gif", "huh.gif", "liar.gif", "sleeping.gif", "fight.gif", "unibrow.gif", "doh.gif", "toad.gif", "mr_t.gif", "luigi.gif", "angry2.gif", "ermm.gif", "look.gif", "moustache.gif", "cry3.gif", "smilehair.gif", "insomniac.gif", "4ocular.gif", "ya_rly.gif", "construction.gif", "GI.gif", "wistling.gif", "calvin.gif", "confused.gif", "scotty_smiley.gif", "pleased.gif", "kommunist.gif", "cowboy.gif", "jailbreak2.gif", "/forum/widesmile.gif", "violin.gif", "yoshi_egg.gif", "mr_potato.gif", "king.gif", "snooze.gif", "devious.gif", "eyezberg.gif", "drink.gif", "mariosmily.gif", "hobbes.gif", "puzzled.gif", "xpilot.gif", "headphones.gif", "shifty.gif", "learnflash2.gif", "bouncing.gif", "bobafett.gif", "vhappy.gif", "samus_v2.gif", "incognito.gif", "thumbs_down.gif", "tophat.gif", "moustache2.gif", "blue.gif", "shh.gif", "link.gif", "mmm_good.gif", "biker.gif", "lol.gif", "rambo.gif", "bluecap.gif", "beer2.gif", "dan.gif", "genius.gif", "sleep.gif", "twoface.gif", "party.gif", "blankstare.gif", "stare.gif", "trout.gif", "blah.gif", "mad.gif", "samuelljackson.gif", "sen.gif", "cry2.gif", "q.gif", "pacman.gif", "shocked.gif", "proud.gif", "alien.gif", "megaman_x.gif", "vampire.gif", "angle.gif", "classic.gif", "really2.gif", "vader.gif", "pope.gif", "garfield.gif", "cat.gif", "top_hat.gif", "drool2.gif", "mad2.gif", "madscientist.gif", "blush.gif", "big-mouth.gif", "dead.gif", "sad2.gif", "tongue.gif", "bored.gif", "temp.h4.gif"]

base = 'http://www.kirupa.com/forum/images/smilies/'

smilies.each do |filename|
  puts base + filename
  system "curl -o #{filename} #{base + filename}"
end