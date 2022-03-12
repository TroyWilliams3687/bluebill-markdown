| SYNTAX TEST "Packages/Markdown/Markdown.sublime-syntax"

# Heading
| <- markup.heading.1 punctuation.definition.heading
|^^^^^^^^ markup.heading
|        ^ meta.whitespace.newline.markdown

a #StartTag - Starts with a Hashtags, but can #find the others

A #Hastag-1 #HashTag2 #Hashtag_3 has the rings.  IR29815 - When slicing, sometimes the drill direction would be pointing towards each other, the user has to then manually define the azimuth of each drill #AnotherTag

Hello this is a hash tag test #HashTag-4 #HelloWorld

#Hastag-1 #HashTag2 #Hashtag_3 has the option to manual place the drive.

This is a test #ThisIsATest another

This is a test list:
- #Help
- here is another #Tag
- Hello #There

 #StartsWithSpaceTag

T:0440 - 1500



## Second Heading #
| <- markup.heading.2 punctuation.definition.heading
|^^^^^^^^^^^^^^^^ markup.heading
|  ^^^^^^^^^^^^^^ entity.name.section
|                ^ - entity.name.section
|                 ^ punctuation.definition.heading.end.markdown
http://spec.commonmark.org/0.28/#example-43
## Example 43 (trailing spaces!) #####
|                                    ^ punctuation.definition.heading.end.markdown
|                                         ^ meta.whitespace.newline.markdown
http://spec.commonmark.org/0.28/#example-44
## Example 44 ####    >
|^^^^^^^^^^^^^^^^^^^^^^ markup.heading
|             ^ - punctuation.definition.heading.end.markdown

Alternate Heading
=================