### Dependencys ändern

jetzt wieder in den ordner setting wechseln

`cd /root/projects/my-project/mysettings/master/ide-setting-master/`{{execute}}

und dort die datei öffnen

`devon.properties`{{open}}

Jetzt definieren wird unsere gewünschte JDK für die IDE

<pre class="file" data-filename="devon.properties" data-target="prepend">JAVA_HOME=/usr/java/...
</pre>
jetzt befehl 
`devon ide update`{{execute}}

Wenn wir wieder die andere JDK benötigen können wir das auch wieder festlegen.

<pre class="file" data-filename="devon.properties" data-target="insert" data-marker="JAVA_HOME...">
Java_home neue adresse
</pre>

`devon ide update`{{execute}}


mehr infos zu den variablen die man setzten kann gibt es hier :: https://devonfw.com/website/pages/docs/devonfw-ide-usage.asciidoc.html