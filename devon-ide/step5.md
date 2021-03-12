### Setup of the ide

We have devonfw-ide installed, to use the devon commands we need to start a new terminal
`echo "Open new Terminal"`{{execute T2}}
Without any argument the devon command will determine your DEVON_IDE_HOME and setup your environment variables automatically. In case you are not inside of a devonfw-ide folder the command will echo a message and do nothing.

`devon`{{execute T2}}


We are switching to the devon IDE installation folder and 
`cd projects/my-project`{{execute T2}}

let the Devon set the enviroment variables and conform the effect of the of the command by using mavens version display what also shows the PATH of JAVA and Maven.
`devon mvn -v`{{execute T2}}


Now we need a additional tool node.js and want to update our IDE. Check if tool already is installed
`node -v`{{execute T2}}

So we have to update our enviroment Variable and open the devon.properties again.
`projects/my-project/settings/devon.properties`{{open}}
and we insert the tool we need
<pre class="file" data-filename="projects/my-project/settings/devon.properties" data-target="insert"  data-marker="DEVON_IDE_TOOLS=(java mvn)">DEVON_IDE_TOOLS=(java mvn node)
</pre>

for devon to install the tool you just have to execute
`devon ide update`{{execute T2}}

now let devon set the PATH variables for node and verify the installation with
`devon node -v`{{execute T2}}






