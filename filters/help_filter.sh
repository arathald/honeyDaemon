help_filter() 
{
    echo "Bot commands: !help, !fbbg, !debian, !fedora, !configure, !livecd, !lfshint, !www, !book, !contrib, !reportbug, !faq,"
    echo "    !support, !ml, !info, !paste, !seen <user>, !ipinfo <ip>, !blfs <package>"
}

filter '^!help$' help_filter
