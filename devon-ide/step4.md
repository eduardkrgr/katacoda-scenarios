## download of settings files
You can easily customize and configure devonfw-ide for the requirements of your project. In order to do so, you need to create your own project-specific settings git repository and provide the URL to all developers for the setup.

We are taking the default settings provided by this Github Repository and edit it for our needs.
`git clone https://github.com/devonfw/ide-settings.git`{{execute}}

rename the folder because the installations scripts are loking for a settings folder
`mv ide-settings settings`{{execute}}

The configuration of the devon command and environment variables takes place via devon.properties files. (You can find more Information about this variables [here](https://devonfw.com/website/pages/docs/devonfw-ide-usage.asciidoc.html#configuration.asciidoc))

So we wanna switch to VS Code tab and and open this file to edit it.
`projects/my-project/settings/devon.properties`{{open}}

we are redefining a environment variable in the properties file to override the default so we just get the tools we wanna install. 
We are skipping some Tools and just install Java and Maven.
The default setting ist Java, Maven, Eclipse,  VSCode, Node.js, npm, angular-cli and  ionic-cli.
<pre class="file" data-filename="projects/my-project/settings/devon.properties" data-target="append">DEVON_IDE_TOOLS=(java mvn)
</pre>

Now we can start the install script
`./setup`{{execute}}

If you havent loaded the setting manually like above the script will ask for a settings URL you can either 
1. Just press return and the installation takes the default settings
2. Pass a URL with your desired settings


now you can accept the Terms and the installation will start
`yes`{{execute}}

