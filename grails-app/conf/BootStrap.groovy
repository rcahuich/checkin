import com.jwm.checkin.Rol
import com.jwm.checkin.Usuario
import com.jwm.checkin.UsuarioRol

class BootStrap {

    def init = { servletContext ->

    	def adminRole = new Rol(authority: 'ROLE_ADMIN').save(flush: true)
		def userRole = new Rol(authority: 'ROLE_USER').save(flush: true)

		def testUser = new Usuario(username: 'rv', enabled: true, password: 'password')
		testUser.save(flush: true)

		UsuarioRol.create testUser, adminRole, true

    }
    
    def destroy = {
    }
}
