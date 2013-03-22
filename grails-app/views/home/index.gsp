<!DOCTYPE html>
<html>
<head>
  <meta name="layout" content="main"/>
  <title>Bienvenido</title>

  <script language="JavaScript" type="text/javascript">
      function show5(){
              if (!document.layers&&!document.all&&!document.getElementById)
              return

               var Digital=new Date()
               var hours=Digital.getHours()
               var minutes=Digital.getMinutes()
               var seconds=Digital.getSeconds()

              var dn="pm"
              if (hours<12)
              dn="am"
              if (hours>12)
              hours=hours-12
              if (hours==0)
              hours=12

               if (minutes<=9)
               minutes="0"+minutes
               if (seconds<=9)
               seconds="0"+seconds
              //change font size here to your desire
              myclock=hours+":"+minutes+":"+seconds+" "+dn
              if (document.layers){
              document.layers.liveclock.document.write(myclock)
              document.layers.liveclock.document.close()
              }
              else if (document.all)
              liveclock.innerHTML=myclock
              else if (document.getElementById)
              document.getElementById("liveclock").innerHTML=myclock
              setTimeout("show5()",1000)
       }


      window.onload=show5

   </script>

</head>
<body>
  
       <!-- HORAS -->
      <div class="row">
      <div class="span10">
      <div class="row mbl">
        <div class="span2">
          <dl class="palette palette-firm">
            <dt>Actual</dt>
          </dl>
          <dl class="palette palette-firm-dark">
            <dd id="liveclock"></dd>
          </dl>
        </div>

        <div class="span2">
          <dl class="palette palette-amethyst">
            <dt>Entrada</dt>
          </dl>
          <dl class="palette palette-wisteria">
            <dd></dd>
          </dl>
        </div>

        <div class="span2">
          <dl class="palette palette-success">
            <dt>Registradas</dt>
          </dl>
          <dl class="palette palette-success-dark">
            <dd></dd>
          </dl>
        </div>

        <div class="span2">
          <dl class="palette palette-info">
            <dt>Faltantes</dt>
          </dl>
          <dl class="palette palette-info-dark">
            <dd></dd>
          </dl>
        </div>

        <div class="span2">
          <dl class="palette palette-night">
            <dt>Semanal</dt>
          </dl>
          <dl class="palette palette-night-dark">
            <dd></dd>
          </dl>
        </div>          
      </div>
    </div>

      <div class="span2">
          <h6 class="palette-headline">Horas</h6>
          <p class="palette-paragraph">
            <strong>&mdash; No olvides marcar tu entrada y salida.</strong>
          </p>
          <p class="palette-paragraph">
            <strong>&mdash; Recuerda marcar las horas realizadas en tus tareas.</strong>
          </p>
      </div>
      </div>

      <!-- TAREAS -->
      <div class="row">
      <div class="span10">
              <h3 class="demo-panel-title">Tareas <small>(14)</small></h3>

      </div>
      </div>

      <!-- TAREAS TERMINADAS -->
      <div class="row">
      <div class="span10">
              <h3 class="demo-panel-title">Tareas terminadas <small>(8)</small></h3>

      </div>
      </div>

</body>
</html>