'From Cuis 5.0 of 7 November 2016 [latest update: #3762] on 27 May 2019 at 11:31:12 pm'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 45!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!
SystemOrganization addCategory: #'CoDNaSQ-Web-Tests'!
SystemOrganization addCategory: #'CoDNaSQ-Model-Test'!
SystemOrganization addCategory: #'CoDNaSQ-Web-View'!


!classDefinition: #ProteinsControllerTest category: #'CoDNaSQ-Web-Tests'!
TestCase subclass: #ProteinsControllerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Tests'!
!classDefinition: 'ProteinsControllerTest class' category: #'CoDNaSQ-Web-Tests'!
ProteinsControllerTest class
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

!classDefinition: #NewProteinsPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #NewProteinsPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'NewProteinsPath class' category: #'CoDNaSQ-Web'!
NewProteinsPath class
	instanceVariableNames: ''!

!classDefinition: #ProteinShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ProteinShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ProteinShow class' category: #'CoDNaSQ-Web'!
ProteinShow class
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

!classDefinition: #SearchProteinsPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #SearchProteinsPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'SearchProteinsPath class' category: #'CoDNaSQ-Web'!
SearchProteinsPath class
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

!classDefinition: #ClusterView category: #'CoDNaSQ-Web-View'!
View subclass: #ClusterView
	instanceVariableNames: 'pdbId'
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
	instanceVariableNames: 'pdbId oligomericState conformerPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Cluster class' category: #'CoDNaSQ-Model'!
Cluster class
	instanceVariableNames: ''!

!classDefinition: #Conformer category: #'CoDNaSQ-Model'!
Object subclass: #Conformer
	instanceVariableNames: 'pdbId biologicalAssembly resolution method aminoAcidLongitude type source cluster'
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

!ProteinsControllerTest methodsFor: 'deserializeConformers' stamp: 'GC 5/27/2019 23:25:05'!
test_when_well_formated_csv_is_received_it_creates_two_conformers_and_a_conformer_pair_for_each
	| csvFile |
	
	csvFile _ '"cluster_ID";"Oligomeric_State";"code1";"BA1";"code2";"BA2";"T";"R";"S";"Sq";"St";"L";"Lq";"Lt";"Sr";"RMSD";"Is";"P";"resolution1";"resolution2";"method1";"method2";"long1";"long2";"protein_type1";"protein_type2";"source1";"source2"
1l3b;4;1l3b;2;1kxz;1;b;1;732;98;98;744;100;100;0.90;0.92;100;0;2.65;2.7;diffraction;diffraction;768;768;Precorrin-6y methyltransferase/putative decarboxylase;Precorrin-6y methyltransferase/putative decarboxylase;METHANOTHERMOBACTER THERMAUTOTROPHICUS;METHANOTHERMOBACTER THERMAUTOTROPHICUS'.
 
	self assert: [ ProteinsController new deserializeConformers: csvFile ] 
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

!NewProteinsPath methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 01:02:10'!
handle

	^ ProteinsController new :: new: request! !

!NewProteinsPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 03:10:53'!
canHandle: aRequest

	^ aRequest url = '/proteins/new'! !

!ProteinShow methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:27:40'!
handle

	^ ProteinsController new show: request! !

!ProteinShow class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:24:24'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/proteins/show/'! !

!RootPath methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 01:56:52'!
handle

	^ ProteinsController new :: index: request! !

!RootPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 01:57:23'!
canHandle: aRequest

	^ aRequest url = '/' or: [ aRequest url = '/proteins' ]! !

!SearchProteinsPath methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:43:32'!
handle

	^ ProteinsController new :: search: request! !

!SearchProteinsPath class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:43:47'!
canHandle: aRequest

	^ aRequest url = '/proteins/search'! !

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:28:10'!
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
			aminoAcidLongitude: (csvLine at: 23)
			type: (csvLine at: 25)
			source: (csvLine at: 27)
			cluster: cluster. 
		
		anotherConformer _ Conformer 
			pdbId: (csvLine at: 5)
			biologicalAssembly: (csvLine at: 6) 
			resolution: (csvLine at: 20) 
			method: (csvLine at: 22)
			aminoAcidLongitude: (csvLine at: 24)
			type: (csvLine at: 26)
			source: (csvLine at: 28)
			cluster: cluster.

		conformerPair _ ConformerPair with: aConformer with: anotherConformer.
		
		cluster addConformerPair: conformerPair.
				
		ConformerRepository instance saveAll: { aConformer . anotherConformer }.
		ConformerPairRepository instance save: conformerPair.
		
	]! !

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:59:05'!
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

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/18/2019 13:55:21'!
index: request

	^ self respondSuccessfully: request 
		   with: HomePage new! !

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/24/2019 00:22:17'!
new: request

	^ self respondSuccessfully: request with: (NewProtein new)! !

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/23/2019 21:56:01'!
search: request
	| query criteria |
	
	query _ request fields at: 'query'.
	criteria _ request fields at: 'criteria'.
	
	^ criteria caseOf: {
		[ 'cluster-id' ]    
			-> [ self respondSuccessfully: request  with: (ClusterView forPdb: query) ].
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

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/24/2019 00:44:27'!
show: request
	| pdbId proteinView |
	
	pdbId _ request url findTokens: '/' :: last :: findTokens: 'CQ' :: last.
	proteinView _ ClusterView forPdb: pdbId.

	^ self respondSuccessfully: request with: proteinView ! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:26:26'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:24:24'!
clusterDetails
	| maxResolution minResolution cluster conformer |
	
	conformer _ ConformerRepository instance find: pdbId.
	cluster _ conformer cluster.
		
	maxResolution _ cluster maxResolution asString.
	minResolution _ cluster minResolution asString.
	
	^ Div class: #(row) containing: {
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'General information' level: 2 } .
			Div class: #('col-sm-12') containing: {
				Paragraph with: 'PDB ID: ', cluster pdbId .
				Paragraph with: 'Name: ', conformer type .
				Paragraph with: 'Organism: ', conformer source asLowercase capitalized
			}
		} .
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Structural' level: 2 } .
			Div class: #('col-sm-12') containing: {
				Paragraph with: 'Oligomeric State: ', cluster oligomericState .
				Paragraph with: 'Conformers: #', cluster size asString .
				Paragraph with: 'Resolution: [', minResolution, ' - ', maxResolution,']'
			}
		} .
		Div class: #('col-sm-12' card fluid) containing: {
			Div class: #('col-sm-12') containing: { Heading with: 'Conformers' level: 2 } . 
			Div class: #('col-sm-12') containing: { self conformers: cluster }
		}
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:30:05'!
conformers: cluster

	^ ConformersTable renderWith: cluster allConformers 
	! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:27:51'!
pdbId: aPdbId

	pdbId _ aPdbId! !

!ClusterView class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 12:44:31'!
forPdb: aPdbId

	^ self new pdbId: aPdbId! !

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

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:25:30'!
heading
	| conformerPairAmount |

	conformerPairAmount _ ConformerPairRepository instance count asString.
		
	^ Div class: #(row) containing: {
		Heading with: (Smaller with: 'Currently there are ', conformerPairAmount, ' conformer pairs.' :: render) level: 3.
		Div class: #('col-sm-12') containing: { Hyperlink to: '/proteins/new' with: (Smaller with: 'Upload more proteins' :: render) }
	}! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:55:06'!
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
			Smaller with: (Hyperlink to: ('/proteins/show/2vcq') with: '2vcq' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/proteins/show/4ha3') with: '4ha3' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/proteins/show/3tjt') with: '3tjt' :: render)
		}
	}.
	
	^ HtmlForm action: '/proteins/search' method: 'get' enctype: 'url-encoded' containing: formContent! !

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

!NewProtein methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 00:22:24'!
body
	
	^ MainView withPartial: (Div containing: {
		Heading with: 'Here you will be able to upload new proteins' level: 3.
		HtmlForm action: '/proteins/import' method: 'post' enctype: 'multipart/form-data' containing: (Div containing:{ 
			FormInput type: 'file' name: 'proteinsCSV' .
			FormInput type: 'submit' name: 'Submit' value: 'Submit'
		})
	}) :: body! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:38:00'!
= anObject

	^ (anObject isKindOf: self class) and: [ self pdbId = anObject pdbId ]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:37'!
addConformerPair: conformerPair

	conformerPairs add: conformerPair! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:12'!
allConformers

	^ conformerPairs inject: (Set new) into: [ :allConformers :conformerPair | 
		allConformers add: (conformerPair first).
		allConformers add: (conformerPair second); yourself
	]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 01:58:18'!
hash

	^ self pdbId hash! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:37'!
initialize
	
	super initialize.
	
	pdbId _ ''.
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

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:09:16'!
pdbId

	^ pdbId! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:58:47'!
pdbId: aPdbId oligomericState: anOligomericState

	pdbId _ aPdbId.
	oligomericState _ anOligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:52'!
size
	^ self allConformers size! !

!Cluster class methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:45:34'!
pdbId: aPdbId oligomericState: anOligomericState

	^ self new :: pdbId: aPdbId oligomericState: anOligomericState! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/11/2019 14:23:26'!
= anObject

	^ (anObject isKindOf: self class) and: [ self pdbId = anObject pdbId ]! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:51:51'!
aminoAcidLongitude

	^ aminoAcidLongitude! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:48'!
aminoAcidLongitude: anAminoacidLongitude

	aminoAcidLongitude _ anAminoacidLongitude ! !

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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 01:57:43'!
hash

	^ self pdbId hash! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:12:52'!
initialize

	super initialize.
	
	pdbId _ ''.
	biologicalAssembly _ ''.
	resolution _ ''.
	method _ ''.
	aminoAcidLongitude _ ''.
	type _ ''.
	source _ ''! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:24'!
method: aSnapshotMethod

	method _ aSnapshotMethod ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 03:49:31'!
pdbId

	^pdbId! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:33'!
pdbId: aPdbID

	pdbId _ aPdbID ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:34:23'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: anAminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	pdbId _ aPdbID.
	biologicalAssembly _ aBiologicalAssembly.
	resolution _ aResolution.
	method _ aSnapshotMethod.
	aminoAcidLongitude _ anAminoAcidLongitude.
	type _ proteinType.
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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:30:06'!
type

	^ type! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:15:06'!
type: proteinType

	type _ proteinType ! !

!Conformer methodsFor: 'accessing' stamp: 'GC 5/14/2019 03:22:29'!
method
	
	^method! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/19/2019 02:35:26'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource

	^ self pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource cluster: ''! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/19/2019 02:34:45'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	^ self new :: pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:17'!
= anObject

	^ anObject isMemberOf: self class ::
		and: [ self first = anObject first ] ::
		and: [ self second = anObject second ]! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:23:57'!
first

	^ first ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
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

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 00:38:20'!
find: aClusterId 
	|idToSearch|

	idToSearch _ aClusterId findTokens: 'CQ' :: last.

	^ clusters detect: [ :cluster | cluster pdbId = ('CQ', idToSearch) ] ! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:08:10'!
findOrCreate: aClusterId oligomericState: anOligomericState 

	^ clusters 
		detect: [ :cluster | cluster pdbId = aClusterId ] 
		ifNone: [ | newCluster | 
			newCluster _ Cluster pdbId: aClusterId oligomericState: anOligomericState.
			clusters add: newCluster.
			
			^ newCluster
		]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:31:58'!
initialize

	clusters _ Set new! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:05:28'!
someElement
	
	^ [ clusters atRandom ]
		on: Error
		do: [ nil ]! !

!ClusterRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:32:09'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:24'!
count

	^ conformerPairs size! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:24'!
find: aConformerPdbId

	^ conformerPairs select: [ :pair | 
		pair first pdbId = aConformerPdbId 
		or: [ pair second pdbId = aConformerPdbId ]
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

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:29:14'!
find: pdbId 

	^ conformers detect: [ :conformer | conformer pdbId = pdbId ] ! !

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

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:03:46'!
someElement
	
	^ [ conformers atRandom ]
		on: Error
		do: [ nil ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:54:18'!
whereCluster: aCluster 

	^ conformers select: [ :conformer | conformer cluster = aCluster ] ! !

!ConformerRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 17:56:56'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:28'!
conformers: someConformers

	conformers _ someConformers ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:32:08'!
render

	^ Table 
		headers: #('PDB id' 'Biological Assembly' 'Resolution' 'Method' 'Longitude' 'Type' 'Species') 
		rows: (conformers collect: [ :each | |typeLink typeLinkUrl sourceLinkUrl sourceLink|
			typeLinkUrl _ '/proteins/search?query={1}&criteria=type' format: {each type copyReplaceAll: ' ' with: '+' } .
			typeLink _ Hyperlink 
							to: typeLinkUrl
							with: each type asLowercase capitalized :: render.
							
			sourceLinkUrl _ '/proteins/search?query={1}&criteria=source' format: { each source copyReplaceAll: ' ' with: '+' } .
			sourceLink _ Hyperlink 
							to: sourceLinkUrl
							with: each source asLowercase capitalized :: render.
			{ 
				Hyperlink to: ('/proteins/show/', each cluster pdbId asString) with: each pdbId asString :: render . 
				each biologicalAssembly asString . 
				each resolution asString . 
				each method asString . 
				each aminoAcidLongitude asString . 
				typeLink . 
				sourceLink 
			}
		]) :: style: 'max-height:unset'
	
	! !

!ConformersTable class methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:50'!
renderWith: someConformers

	^ self new :: conformers: someConformers :: render! !
