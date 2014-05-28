function show() {
  var webView = new steroids.views.WebView("list.html");
  steroids.layers.push(webView);
  steroids.view.navigationBar.hide();

}

function login() { //vista modal LOGIN

var modalLogin = new steroids.views.WebView("login.html");

steroids.modal.show(modalLogin);
}

function closeModal(){ //Cierra vista modal
steroids.modal.hide();

}

function SignUp() { //vista modal SignUP

var modalSignUp = new steroids.views.WebView("signup.html");

steroids.modal.show(modalSignUp);
}

function selectStyles(data) { //vista modal STYLES

$("#app").html(""+data[0].name+"escoge estilos musicales");

var modalStyles = new steroids.views.WebView("styles.html");

steroids.modal.show(modalStyles);

}



//steroids.view.navigationBar.hide();
//steroids.view.navigationBar.show("Tabs");
// steroids.view.navigationBar.show("Hello World");

