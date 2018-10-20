<?xml version="1.0" encoding="UTF-8"?>
<!--
        Do not edit this file directly!
        This file is generated automatically by processing 
        styleguide.ditamap
        If you want to change the rules, edit the corresponding sections 
        marked with audience="rules" in the corresponding topic files.
      -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <include href="library.sch#avoidWordInElement"/>
   <include href="library.sch#avoidEndFragment"/>
   <include href="library.sch#avoidAttributeInElement"/>
   <include href="library.sch#recommendElementInParent"/>
   <include href="library.sch#restrictWords"/>
   <include href="library.sch#restrictCharacters"/>
   <include href="library.sch#restrictNesting"/>
   <include href="library.sch#restrictNumberOfChildren"/>
   <include href="library.sch#restrictChildrenElements"/>
   <include href="library.sch#avoidDuplicateContent"/>
   <include href="library.sch#requireContentAfterElement"/>
   <include href="library.sch#dita-allowedElementsForClass"/>
   <include href="library.sch#dita-allowOnlyBlockElements"/>
   <include href="quickFix-library.xml"/>
   <!--Generated from topics/images.dita.
    -->
   <pattern is-a="avoidAttributeInElement"
            see="http://oxygenxml.github.io/integrated-styleguide/topics/images.html">
      <param name="element" value="image"/>
      <param name="attribute" value="scale"/>
      <param name="message" value="Please do not scale images dynamically."/>
   </pattern>
</schema>
