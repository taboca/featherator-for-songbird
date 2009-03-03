= Featherator =

* Featherator Project by Taboca
* Original Copyright (C) 2009 Marcio S Galli 
* Thanks to Peter(SB team), to Stephen, and Matt - for helping out with understanding the SB framework 

Build and customization system that generates an extension for Songbird, which sets a custom theme and additional things. This project is designed to support the customization of themes+extension packages for songbird and maybe can be something else in the future such as build system to generate theme variations, and other package variations, or even be integrated in server-side. 

== Pre-requisites ==

Make sure you have Apache Batik and a JAVA SDK installed in your box. The ./lib directory comes with the Batik Rasterizer task and also Batik libraries however if you get problems with Batik in your system ( or problems using this ./lib binaries bewared you may be required to compile Batik or install a binary that is compatible for you. In additionl the Batik Ant Rasterizer task is not included in Batik binary by default so you may need to compile it from scracth - search for Batik Ant Rasterizer task. You can always Check the build.xml to see which libraries we are using from Batik and Batik rasterizer.

* export JAVA_HOME=/usr/local/jdk...
* /usr/local/apache ant bin

== References ==


* http://wiki.songbirdnest.com/Developer/Developer_Intro/Feathers

== How to Setup SongBird to Load the Output build dir directory ==

* checkout this project - you probably did it already :)
* Access your songbird profile directory. In my linux case it is located in ~username/.songbird2/RanDoMN#umB3R/
* put a file named theme@featherator.taboca.com  your ./ profile extensions directory :
* Make it point to your output-build-chrome directory from this project - make case is:
* //home/marcio/theme-ff3/featherator/featherator-for-songbird/output-build-chrome
~                                                                                                       
~                              
