'From Cuis 5.0 of 7 November 2016 [latest update: #3686] on 7 April 2019 at 7:10:07 pm'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 0!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #CoDNaSQ!


!classDefinition: #HomeController category: #CoDNaSQ!
RootController subclass: #HomeController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ'!
!classDefinition: 'HomeController class' category: #CoDNaSQ!
HomeController class
	instanceVariableNames: ''!


!HomeController methodsFor: 'as yet unclassified' stamp: 'GC 4/7/2019 19:08:38'!
index: request

	^ request 
		send200Response: '<h1>Welcome to Conformational diversity of Native State database Quaternary</h1>'
		contentType: 'text/html; charset=utf-8'! !
