'From Cuis 5.0 of 7 November 2016 [latest update: #3695] on 12 April 2019 at 12:00:52 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 1!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #CoDNaSQ!


!classDefinition: #ProteinsController category: #CoDNaSQ!
RootController subclass: #ProteinsController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ'!
!classDefinition: 'ProteinsController class' category: #CoDNaSQ!
ProteinsController class
	instanceVariableNames: ''!


!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/7/2019 19:08:38'!
index: request

	^ request 
		send200Response: '<h1>Welcome to Conformational diversity of Native State database Quaternary</h1>'
		contentType: 'text/html; charset=utf-8'! !
