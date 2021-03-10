## Starting the Installation

now we can start the installation by executing the script setup 
change directory 
`git clone https://github.com/devonfw/ide-settings.git`{{execute}}

`projects/my-project/settings/devon.properties`{{open}}

<pre class="file" data-filename="projects/my-project/settings/devon.properties" data-target="append">DEVON_IDE_TOOLS=(java mvn)
</pre>

`./setup`{{execute}}

If you dont loaded the settings and changes a variable like above The Installation will ask for a Settings URL you can 
1. Just press return and the installation takes the default settings
2. Pass a URL with your desired settings 


now you can accept the Terms and the installation will start
`yes`{{execute}}