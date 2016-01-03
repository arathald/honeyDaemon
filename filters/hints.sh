# Simple filter example outputs a matching string whenever !<cmd> is uttered in any tracked channel

# bepolite()
# {
#     sleep 0.$((RANDOM % 8))
#     echo "Hello."
# }
# filter '^(Hi|hi|Hello|hello)\.?$' bepolite

crazy_hint()
{
    sleep 0.$((RANDOM % 8))
    echo "vrrrrrrrrrroooooooooommmmmmm"
}
filter '^!go crazy$' crazy_hint

morecrazy_hint()
{
    sleep 0.$((RANDOM % 8))

    sentences=(
        #mine
        "I won't"
        # Shakespearian sentences:
        "You are not worth another word, else I'd call you knave."
        "I do desire we may be better strangers."
        "Your abilities are too infant-like for doing much alone."
        "More of your conversation would infect my brain."
        "Take you me for a sponge?"
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

    echo "${sentences[$((RANDOM % ${#sentences[@]}))]}"
}
filter '^!go nastycrazy$' morecrazy_hint

fbbg_hint()
{
    sleep 0.$((RANDOM % 8))
    echo "follow book, book good!"
}
filter '^!fbbg$' fbbg_hint

debian_hints()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: To begin with LFS run \"apt-get update && apt-get upgrade && apt-get install build-essential && dpkg-reconfigure dash\" into your terminal."
}
filter '^!debian ([^ ]+)$' debian_hints

redhat_hints()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: To begin with LFS run \"yum install bison byacc gcc gcc-c++ m4 patch perl texinfo\" into your terminal."
}
filter '^!fedora ([^ ]+)$' redhat_hints

configure_hints()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: see here for more info : https://gcc.gnu.org/onlinedocs/gccint/Configure-Terms.html"
}
filter '^!configure ([^ ]+)$' configure_hints

lfs_livecd()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: OFFICIAL OBSELETE => http://www.linuxfromscratch.org/livecd/ - UNOFFICIAL i686 7.8 => http://62.210.114.224/lfs.html"
}
filter '^!livecd ([^ ]+)$' lfs_livecd

lfs_hints()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: http://www.linuxfromscratch.org/hints/"
}
filter '^!lfshint ([^ ]+)$' lfs_hints 

lfs_website()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: http://www.linuxfromscratch.org/"
}
filter '^!www ([^ ]+)$' lfs_website

lfs_book()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: Systemd and Sysvinit book available here - http://www.linuxfromscratch.org/lfs/"
}
filter '^!book ([^ ]+)$' lfs_book

lfs_contrib()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: see here for more info : http://www.linuxfromscratch.org/lfs/contribute.html"
}
filter '^!contrib ([^ ]+)$' lfs_contrib

lfs_report()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: see here for more info : http://wiki.linuxfromscratch.org/lfs/"
}
filter '^!reportbug ([^ ]+)$' lfs_report

lfs_faq()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: http://www.linuxfromscratch.org/faq/"
}
filter '^!faq ([^ ]+)$' lfs_faq

lfs_support()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: see here for more info : http://www.linuxfromscratch.org/lfs/support.html"
}
filter '^!support ([^ ]+)$' lfs_support

mail_lists()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: LFS mailing lists => http://lists.linuxfromscratch.org/listinfo"
    echo "${2}: LFS mailing lists archives => https://www.mail-archive.com/search?l=all&q=linuxfromscratch&e=listname"
}
filter '^!ml ([^ ]+)$' mail_lists

bot_info()
{
    sleep 0.$((RANDOM % 8))
    echo "$NAME: Powered by https://github.com/joshcartwright/bashbot"
}
filter '^!info$' bot_info

lfs_paste()
{
    sleep 0.$((RANDOM % 8))
    echo "${2}: http://hastebin.com/"
}
filter '^!paste ([^ ]+)$' lfs_paste

seen() {
    name=${2##*/}
    name=${name%%;*}
    if [ -f records/"$name" ]; then
        echo "$NAME: $(tail -n1 records/$name)"
    fi
}
filter '^!seen ([^ ]+)$' seen

ipinfo() {
    grep -E '127\.0\.0\.1' <<<"$2" &>/dev/null
    if [ $? = 0 ]; then
        return
    fi
    local BUFFINFO="$(curl ipinfo.io/$2/geo 2>/dev/null)"
    (IFS=$'\n'; for i in $BUFFINFO; do
        sleep 0.$((RANDOM % 8))
        echo $i | grep -E '^  .+$';
    done)
}
filter '^!ipinfo ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3})$' ipinfo

blfs() {
    name=${2##*/}
    name=${name%%;*}
    local lfs_url="http://www.linuxfromscratch.org/blfs/view/stable/"
    if [ -e index.html ]; then
        match=$(egrep -ai /$name.*html index.html)
        if [ -n "$match" ]; then
            IFS=$'\n'
            for i in $match; do
                pkgurl="${i#*\"}"
                pkgurl="${pkgurl%\"*}"
                pkgname="${i#*\>}"
                pkgname="${pkgname%\<*}"

                sleep 0.$((RANDOM % 8))
                
                if [ -n "$pkgurl" ] && [ -n "$pkgname" ]; then
                    echo "$lfs_url$pkgurl - $pkgname"
                fi
            done
        fi
    fi
}
filter '^!blfs ([^ ]+)$' blfs
