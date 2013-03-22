<div class="row">
  <div class="span8">
    <h3 class="demo-panel-title"><a href="${createLink(uri: '/')}">Check In JWM</a></h3>
  </div>
  <div class="span3">
    <h4 class="demo-panel-title"><a href="${createLink(controller: 'user')}" class="btn btn-large btn-block btn-inverse"><sec:loggedInUserInfo field="username"/></a></h4>
  </div>
  <div class="span1">
    <h4 class="demo-panel-title"><a href="${createLink(controller:'logout', action:'index')}" class="btn btn-large btn-block btn-inverse">salir</a></h4>
  </div>
</div>

<div class="row">
  <div class="span9">
    <div class="navbar navbar-inverse">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li>
                <a href="#">
                  Inicio
                  <span class="navbar-unread">1</span>
                </a>
              </li>
              <li>
                <a href="#">
                  Mis tareas
                  <span class="navbar-unread">1</span>
                </a>
              </li>
              <li>
                <a href="#">
                  Registros anteriores
                  <span class="navbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>
</div>

<div class="span3">
<a href="#" class="btn btn-large btn-block btn-primary"><span class="fui-location-16"></span> check-in</a>
</div>

</div>
