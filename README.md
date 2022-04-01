# SuicideRocksmith
A mod for Rocksmith 2014 that will delete a single file on your Linux system with every missed note.

### But why though?

idk I thought it was funny and I have bad ideas.

### How does it work?

I basically bridge together RockSniffer (located at https://github.com/kokolihapihvi/RockSniffer) and a shell script that I wrote in literally 7 minutes including research (AKA I logged into my own homelab and ran "find /" and found out that actually worked, and called it a day) to make it so when RockSniffer reports a missed note, the bash script is ran (as root, of course, because who doesn't trust random files on the internet that openly tell you they wiill randomly destroy your precious data) where it *should* enumerate every single file on every single drive mounted on your machine, randomly select one, and rm -rf it. Fun!

### I have just enough distrust to not run this on my own production server, but I'd love to see what happened when you tested this. For science, of course.

*sigh*

Fine. I have a YouTube channel, which, surprise, this whole thing was written for. I know, *cringe*. But hey, I had fun writing this and this seems like something to break the ice on my resume so.

You can watch the video HERE: (no link until i actually make the thing)

Though, I would be incredibly surprised if you even found this without the video linking you here. If so, I give you applause for checking out extremely niche and obscure Github repositories that ~~threaten~~ promise to delete system critical files.

### I want to give you money because of how stupid you are and this was entertaining.

Sure, I'll support your bad judgement. You can locate my tip link at www.lemonparty.org if you really want to donate. I will also gladly accept donations to charities like Child's Play or Louis Rossmann's Right to Repair GoFundMe located at: https://www.gofundme.com/f/lets-get-right-to-repair-passed?utm_campaign=p_cp+share-sheet&utm_medium=copy_link_all&utm_source=customer 
