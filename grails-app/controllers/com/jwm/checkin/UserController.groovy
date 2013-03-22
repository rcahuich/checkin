package com.jwm.checkin

class UserController {

	def springSecurityService

    def index() { 
    	def user = springSecurityService.currentUser
    	def users = User.list()
    	[user: user, users: users]
    }
}
