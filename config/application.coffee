# For an explanation of the steroids.config properties, see the guide at
# http://guides.appgyver.com/steroids/guides/project_configuration/config-application-coffee/

steroids.config.name = "proyecto"

# -- Initial Location --
steroids.config.location = "http://localhost/index.html"

# -- Tab Bar --
steroids.config.tabBar.enabled = true
steroids.config.tabBar.tabs = [
  {
    title: "Listas"
    icon: "icons/icoList@2x.png"
    location: "http://localhost/index.html"
  },
  {
    title: "Favoritos"
    icon: "icons/icoLike@2x.png"
    location: "http://localhost/index.html"
  },
  {

    icon: "icons/icoPulso@2x.png"
    location: "http://localhost/index.html"
  },
  {
    title: "Recientes"
    icon: "icons/icoRecent@2x.png"
    location: "http://localhost/index.html"
  },
  {
    title: "Populares"
    icon: "icons/icoStar@2x.png"
    location: "http://www.google.com"
  }
]

steroids.config.tabBar.tintColor = "#000000"
steroids.config.tabBar.tabTitleColor = "#c0c0c0"
steroids.config.tabBar.selectedTabTintColor = "#ffffff"
#steroids.config.tabBar.selectedTabBackgroundImage = "icons/pill@2x.png"

# steroids.config.tabBar.backgroundImage = ""

# -- Navigation Bar --
steroids.config.navigationBar.tintColor = "#000000"
steroids.config.navigationBar.titleColor = "#ffffff"
steroids.config.navigationBar.buttonTintColor = "#ffffff"

# steroids.config.navigationBar.landscape.backgroundImage = ""
# steroids.config.navigationBar.portrait.backgroundImage = ""

# -- Android Loading Screen
steroids.config.loadingScreen.tintColor = "#262626"

# -- iOS Status Bar --
steroids.config.statusBar.enabled = false
steroids.config.statusBar.style = "default"

# -- File Watcher --
# steroids.config.watch.exclude = ["www/my_excluded_file.js", "www/my_excluded_dir"]

# -- Pre- and Post-Make hooks --
# steroids.config.hooks.preMake.cmd = "echo"
# steroids.config.hooks.preMake.args = ["running yeoman"]
# steroids.config.hooks.postMake.cmd = "echo"
# steroids.config.hooks.postMake.args = ["cleaning up files"]

# -- Default Editor --
# steroids.config.editor.cmd = "subl"
# steroids.config.editor.args = ["."]
