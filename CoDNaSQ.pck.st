'From Cuis 5.0 of 7 November 2016 [latest update: #3762] on 30 May 2019 at 2:13:09 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 48!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!
SystemOrganization addCategory: #'CoDNaSQ-Web-Tests'!
SystemOrganization addCategory: #'CoDNaSQ-Model-Test'!
SystemOrganization addCategory: #'CoDNaSQ-Web-View'!


!classDefinition: #ClusterControllerTest category: #'CoDNaSQ-Web-Tests'!
TestCase subclass: #ClusterControllerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Tests'!
!classDefinition: 'ClusterControllerTest class' category: #'CoDNaSQ-Web-Tests'!
ClusterControllerTest class
	instanceVariableNames: ''!

!classDefinition: #ClusterTest category: #'CoDNaSQ-Model-Test'!
TestCase subclass: #ClusterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model-Test'!
!classDefinition: 'ClusterTest class' category: #'CoDNaSQ-Model-Test'!
ClusterTest class
	instanceVariableNames: ''!

!classDefinition: #ClusterShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ClusterShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ClusterShow class' category: #'CoDNaSQ-Web'!
ClusterShow class
	instanceVariableNames: ''!

!classDefinition: #NewClusterPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #NewClusterPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'NewClusterPath class' category: #'CoDNaSQ-Web'!
NewClusterPath class
	instanceVariableNames: ''!

!classDefinition: #RootPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #RootPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'RootPath class' category: #'CoDNaSQ-Web'!
RootPath class
	instanceVariableNames: ''!

!classDefinition: #SearchClusterPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #SearchClusterPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'SearchClusterPath class' category: #'CoDNaSQ-Web'!
SearchClusterPath class
	instanceVariableNames: ''!

!classDefinition: #ClusterController category: #'CoDNaSQ-Web'!
RootController subclass: #ClusterController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ClusterController class' category: #'CoDNaSQ-Web'!
ClusterController class
	instanceVariableNames: ''!

!classDefinition: #ClusterView category: #'CoDNaSQ-Web-View'!
View subclass: #ClusterView
	instanceVariableNames: 'aCluster'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ClusterView class' category: #'CoDNaSQ-Web-View'!
ClusterView class
	instanceVariableNames: ''!

!classDefinition: #ConformerSearchResultView category: #'CoDNaSQ-Web-View'!
View subclass: #ConformerSearchResultView
	instanceVariableNames: 'conformers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformerSearchResultView class' category: #'CoDNaSQ-Web-View'!
ConformerSearchResultView class
	instanceVariableNames: ''!

!classDefinition: #HomePage category: #'CoDNaSQ-Web-View'!
View subclass: #HomePage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'HomePage class' category: #'CoDNaSQ-Web-View'!
HomePage class
	instanceVariableNames: ''!

!classDefinition: #MainView category: #'CoDNaSQ-Web-View'!
View subclass: #MainView
	instanceVariableNames: 'partial'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'MainView class' category: #'CoDNaSQ-Web-View'!
MainView class
	instanceVariableNames: ''!

!classDefinition: #NewProtein category: #'CoDNaSQ-Web-View'!
View subclass: #NewProtein
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'NewProtein class' category: #'CoDNaSQ-Web-View'!
NewProtein class
	instanceVariableNames: ''!

!classDefinition: #Cluster category: #'CoDNaSQ-Model'!
Object subclass: #Cluster
	instanceVariableNames: 'oligomericState conformerPairs id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Cluster class' category: #'CoDNaSQ-Model'!
Cluster class
	instanceVariableNames: ''!

!classDefinition: #Conformer category: #'CoDNaSQ-Model'!
Object subclass: #Conformer
	instanceVariableNames: 'pdbId biologicalAssembly resolution method source cluster name length'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Conformer class' category: #'CoDNaSQ-Model'!
Conformer class
	instanceVariableNames: ''!

!classDefinition: #ConformerPair category: #'CoDNaSQ-Model'!
Object subclass: #ConformerPair
	instanceVariableNames: 'alignmentType alignmentRanking structuralSimilarity queryCoverage targetCoverage first second'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPair class' category: #'CoDNaSQ-Model'!
ConformerPair class
	instanceVariableNames: ''!

!classDefinition: #ClusterRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ClusterRepository
	instanceVariableNames: 'clusters'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ClusterRepository class' category: #'CoDNaSQ-Persistence'!
ClusterRepository class
	instanceVariableNames: 'instance'!

!classDefinition: #ConformerPairRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ConformerPairRepository
	instanceVariableNames: 'conformerPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerPairRepository class' category: #'CoDNaSQ-Persistence'!
ConformerPairRepository class
	instanceVariableNames: 'instance'!

!classDefinition: #ConformerRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ConformerRepository
	instanceVariableNames: 'conformers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerRepository class' category: #'CoDNaSQ-Persistence'!
ConformerRepository class
	instanceVariableNames: 'instance'!

!classDefinition: #ConformersTable category: #'CoDNaSQ-Web-View'!
Object subclass: #ConformersTable
	instanceVariableNames: 'conformers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformersTable class' category: #'CoDNaSQ-Web-View'!
ConformersTable class
	instanceVariableNames: ''!


!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:43:05'!
printOn: aStream

	aStream nextPutAll: 'Conformer: ', pdbId ! !

!ClusterControllerTest methodsFor: 'deserializeConformers' stamp: 'GC 5/30/2019 01:17:48'!
test_when_well_formated_csv_is_received_it_creates_two_conformers_and_a_conformer_pair_for_each
	| csvFile |
	
	csvFile _ '"cluster_ID";"Oligomeric_State";"code1";"BA1";"code2";"BA2";"T";"R";"S";"Sq";"St";"L";"Lq";"Lt";"Sr";"RMSD";"Is";"P";"resolution1";"resolution2";"method1";"method2";"long1";"long2";"protein_type1";"protein_type2";"source1";"source2"
1l3b;4;1l3b;2;1kxz;1;b;1;732;98;98;744;100;100;0.90;0.92;100;0;2.65;2.7;diffraction;diffraction;768;768;Precorrin-6y methyltransferase/putative decarboxylase;Precorrin-6y methyltransferase/putative decarboxylase;METHANOTHERMOBACTER THERMAUTOTROPHICUS;METHANOTHERMOBACTER THERMAUTOTROPHICUS'.
 
	self assert: [ ClusterController new deserializeConformers: csvFile ] 
	  	 changes: [ ConformerPairRepository instance count ]  
		 by: 1
	! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:02'!
testWhenThereAreNoConformersIsZero

	self assert: 0 equals: Cluster new size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:00'!
testWhenThereIsAConformerPairItIsTwo
	| cluster conformerPair aConformer anotherConformer |
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	conformerPair _ ConformerPair with: aConformer with: anotherConformer.
	
	cluster addConformerPair: conformerPair.

	self assert: 2 equals: cluster size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:04'!
testWhenThereIsAConformerPairPairWithARepeatedConformerIsThree
	| cluster aConformer anotherConformer thirdConformer|
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	thirdConformer _ Conformer pdbId: '1f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	
	cluster addConformerPair: (ConformerPair with: aConformer with: anotherConformer).
	cluster addConformerPair: (ConformerPair with: aConformer with: thirdConformer).

	self assert: 3 equals: cluster size! !

!ClusterShow methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new show: request! !

!ClusterShow class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:31:19'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/cluster/show/'! !

!NewClusterPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: new: request! !

!NewClusterPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:08'!
canHandle: aRequest

	^ aRequest url = '/cluster/new'! !

!RootPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: index: request! !

!RootPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:53'!
canHandle: aRequest

	^ aRequest url = '/' or: [ aRequest url = '/cluster' ]! !

!SearchClusterPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: search: request! !

!SearchClusterPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:57'!
canHandle: aRequest

	^ aRequest url = '/cluster/search'! !

!ClusterController methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:04:03'!
deserializeConformers: csvFile
	| csvLines |
	
	csvLines _ csvFile lines collect: [:line | line substrings: ';' ] :: reject: [ :element | element isEmptyOrNil ].
			
	^ csvLines allButFirst collect: [ :csvLine | | aConformer anotherConformer conformerPair cluster |
		cluster _ ClusterRepository instance findOrCreate: ('CQ', (csvLine at: 1)) oligomericState: (csvLine at: 2).	
		aConformer _ Conformer 
			pdbId: (csvLine at: 3)
			biologicalAssembly: (csvLine at: 4) 
			resolution: (csvLine at: 19) 
			method: (csvLine at: 21)
			length: (csvLine at: 23)
			type: (csvLine at: 25)
			source: (csvLine at: 27)
			cluster: cluster. 
		
		anotherConformer _ Conformer 
			pdbId: (csvLine at: 5)
			biologicalAssembly: (csvLine at: 6) 
			resolution: (csvLine at: 20) 
			method: (csvLine at: 22)
			length: (csvLine at: 24)
			type: (csvLine at: 26)
			source: (csvLine at: 28)
			cluster: cluster.

		conformerPair _ ConformerPair with: aConformer with: anotherConformer.
		
		cluster addConformerPair: conformerPair.
				
		ConformerRepository instance saveAll: { aConformer . anotherConformer }.
		ConformerPairRepository instance save: conformerPair.
		
	]! !

!ClusterController methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:59:05'!
import: request
	| content response proteinCodes |
	
	content _ request multipartFields at: 'proteinsCSV'.
	self deserializeConformers: content.

	proteinCodes _ ReadWriteStream on: ''.
	
	response _ '<div>
		<h1>There are ', (ConformerRepository instance count) asString, ' conformers</h1>',
		'<ul>', proteinCodes contents, '</ul>
	</div>'.

	request 
		send200Response: response
		contentType: 'text/html;'! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/18/2019 13:55:21'!
index: request

	^ self respondSuccessfully: request 
		   with: HomePage new! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/24/2019 00:22:17'!
new: request

	^ self respondSuccessfully: request with: (NewProtein new)! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/29/2019 00:59:38'!
search: request
	| query criteria |
	
	query _ request fields at: 'query'.
	criteria _ request fields at: 'criteria'.
	
	^ criteria caseOf: {
		[ 'cluster-id' ]    
			-> [ |cluster|
				cluster _ ClusterRepository instance find: query.
				self respondSuccessfully: request  with: (ClusterView forCluster: cluster) 
		].
		[ 'type' ]	
			-> [ |conformersByType|
				conformersByType _ ConformerRepository instance likeType: query.
				self respondSuccessfully: request with: (ConformerSearchResultView containing: conformersByType) 
		].
		[ 'source' ]
			-> [ |conformersBySource|
				conformersBySource _ ConformerRepository instance likeSource: query.
				self respondSuccessfully: request with: (ConformerSearchResultView containing: conformersBySource)
		]
	}! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/29/2019 00:56:34'!
show: request
	| pdbId clusterView cluster |
	
	pdbId _ request url findTokens: '/' :: last.
	cluster _ ClusterRepository instance find: pdbId.
	clusterView _ ClusterView forCluster: cluster.

	^ self respondSuccessfully: request with: clusterView ! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:26:26'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:30'!
cluster

	^ aCluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:12'!
cluster: clusterToRender

	aCluster _ clusterToRender! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:42:45'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ self cluster maxResolution asString.
	minResolution _ self cluster minResolution asString.
	
	^ Div class: #(row) containing: {
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Cluster information' level: 2 } .
			Div class: #('col-sm-12') containing: {
				Paragraph with: 'Cluster ID: ', self cluster id .
				Paragraph with: 'Oligomeric State: ', self cluster oligomericStateName .
				Paragraph with: 'Conformers: ', self cluster size asString .
				Paragraph with: 'Resolution: [', minResolution, ' - ', maxResolution,']'
			}
		} .
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Conformers' level: 2 } . 
			Div class: #('col-sm-12') containing: { self conformers: self cluster }
		}
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:30:05'!
conformers: cluster

	^ ConformersTable renderWith: cluster allConformers 
	! !

!ClusterView class methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:07:56'!
forCluster: clusterToDisplay

	^ self new cluster: clusterToDisplay! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:24:50'!
body

	^ MainView withPartial: self results :: body
	
	! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:07:08'!
conformers: conformersToDisplay

	conformers  _ conformersToDisplay! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:29:41'!
results

	^ ConformersTable renderWith: conformers
	
	! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:05:53'!
containing: conformers

	^ self new :: conformers: conformers! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:59:27'!
body
		
	^ MainView withPartial: (Div containing: {
		Div class: #(row) containing: { self heading } .
			Div class: #(row) containing: {  
				Div class: #('col-sm-12') containing: { 
					Div class: #(row) containing: {
						Div class: #('col-sm-6' 'col-sm-offset-3') containing: { self searchBar }
					}
				}
			}
		}) :: body! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:31:40'!
heading
	| conformerPairAmount |

	conformerPairAmount _ ConformerPairRepository instance count asString.
		
	^ Div class: #(row) containing: {
		Heading with: (Smaller with: 'Currently there are ', conformerPairAmount, ' conformer pairs.' :: render) level: 3.
		Div class: #('col-sm-12') containing: { Hyperlink to: '/cluster/new' with: (Smaller with: 'Upload more proteins' :: render) }
	}! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:04'!
searchBar
	| formContent |
	
	formContent _ Div class: #('row' 'col-sm-12') containing: { 
		Div class: #('row' 'col-sm-12') containing: {
			FormInput type: 'text' name: 'query' placeholder: 'Search by...' css: #('col-sm').
			Select name: 'criteria' withOptions: { 
				{ 'cluster-id' . 'Cluster ID' } .
				{ 'type' . 'Conformer type' } .
				{ 'source' . 'Conformer source' }
			}.
			FormInput type: 'submit' name: '' value: 'Search'
		} .
		Div class: #('col-sm') containing: {
			Span with: (Smaller with: 'Example entries: ' ::render) .
			Smaller with: (Hyperlink to: ('/cluster/show/CQ2vcq') with: 'CQ2vcq' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/show/CQ4ha3') with: 'CQ4ha3' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/show/CQ3tjt') with: 'CQ3tjt' :: render)
		}
	}.
	
	^ HtmlForm action: '/cluster/search' method: 'get' enctype: 'url-encoded' containing: formContent! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 16:16:19'!
body

	^ Div containing: {
		Header css: #(sticky) containing: {
			Heading with: (Hyperlink to: '/' with: 'Conformational Diversity of Native State - Quaternary' :: render)
		} .
		Div class: #(container) containing: { partial } 
	}:: render! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:09:01'!
partial: partialView

	partial _ partialView ! !

!MainView class methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:21:14'!
withPartial: partialView

	^ self new :: partial: partialView! !

!NewProtein methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:11'!
body
	
	^ MainView withPartial: (Div containing: {
		Heading with: 'Here you will be able to upload new proteins' level: 3.
		HtmlForm action: '/cluster/import' method: 'post' enctype: 'multipart/form-data' containing: (Div containing:{ 
			FormInput type: 'file' name: 'proteinsCSV' .
			FormInput type: 'submit' name: 'Submit' value: 'Submit'
		})
	}) :: body! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
= anObject

	^ (anObject isKindOf: self class) and: [ self id = anObject id ]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:37'!
addConformerPair: conformerPair

	conformerPairs add: conformerPair! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:12'!
allConformers

	^ conformerPairs inject: (Set new) into: [ :allConformers :conformerPair | 
		allConformers add: (conformerPair first).
		allConformers add: (conformerPair second); yourself
	]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
hash

	^ self id hash! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
id

	^ id! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:09'!
id: aPdbId oligomericState: anOligomericState

	id _ aPdbId.
	oligomericState _ anOligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:46:21'!
initialize
	
	super initialize.
	
	id _ ''.
	oligomericState _ ''.
	conformerPairs _ Set new! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:21'!
maxResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	conformerPairs do: [ :conformerPair |  
		allConformerResolutions add: (conformerPair first resolution).
		allConformerResolutions add: (conformerPair second resolution)
	].

	^ allConformerResolutions max! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:27'!
minResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	conformerPairs do: [ :conformerPair |  
		allConformerResolutions add: (conformerPair first resolution).
		allConformerResolutions add: (conformerPair second resolution)
	].

	^ allConformerResolutions min! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:32:03'!
oligomericState

	^ oligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:20:49'!
oligomericStateName

	^ oligomericState asNumber caseOf: {
		[ 1 ] -> [ 'Monomer' ].
		[ 2 ] -> [ 'Dimer' ].
		[ 3 ] -> [ 'Trimer' ].
		[ 4 ] -> [ 'Tetramer' ].
		[ 5 ] -> [ 'Pentamer' ].
		[ 6 ] -> [ 'Hexamer' ].
		[ 7 ] -> [ 'Heptamer' ].
		[ 8 ] -> [ 'Octamer' ].
		[ 9 ] -> [ 'Nonamer' ].
		[ 10 ] -> [ 'Decamer' ].
		[ 11 ] -> [ 'Undecamer' ].
		[ 12 ] -> [ 'Dodecamer' ].
		[ 13 ] -> [ 'Tridecamer' ].
		[ 14 ] -> [ 'Tetradecamer' ].
		[ 15 ] -> [ 'Pentadecamer' ].
		[ 16 ] -> [ 'Hexadecamer' ].
		[ 17 ] -> [ 'Heptadecamer' ].
		[ 18 ] -> [ 'Octadecamer' ].
		[ 19 ] -> [ 'Nonadecamer' ].
		[ 20 ] -> [ 'Eicosamer' ]
	} otherwise: [ self oligomericState asString, '-mer']! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:52'!
size
	^ self allConformers size! !

!Cluster class methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:09'!
id: aPdbId oligomericState: anOligomericState

	^ self new :: id: aPdbId oligomericState: anOligomericState! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:13:30'!
= anObject

	^ (anObject isKindOf: self class) and: [ self pdbId = anObject pdbId ]! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:51:30'!
biologicalAssembly

	^ biologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:54'!
biologicalAssembly: aBiologicalAssembly

	biologicalAssembly _ aBiologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:24'!
cluster
	
	^ cluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:20'!
cluster: aCluster

	cluster _ aCluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:12:39'!
hash

	^ self pdbId hash! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:24'!
initialize

	super initialize.
	
	pdbId _ ''.
	biologicalAssembly _ ''.
	resolution _ ''.
	method _ ''.
	length _ ''.
	name _ ''.
	source _ ''! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:44'!
length

	^ length! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:34'!
length: anAminoacidLongitude

	length _ anAminoacidLongitude ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:24'!
method: aSnapshotMethod

	method _ aSnapshotMethod ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 03:49:31'!
pdbId

	^pdbId! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:33'!
pdbId: aPdbID

	pdbId _ aPdbID ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: anAminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	pdbId _ aPdbID.
	biologicalAssembly _ aBiologicalAssembly.
	resolution _ aResolution.
	method _ aSnapshotMethod.
	length _ anAminoAcidLongitude.
	name _ proteinType.
	source _ aProteinSource.
	cluster _ aCluster! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:23:45'!
resolution

	^ resolution asNumber! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:07'!
resolution: aResolution

	resolution _ aResolution ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:30:26'!
source

	^ source! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:15:25'!
source: aProteinSource

	source _ aProteinSource! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type

	^ name! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type: proteinType

	name _ proteinType ! !

!Conformer methodsFor: 'accessing' stamp: 'GC 5/14/2019 03:22:29'!
method
	
	^method! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource

	^ self pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: ''! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	^ self new :: pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:17'!
= anObject

	^ anObject isMemberOf: self class ::
		and: [ self first = anObject first ] ::
		and: [ self second = anObject second ]! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:23:57'!
first

	^ first ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:20:35'!
hash

	^ first pdbId hash bitXor: second pdbId hash! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
initialize

	super initialize.
	
	first _ Conformer new.
	second _ Conformer new.
	alignmentType _ ''.
	alignmentRanking _ ''.
	structuralSimilarity _ ''.
	queryCoverage _ ''.
	targetCoverage _ ''.
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
second

	^ second ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
with: aConformer with: anotherConformer
	first _ aConformer.
	second _ anotherConformer! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:47:43'!
with: aConformer with: anotherConformer
	^ self new :: with: aConformer with: anotherConformer! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:51:41'!
find: aClusterId 

	^ clusters detect: [ :cluster | cluster id = aClusterId ] ! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
findOrCreate: aClusterId oligomericState: anOligomericState 

	^ clusters 
		detect: [ :cluster | cluster id = aClusterId ] 
		ifNone: [ | newCluster | 
			newCluster _ Cluster id: aClusterId oligomericState: anOligomericState.
			clusters add: newCluster.
			
			^ newCluster
		]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:31:58'!
initialize

	clusters _ Set new! !

!ClusterRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:32:09'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:24'!
count

	^ conformerPairs size! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
find: aConformerPdbId

	^ conformerPairs select: [ :pair | 
		pair first id = aConformerPdbId 
		or: [ pair second id = aConformerPdbId ]
	]! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:24'!
initialize

	conformerPairs _ Set new! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:31'!
save: conformerPair

	conformerPairs add: conformerPair 
	! !

!ConformerPairRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 19:00:19'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:59:27'!
count

	^ conformers size! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
find: pdbId 

	^ conformers detect: [ :conformer | conformer id = pdbId ] ! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 17:56:38'!
initialize

	conformers _ Set new! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 21:55:56'!
likeSource: conformerSource

	^ conformers select: [ :conformer | conformer source :: includesSubstring: conformerSource caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:18:42'!
likeType: conformerType 

	^ conformers select: [ :conformer | conformer type :: includesSubstring: conformerType caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 19:02:11'!
saveAll: manyConformers

	conformers addAll: manyConformers! !

!ConformerRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 17:56:56'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:28'!
conformers: someConformers

	conformers _ someConformers ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:11:24'!
render

	^ Table 
		headers: #('PDB id' 'Biological Assembly' 'Resolution' 'Method' 'Longitude' 'Name' 'Species') 
		rows: (conformers collect: [ :each | |typeLink typeLinkUrl sourceLinkUrl sourceLink|
			typeLinkUrl _ '/cluster/search?query={1}&criteria=type' format: {each type copyReplaceAll: ' ' with: '+' } .
			typeLink _ Hyperlink 
							to: typeLinkUrl
							with: each type asLowercase capitalized :: render.
							
			sourceLinkUrl _ '/cluster/search?query={1}&criteria=source' format: { each source copyReplaceAll: ' ' with: '+' } .
			sourceLink _ Hyperlink 
							to: sourceLinkUrl
							with: each source asLowercase capitalized :: render.
			{ 
				Hyperlink to: ('/cluster/show/', each cluster id asString) with: each pdbId asString :: render . 
				each biologicalAssembly asString . 
				each resolution asString . 
				each method asString . 
				each length asString . 
				typeLink . 
				sourceLink 
			}
		]) :: style: 'max-height:unset'
	
	! !

!ConformersTable class methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:50'!
renderWith: someConformers

	^ self new :: conformers: someConformers :: render! !
