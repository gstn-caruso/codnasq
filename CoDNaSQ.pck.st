'From Cuis 5.0 of 7 November 2016 [latest update: #3781] on 1 June 2019 at 3:32:24 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 56!
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

!classDefinition: #ConformerShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ConformerShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ConformerShow class' category: #'CoDNaSQ-Web'!
ConformerShow class
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

!classDefinition: #ConformerController category: #'CoDNaSQ-Web'!
RootController subclass: #ConformerController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ConformerController class' category: #'CoDNaSQ-Web'!
ConformerController class
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

!classDefinition: #ConformerView category: #'CoDNaSQ-Web-View'!
View subclass: #ConformerView
	instanceVariableNames: 'conformer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformerView class' category: #'CoDNaSQ-Web-View'!
ConformerView class
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
	instanceVariableNames: 'partial scripts'
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
	instanceVariableNames: 'alignmentType alignmentRanking structuralSimilarity queryCoverage targetCoverage first second l lq lt sr rmsd p ls'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPair class' category: #'CoDNaSQ-Model'!
ConformerPair class
	instanceVariableNames: ''!

!classDefinition: #Repository category: #'CoDNaSQ-Persistence'!
Object subclass: #Repository
	instanceVariableNames: 'elements'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'Repository class' category: #'CoDNaSQ-Persistence'!
Repository class
	instanceVariableNames: 'instance'!

!classDefinition: #ClusterRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ClusterRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ClusterRepository class' category: #'CoDNaSQ-Persistence'!
ClusterRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerPairRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerPairRepository class' category: #'CoDNaSQ-Persistence'!
ConformerPairRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerRepository class' category: #'CoDNaSQ-Persistence'!
ConformerRepository class
	instanceVariableNames: ''!

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

!ConformerShow methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:33:53'!
handle

	^ ConformerController new show: request! !

!ConformerShow class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:33:25'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/conformer/show/'! !

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

!ClusterController methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:50:23'!
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

		conformerPair _ ConformerPair 
			with: aConformer 
			with: anotherConformer
			t: (csvLine at: 7) 
			r: (csvLine at: 8) 
			s: (csvLine at: 9) 
			sq: (csvLine at: 10) 
			st: (csvLine at: 11) 
			l: (csvLine at: 12) 
			lq: (csvLine at: 13) 
			lt: (csvLine at: 14) 
			sr: (csvLine at: 15) 
			rmsd: (csvLine at: 16) 
			ls: (csvLine at: 17) 
			p: (csvLine at: 18).
		
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

!ClusterController methodsFor: 'endpoints' stamp: 'GC 6/1/2019 02:07:29'!
search: request
	| query criteria page |
	
	query _ request fields at: 'query'.
	criteria _ request fields at: 'criteria'.
	page _ request fields at: 'page' ifAbsent: [ 1 ].
	
	^ criteria caseOf: {
		[ 'cluster-id' ]    
			-> [ |cluster|
				cluster _ ClusterRepository instance find: query.
				self respondSuccessfully: request  with: (ClusterView forCluster: cluster) 
		].
		[ 'type' ]	
			-> [ |conformersByType paginatedConformers |
				conformersByType _ ConformerRepository instance likeType: query.
				paginatedConformers _ Paginate : conformersByType :: atPage: page.
				self respondSuccessfully: request with: (ConformerSearchResultView containing: paginatedConformers) 
		].
		[ 'source' ]
			-> [ |conformersBySource paginatedConformers|
				conformersBySource _ ConformerRepository instance likeSource: query.
				paginatedConformers _ Paginate : conformersBySource :: atPage: page.
				self respondSuccessfully: request with: (ConformerSearchResultView containing: paginatedConformers)
		]
	}! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/29/2019 00:56:34'!
show: request
	| pdbId clusterView cluster |
	
	pdbId _ request url findTokens: '/' :: last.
	cluster _ ClusterRepository instance find: pdbId.
	clusterView _ ClusterView forCluster: cluster.

	^ self respondSuccessfully: request with: clusterView ! !

!ConformerController methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:48:49'!
show: request
	| pdbId conformer |
	
	pdbId _ request url findTokens: '/' :: last.	
	conformer _ ConformerRepository instance find: pdbId.

	^ self respondSuccessfully: request with: (ConformerView forConformer: conformer)! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:26:26'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:30'!
cluster

	^ aCluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:12'!
cluster: clusterToRender

	aCluster _ clusterToRender! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:28:27'!
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
			Div class: #('col-sm-12') containing: { Heading with: 'Maximum RMSD Pair information' level: 2 } .
			Div class: #('col-sm-12') containing: { self maximumRmsdPairDetailsOf: self cluster }
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

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:08:43'!
maximumRmsdPairDetailsOf: cluster
	| maximumPairByRMSD query target |
	
	maximumPairByRMSD _ ClusterRepository instance maximumPairByRMSDOf: cluster.
	query _ maximumPairByRMSD first.
	target _ maximumPairByRMSD second.
	
	^ Table 
		headers: #( ' ' Query Target Comparison ) 
		rows: {
			{ 'PDB ID' . query pdbId . target pdbId . ' ' } .
			{ 'Biological Assembly' . query biologicalAssembly . target biologicalAssembly . ' '  } .
			{ 'Resolution' . query resolution asString . target resolution asString . ' '  } .
			{ 'Method' . query method . target method . ' '  } .
			{ 'Length' . query length . target length . ' ' } .
			{ 'Name' . query type . target type . ' ' } .
			{ 'Source' . query source . target source  . ' ' } .
			{ 'T' . ' ' . ' '. maximumPairByRMSD alignmentType } .
			{ 'R' . ' ' . ' ' . maximumPairByRMSD alignmentRanking } .
			{ 'S' . ' ' . ' '. maximumPairByRMSD s } .
			{ 'Sq' . ' ' . ' '. maximumPairByRMSD sq } .
			{ 'St' . ' ' . ' '. maximumPairByRMSD st } .
			{ 'L' . ' ' . ' '. maximumPairByRMSD l } .
			{ 'Lq' . ' ' . ' '. maximumPairByRMSD lq } .
			{ 'Lt' . ' ' . ' '. maximumPairByRMSD lt } .
			{ 'Sr' . ' ' . ' '. maximumPairByRMSD sr } .
			{ 'RMSD' . ' ' . ' '. maximumPairByRMSD rmsd asString } .
			{ 'Is' . ' ' . ' '. maximumPairByRMSD is } .
			{ 'P' . ' ' . ' '. maximumPairByRMSD p }
			
		}  :: style: 'max-height:unset'! !

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

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 02:51:30'!
results
	| links |
	
	links _ Div containing: { 
		Hyperlink name: 'prevPageLink' to: '' with: '<' .
		Hyperlink name: 'nextPageLink' to: '' with: '>' 
	}.
	
	^ Div containing: { links . ConformersTable renderWith: conformers }
	
	! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 03:11:05'!
scripts

	^ '
	document.addEventListener("DOMContentLoaded", function(event) { 
  		var documentUrl = document.documentURI;
		var currentPageUrl = documentUrl.slice(0, -1);
		var currentPageNumber = parseInt(documentUrl.substr(-1));
		var prevPageLink = currentPageUrl + (currentPageNumber - 1);
		var nextPageLink = currentPageUrl + (currentPageNumber + 1);
		
		document.getElementsByName("prevPageLink")[0]
			.setAttribute("href", prevPageLink);
			
		document.getElementsByName("nextPageLink")[0]
			.setAttribute("href", nextPageLink);
	});	
	'! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:05:53'!
containing: conformers

	^ self new :: conformers: conformers! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:45:34'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:59:36'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ conformer cluster maxResolution asString.
	minResolution _ conformer cluster minResolution asString.
	
	^ Div class: #(row) containing: {
	Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Conformer information' level: 2 } .
			Div class: #('col-sm-12') containing: {
				Paragraph with: 'PDB ID: ', conformer pdbId.
				Paragraph with: 'Biological assembly: ', conformer biologicalAssembly.
				Paragraph with: 'Resolution: ', conformer resolution asString.
				Paragraph with: 'Method: ', conformer method.
				Paragraph with: 'Length: ', conformer length.
				Paragraph with: 'Name: ', conformer type.
				Paragraph with: 'Source: ', conformer source.
			}
		} .
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Cluster information' level: 2 } .
			Div class: #('col-sm-12') containing: {
				Paragraph with: 'Cluster ID: ', conformer cluster id .
				Paragraph with: 'Oligomeric State: ', conformer cluster oligomericStateName .
				Paragraph with: 'Conformers: ', conformer cluster size asString .
				Paragraph with: 'Resolution: [', minResolution, ' - ', maxResolution,']'
			}
		} .
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Siblings' level: 2 } . 
			Div class: #('col-sm-12') containing: { self siblings}
		}
	}! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:33'!
conformer: clusterToRender

	conformer _ clusterToRender! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:47:32'!
siblings

	^ ConformersTable renderWith: conformer cluster allConformers 
	! !

!ConformerView class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:25'!
forConformer: conformerToDisplay

	^ self new conformer: conformerToDisplay! !

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

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 03:31:08'!
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
			FormInput type: 'text' name: 'page' placeholder: '' value: '1' css: #(hidden).
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

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:56:53'!
conformerPairs

	^ conformerPairs ! !

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

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:04:01'!
alignmentRanking

	^ alignmentRanking! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:02:36'!
alignmentType

	^ alignmentType! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:23:57'!
first

	^ first ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:20:35'!
hash

	^ first pdbId hash bitXor: second pdbId hash! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:45:47'!
initialize

	super initialize.
	
	first _ Conformer new.
	second _ Conformer new.
	alignmentType _ ''.
	alignmentRanking _ ''.
	structuralSimilarity _ ''.
	queryCoverage _ ''.
	targetCoverage _ ''.
	l _ 0. 
	lq _ 0. 
	lt _ 0. 
	sr _ 0. 
	rmsd _ 0.  
	ls _ 0.  
	p _ 0
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:07:25'!
is

	^ ls! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:06:58'!
l

	^ l! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:07:04'!
lq

	^ lq! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:07:09'!
lt

	^ lt! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:07:32'!
p

	^ p! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:57:53'!
rmsd

	^ rmsd asNumber! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:06:34'!
s

	^ structuralSimilarity! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
second

	^ second ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:06:46'!
sq

	^ queryCoverage ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:07:13'!
sr

	^ sr! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:06:52'!
st
	^ targetCoverage ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
with: aConformer with: anotherConformer
	first _ aConformer.
	second _ anotherConformer! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:45:47'!
with: aConformer with: anotherConformer t: anAlignmentType r: anAlignmentRaking s: anStructuralSimilarity sq: aQueryCover st: aTargetCover l: anAmountOfSimilarPairs lq: aQueryCoverByLength lt: aTargetCoverByLength sr: anErrorDistance rmsd: anRmsd ls: percentageOfTargetIdentity p: aNumberOfPermutations

	first _ aConformer.
	second _ anotherConformer.
	alignmentType _ anAlignmentType .
	alignmentRanking _ anAlignmentRaking .
	structuralSimilarity _ anStructuralSimilarity .
	queryCoverage _ aQueryCover .
	targetCoverage _ aTargetCover .
	l _ anAmountOfSimilarPairs .
	lq _ aQueryCoverByLength .
	lt _ aTargetCoverByLength .
	sr _ anErrorDistance .
	rmsd _ anRmsd .
	ls _ percentageOfTargetIdentity .
	p _ aNumberOfPermutations! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:47:43'!
with: aConformer with: anotherConformer
	^ self new :: with: aConformer with: anotherConformer! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/31/2019 07:39:40'!
with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p
	^ self new :: with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:32:38'!
count

	^ elements size! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:34:07'!
destroyAll

	elements removeAll! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:33:44'!
find: elementId

	self subclassResponsibility! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:32:29'!
initialize

	elements _ Set new! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:36:23'!
save: element

	elements add: element 
	! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:35'!
saveAll: manyElements

	elements addAll: manyElements! !

!Repository class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:34:24'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:14'!
find: aClusterId 

	^ elements detect: [ :cluster | cluster id = aClusterId ] ! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:01'!
findOrCreate: aClusterId oligomericState: anOligomericState 

	^ elements 
		detect: [ :cluster | cluster id = aClusterId ] 
		ifNone: [ | newCluster | 
			newCluster _ Cluster id: aClusterId oligomericState: anOligomericState.
			self save: newCluster.
			
			^ newCluster
		]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 08:01:26'!
maximumPairByRMSDOf: aCluster

	
	^ aCluster conformerPairs detectMax: [ :pair | pair rmsd ]! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:57'!
find: aConformerPdbId

	^ elements select: [ :pair | 
		pair first id = aConformerPdbId 
		or: [ pair second id = aConformerPdbId ]
	]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:36:17'!
find: pdbId 

	^ elements detect: [ :conformer | conformer pdbId = pdbId ] ! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:13'!
likeSource: conformerSource

	^ elements select: [ :conformer | conformer source :: includesSubstring: conformerSource caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:10'!
likeType: conformerType 

	^ elements select: [ :conformer | conformer type :: includesSubstring: conformerType caseSensitive: false ]! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:28'!
conformers: someConformers

	conformers _ someConformers ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:58:25'!
render

	^ Table 
		headers: #('Cluster' 'PDB id' 'Biological Assembly' 'Resolution' 'Method' 'Longitude' 'Name' 'Species') 
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
				Hyperlink to: ('/cluster/show/', each cluster id asString) with: each cluster id asString :: render . 
				Hyperlink to: ('/conformer/show/', each pdbId) with: each pdbId :: render .
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
