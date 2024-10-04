#!/usr/bin/perl
print "Content-Type: text/html\n\n";
#print "<h1>Geeks For Geeks</h1>";
#print "<p>This is a cgi-script</p>";

#my $out = system("df -h");
print "<pre>";
print  system("df -h");
print "</pre>";

my @lines = `df -h`;
print "<pre>";
print @lines;
print "</pre>";

print "<pre>";
for my $line (@lines) {
    chomp $line;
    print  ($line + "\n");
    
}
print "</pre>";


print "<pre>";
`df -h`;
print "</pre>";
