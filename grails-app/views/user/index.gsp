<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="main"/>
    <title>Mi Perfil</title>
  </head>
  <body>
    <h1>${user.username}</h1>
    
    <div class="row">
        <div class="span9">
          <div class="demo-browser">
              <table class="table table-condensed">
                      <thead>
                              <tr>
                                  <g:sortableColumn property="nombre" title="${message(code: '#')}" />
                                  <g:sortableColumn property="nombre" title="${message(code: 'username')}" />
                                  <g:sortableColumn property="tipoEvento" title="${message(code: 'opciones')}" />
                              </tr>
                      </thead>
                      <tbody>
                      <g:each in="${users}" status="i" var="user">
                              <tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
                                  <td>${++i}</td>
                                  <td>${fieldValue(bean: user, field: "username")}</td>
                                  <td><a href="#" class="btn"> Modificar</a></td>
                              </tr>
                      </g:each>
                      </tbody>
              </table>
          </div>
        </div>

        <div class="span3">
          <div class="demo-download">
            <img src="images/demo/html-icon.png" src="Free PSD" />
          </div>

          <a href="https://github.com/designmodo/Flat-UI/archive/master.zip" class="btn btn-info btn-large btn-block"> <span class="fui-plus-16"></span> Seguir</a>

          <p class="demo-download-text">Your likes, shares and comments make us happy!</p>
        </div>
      </div> <!-- /download area -->


  </body>
</html>
