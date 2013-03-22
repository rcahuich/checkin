<html>
<head>
  <meta name='layout' content='login'/>
  <title><g:message code="springSecurity.login.title"/></title>
  
</head>

<body>


  <div class="login">
        <div class="login-screen">

       	  <g:if test='${flash.message}'>
       	  		<div class="alert alert-error">
				  <strong></strong> ${flash.message}
				</div>
		  </g:if>

          <div class="login-icon">
            <img src="${resource(dir: 'images', file: 'flat-ui/illustrations/compass.png')}" alt="Bienvenido a Check-In JWM" />
            <h4><small>Check-In JWM</small></h4>
          </div>

          <form action='${postUrl}' method='POST' id='loginForm' class='cssform' autocomplete='off'>
          <div class="login-form">
            <div class="control-group">
              <input type="text" class="login-field" value="" placeholder="Introduce tu usuario" name='j_username' id="login-name" />
              <label class="login-field-icon fui-man-16" for="login-name"></label>
            </div>

            <div class="control-group">
              <input type="password" class="login-field" value="" placeholder="Constraseña" name='j_password' id="login-pass" />
              <label class="login-field-icon fui-lock-16" for="login-pass"></label>
            </div>

            <input class="btn btn-primary btn-large btn-block" type='submit' id="submit" value='Entrar'/>
            <a class="login-link" href="#">¿Olvidaste tu Contraseña?</a>
          </div>
          </form>

        </div>
      </div>

<script type='text/javascript'>
  <!--
  (function() {
    document.forms['loginForm'].elements['j_username'].focus();
  })();
  // -->
</script>
</body>
</html>