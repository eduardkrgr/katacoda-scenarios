### Export a Variable

We you can also set your variables to be expoerted in bash
you have to again open the devon.properties file
`projects/my-project/settings/devon.properties`{{open}}

and we insert a new field for a exportet Variable
<pre class="file" data-filename="projects/my-project/settings/devon.properties" data-target="append">export JAVA_HOME= /usr/lib/jvm/java-11-openjdk-amd64/bin
</pre>

and we set the JAVA_HOME to another installed jdk with this command 
`devon`{{execute T2}}

Now we geht the above defined path with 
`echo $JAVA_HOME`{{execute T2}}

and you can delete the field again
<pre class="file" data-filename="projects/my-project/settings/devon.properties" data-target="insert"  data-marker="export JAVA_HOME= /usr/lib/jvm/java-11-openjdk-amd64/bin">  
</pre>

and call this command to set it back to installation default
`devon`{{execute T2}}