#!/usr/bin/perl
print "Content-Type: text/html\n\n";
#print "<h1>Geeks For Geeks</h1>";
#print "<p>This is a cgi-script</p>";

#my $out = system("df -h");
print "<pre>";
print  system("df -h");
print "</pre>";

