'From Cuis 5.0 of 7 November 2016 [latest update: #3695] on 12 April 2019 at 12:18:41 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 3!
!requires: 'JSON' 1 18 nil!
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


!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/12/2019 00:18:09'!
import: request

	self halt.! !

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/12/2019 00:10:27'!
index: request

	^ request 
		send200Response: 
		'<div>
			<h1>Welcome to Conformational diversity of Native State database Quaternary</h1>
		</div>'
		contentType: 'text/html; charset=utf-8'! !

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/12/2019 00:17:06'!
new: request

	^ request 
		send200Response: 
		'<div>
			<h1>Welcome to Conformational diversity of Native State database Quaternary</h1>
			<h3>Here you will be able to upload new proteins</h3>
			<form action="/proteins/import" method="post" enctype="multipart/form-data">
				   JSON file: <input type="file" name="proteinsJson"/> <br/>
				  <input type="submit" value="Submit">
			</form>
		</div>'
		contentType: 'text/html; charset=utf-8'! !
