#!/usr/bin/perl

# Declare variables
my $title;
my $description;

# Ask user for title and description of the environmental conference and exhibition
print "Please enter the title of the environmental conference and exhibition: \n";
$title = <STDIN>;
chomp $title;

print "Please enter a description of the environmental conference and exhibition: \n";
$description = <STDIN>;
chomp $description;

# Create the header
print "Content-type: text/html\n\n";

# Begin HTML
print "<html>\n\n";

# Begin the body
print "<head>\n";
print "<title>$title</title>\n";
print "</head>\n";

print "<body>\n";

# Header section
print "<h1>$title</h1>\n";
print "<p>$description</p>\n";

# Begin the main content section
print "<h2>Main Content</h2>\n";

# Opening message
print "<p>Welcome to the $title environmental conference and exhibition. Here, we will discuss how to promote and live sustainable lifestyles, in order to maintain a healthier planet.</p>\n";

# Sustainable living tips section
print "<h3>Sustainable Living Tips</h3>\n";
print "<p>We are now living in a time where sustainability is more important than ever before. Here are a few easy ways that you can start to promote sustainable living practices in your everyday life:</p>\n";

# List of sustainable living tips
print "<ul>\n";
print "<li>Choose to use energy-efficient light bulbs instead of traditional bulbs.</li>\n";
print "<li>Opt for public transportation or carpooling, instead of driving your own car.</li>\n";
print "<li>Reduce your reliance on single-use plastics, and opt for reusable alternatives.</li>\n";
print "<li>Compost food scraps instead of throwing them away.</li>\n";
print "<li>Buy items that are made from recycled materials.</li>\n";
print "</ul>\n";

# Closing message
print "<p>These are just a few of the many ways we can make a difference and create a healthier planet. We hope that you will join us in this effort of sustainable living!</p>\n";

# End the main content section

# End body
print "</body>\n";

# End HTML
print "</html>\n";