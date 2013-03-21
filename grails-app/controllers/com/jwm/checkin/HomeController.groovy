package com.jwm.checkin

import grails.plugins.springsecurity.Secured

@Secured(['ROLE_USER'])
class HomeController {

    def index() {
		redirect view:'index'
	}

}