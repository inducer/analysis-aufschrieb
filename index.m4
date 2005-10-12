<HTML>
<HEAD>
<TITLE> Aufschriebe </TITLE>
</HEAD>

m4_define(AUFSCHRIEB,
  <TR> <TD> $1 </TD> 
    <TD> <A HREF="$2-source.tar.gz">hier</A> </TD>
    <TD> <A HREF="$2.pdf">hier</A> </TD>
    </TR>)

<BODY BGCOLOR="White">
  Hier gibt's alles, was ich bisher an Aufschrieben produziert habe. Das 
  sind im einzelnen:<P>
  
  <TABLE BORDER="1">
    <TR> 
      <TD> Fach </TD> 
      <TD> Quellen </TD> 
      <TD> .pdf </TD> 
      </TR>
    AUFSCHRIEB(Analysis I,ana1)
    AUFSCHRIEB(Analysis II,ana2)
    AUFSCHRIEB(Analysis III,ana3)
    AUFSCHRIEB(Informatik I (Schrott),info1)
    AUFSCHRIEB(Informatik II,info2)
    AUFSCHRIEB(Informatik III (Kap. 1-5),info3)
    </TABLE><P>
  
  Au&szlig;erdem, wenn sich ein wackerer Erst- oder Zweitsemester findet, 
  der gerne f&uuml;r die kommende Zeit Maintainer werden m&ouml;chte - 
  meldet Euch!<P>
  
  <HR>

  <H3> Andere Skript-Seiten </H3>
  
  <UL>
    <LI> <A HREF="http://fwi-athene.wiwi.uni-karlsruhe.de/~studserver/">
      Der Karlsruher Studentenserver</A> - Skripten und Material
      bis der Arzt kommt.
    <LI> Ihr kennt noch eine? <A HREF="mailto:ak@ixion.net">Mailen!</A>
  </UL><P>

  <HR>
  <I><A HREF="http://news.tiker.net/">Andreas Kl&ouml;ckner</A>, m4_esyscmd("date")</I>
</BODY>
</HTML>
