'From Cuis 5.0 of 7 November 2016 [latest update: #3696] on 19 April 2019 at 12:03:27 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 18!
!requires: 'JSON' 1 18 nil!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!


!classDefinition: #ProteinShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ProteinShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ProteinShow class' category: #'CoDNaSQ-Web'!
ProteinShow class
	instanceVariableNames: ''!

!classDefinition: #ProteinsController category: #'CoDNaSQ-Web'!
RootController subclass: #ProteinsController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ProteinsController class' category: #'CoDNaSQ-Web'!
ProteinsController class
	instanceVariableNames: ''!

!classDefinition: #ProteinView category: #'CoDNaSQ-Web'!
View subclass: #ProteinView
	instanceVariableNames: 'protein'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ProteinView class' category: #'CoDNaSQ-Web'!
ProteinView class
	instanceVariableNames: ''!

!classDefinition: #Protein category: #'CoDNaSQ-Model'!
Object subclass: #Protein
	instanceVariableNames: 'cluster_id oligomeric_state code1 ba1 code2 ba2 t r s sq st l lq lt sr rmsd is p resolution1 resolution2 method1 method2 long1 long2 protein_type1 protein_type2 source1 source2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Protein class' category: #'CoDNaSQ-Model'!
Protein class
	instanceVariableNames: ''!

!classDefinition: #ProteinsRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ProteinsRepository
	instanceVariableNames: 'proteins'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ProteinsRepository class' category: #'CoDNaSQ-Persistence'!
ProteinsRepository class
	instanceVariableNames: 'instance'!


!ProteinShow methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:27:40'!
handle

	^ ProteinsController new show: request! !

!ProteinShow class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:24:24'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/proteins/show/'! !

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:06:44'!
import: request
	| content csvLines deserializedProteins response proteinCodes csvColumns |
	
	content _ request multipartFields at: 'proteinsJson'.
		
	csvLines _ content lines collect: [:line | line substrings: ';' ] :: reject: [ :element | element isEmptyOrNil ].
	csvColumns _ csvLines first.
		
	deserializedProteins _ csvLines allButFirst collect: [ :serializedProtein | | protein |
		protein _ Protein new.
		serializedProtein with: csvColumns do: [ :value :column | | columnWithoutQuotes |
			columnWithoutQuotes _ column reject: [ :character | character = $" ].
			protein instVarNamed: (columnWithoutQuotes asLowercase) put: value.
		].
		
		protein
	].

	ProteinsRepository instance addAll: deserializedProteins.

	proteinCodes _ ReadWriteStream on: ''.
	deserializedProteins do: [ :protein | proteinCodes nextPutAll: '<li>', protein code1 asString, '</li>' ].
	
	
	response _ '<div>
		<h1>There are ', deserializedProteins size asString, ' proteins</h1>',
		'<ul>', proteinCodes contents, '</ul>
	</div>'.

	request 
		send200Response: response
		contentType: 'text/html;'! !

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

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:40:11'!
show: request
	| protein proteinId proteinView |
	
	proteinId _ request url substrings: '/' :: last.
	protein _ ProteinsRepository instance someFromCluster: proteinId.
	
	proteinView _ ProteinView renderFor: protein.

	^ request
		send200Response: proteinView
		contentType: 'text/html; charset=utf-8'! !

!ProteinView methodsFor: 'as yet unclassified' stamp: 'GC 4/19/2019 00:00:01'!
body
	| maxResolution minResolution |
	
	maxResolution _ ProteinsRepository instance maxResolutionOfCluster: protein code1.
	minResolution _ ProteinsRepository instance minResolutionOfCluster: protein code1.
	
	^	'<div class="row">',
			'<div class="card large">',
				'<div class="section"><h2>General information</h2></div>',
				'<p>PDB ID: ', protein clusterId, '</p>',
				'<p>Name: ', protein proteinType1, '</p>',
				'<p>Organism: ', protein source1 asLowercase capitalized, '</p>',
			'</div></div>',
			'<div class="row"><div class="card large">',
				'<div class="section"><h2>Structural</h2></div>',
				'<p>Conformers: ', protein oligomericState, '</p>',
				'<p>Resolution: ', '[', minResolution, ' - ', maxResolution, ']', '</p>',
				'<p>RMSD: [??? - ???] </p>',
				'<p>RMSD avg: ???</p>',
			'</div></div>',
			'<div class="row"><div class="card fluid">',
				'<div class="section"><h2>Conformers</h2></div>',
				self conformers,
			'</div></div>',
		'</div>'! !

!ProteinView methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:25:20'!
conformers
	| conformersList sameClusterProteins |
	
	conformersList _ ReadWriteStream on: ''.
	conformersList nextPutAll: '<table class="striped">
		<thead>
			<th>PDB id</th>
			<th>Biological Assembly</th>
			<th>Resolution</th>
			<th>Method</th>
			<th>Longitude</th>
			<th>Type</th>
			<th>Species</th>
		</thead>'.
		
	conformersList nextPutAll: '<tbody>'.
	
	sameClusterProteins _ ProteinsRepository instance sameClusterProteins: protein.
	sameClusterProteins do: [ :sameClusterProtein | 
		conformersList nextPutAll: 
			'<tr>',
				'<td>', sameClusterProtein code1 asString, '</td>',
				'<td>', sameClusterProtein ba1 asString, '</td>',
				'<td>', sameClusterProtein resolution1 asString, '</td>',
				'<td>', sameClusterProtein method1 asString, '</td>',
				'<td>', sameClusterProtein long1 asString, '</td>',
				'<td>', sameClusterProtein proteinType1 asString, '</td>',
				'<td>', sameClusterProtein source1 asString, '</td>',
			'</tr>'
	].

	conformersList nextPutAll: '</tbody></table>'.
	
	
	^ conformersList contents! !

!ProteinView methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:57:05'!
protein: aProtein

	protein _ aProtein! !

!ProteinView class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:58:24'!
renderFor: aProtein

	^ self new protein: aProtein; render! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:18:24'!
= anObject

	(anObject isMemberOf: self class) and: [ ^ self id = anObject id ]! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:18:31'!
ba1

	^ ba1 ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 19:08:02'!
clusterId

	^ cluster_id! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/12/2019 01:14:02'!
code1

	^ code1! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:02:15'!
id

	^ code1 asString, code2 asString! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:18:50'!
long1

	^ long1 ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:18:45'!
method1

	^ method1 ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 20:08:23'!
oligomericState

	^ oligomeric_state ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 20:00:57'!
proteinType1

	^ protein_type1 ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:52:26'!
resolution1

	^ resolution1 ! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:52:24'!
resolution2

	^ resolution2! !

!Protein methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 20:01:04'!
source1

	^ source1 ! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:07:08'!
addAll: manyProteins

	proteins addAll: manyProteins! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:04:34'!
all

	^ proteins! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/12/2019 00:33:34'!
initialize

	proteins _ Set new! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:53:18'!
maxResolutionOfCluster: aPDBID
	| allFromCluster allResolutions |

	allFromCluster _ self all select: [ :a | a code1 = aPDBID ].
	allResolutions _ allFromCluster collect: [ :b | b resolution1 asNumber ].
	allResolutions addAll: (allFromCluster collect: [ :c | c resolution2 asNumber ]).
	
	^ allResolutions max asString ! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:53:26'!
minResolutionOfCluster: aPDBID
	| allFromCluster allResolutions |

	allFromCluster _ self all select: [ :p | p code1 = aPDBID ].
	allResolutions _ allFromCluster collect: [ :e | e resolution1 asNumber].
	allResolutions addAll: (allFromCluster collect: [ :clusterProtein | clusterProtein resolution2 asNumber]).
	
	^ allResolutions min asString! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:10:37'!
sameClusterProteins: aProtein

	^ self all select: [ :protein | protein code1 = aProtein code1 ]! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:02:38'!
save: aProtein

	proteins add: aProtein! !

!ProteinsRepository methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 23:41:14'!
someFromCluster: aPDBID

	^ self all detect: [ :protein | protein code1 = aPDBID ]! !

!ProteinsRepository class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:06:10'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !
