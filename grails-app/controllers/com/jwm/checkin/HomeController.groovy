package com.jwm.checkin

import grails.plugins.springsecurity.Secured

@Secured(['ROLE_ADMIN'])
class HomeController {

    def index() {
		log.debug "Home"
	}

}