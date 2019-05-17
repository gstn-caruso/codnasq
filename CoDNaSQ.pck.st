'From Cuis 5.0 of 7 November 2016 [latest update: #3741] on 17 May 2019 at 4:36:29 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 31!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!
SystemOrganization addCategory: #'CoDNaSQ-Web-Tests'!
SystemOrganization addCategory: #'CoDNaSQ-Model-Test'!


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

!classDefinition: #ProteinsController category: #'CoDNaSQ-Web'!
RootController subclass: #ProteinsController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ProteinsController class' category: #'CoDNaSQ-Web'!
ProteinsController class
	instanceVariableNames: ''!

!classDefinition: #ClusterView category: #'CoDNaSQ-Web'!
View subclass: #ClusterView
	instanceVariableNames: 'pdbId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ClusterView class' category: #'CoDNaSQ-Web'!
ClusterView class
	instanceVariableNames: ''!

!classDefinition: #Cluster category: #'CoDNaSQ-Model'!
Object subclass: #Cluster
	instanceVariableNames: 'pdbId oligomericState proteinPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Cluster class' category: #'CoDNaSQ-Model'!
Cluster class
	instanceVariableNames: ''!

!classDefinition: #Conformer category: #'CoDNaSQ-Model'!
Object subclass: #Conformer
	instanceVariableNames: 'pdbId biologicalAssembly resolution method aminoAcidLongitude type source'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Conformer class' category: #'CoDNaSQ-Model'!
Conformer class
	instanceVariableNames: ''!

!classDefinition: #ProteinPair category: #'CoDNaSQ-Model'!
Object subclass: #ProteinPair
	instanceVariableNames: 'firstProtein secondProtein alignmentType alignmentRanking structuralSimilarity queryCoverage targetCoverage'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ProteinPair class' category: #'CoDNaSQ-Model'!
ProteinPair class
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

!classDefinition: #ConformerRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ConformerRepository
	instanceVariableNames: 'conformers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerRepository class' category: #'CoDNaSQ-Persistence'!
ConformerRepository class
	instanceVariableNames: 'instance'!

!classDefinition: #ProteinPairRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ProteinPairRepository
	instanceVariableNames: 'proteinPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ProteinPairRepository class' category: #'CoDNaSQ-Persistence'!
ProteinPairRepository class
	instanceVariableNames: 'instance'!

!classDefinition: #ProteinsRepository category: #'CoDNaSQ-Persistence'!
Object subclass: #ProteinsRepository
	instanceVariableNames: 'proteins'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ProteinsRepository class' category: #'CoDNaSQ-Persistence'!
ProteinsRepository class
	instanceVariableNames: 'instance'!


!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:43:05'!
printOn: aStream

	aStream nextPutAll: 'Conformer: ', pdbId ! !

!ProteinsControllerTest methodsFor: 'deserializeConformers' stamp: 'GC 5/13/2019 00:46:49'!
test_when_well_formated_csv_is_received_it_creates_two_conformers_and_a_protein_pair_for_each
	| csvFile |
	
	csvFile _ '"cluster_ID";"Oligomeric_State";"code1";"BA1";"code2";"BA2";"T";"R";"S";"Sq";"St";"L";"Lq";"Lt";"Sr";"RMSD";"Is";"P";"resolution1";"resolution2";"method1";"method2";"long1";"long2";"protein_type1";"protein_type2";"source1";"source2"
1l3b;4;1l3b;2;1kxz;1;b;1;732;98;98;744;100;100;0.90;0.92;100;0;2.65;2.7;diffraction;diffraction;768;768;Precorrin-6y methyltransferase/putative decarboxylase;Precorrin-6y methyltransferase/putative decarboxylase;METHANOTHERMOBACTER THERMAUTOTROPHICUS;METHANOTHERMOBACTER THERMAUTOTROPHICUS'.
 
	self assert: [ ProteinsController new deserializeConformers: csvFile ] 
	  	 changes: [ ProteinPairRepository instance count ]  
		 by: 1
	! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:02'!
testWhenThereAreNoConformersIsZero

	self assert: 0 equals: Cluster new size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:00:29'!
testWhenThereIsAProteinPairPairIsTwo
	| cluster proteinPair aConformer anotherConformer |
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	proteinPair _ ProteinPair with: aConformer with: anotherConformer.
	
	cluster addProteinPair: proteinPair.

	self assert: 2 equals: cluster size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:34:49'!
testWhenThereIsAProteinPairPairWithARepeatedConformerIsThree
	| cluster aConformer anotherConformer thirdConformer|
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	thirdConformer _ Conformer pdbId: '1f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	
	cluster addProteinPair: (ProteinPair with: aConformer with: anotherConformer).
	cluster addProteinPair: (ProteinPair with: aConformer with: thirdConformer).

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

!ProteinsController methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:50:27'!
deserializeConformers: csvFile
	| csvLines |
	
	csvLines _ csvFile lines collect: [:line | line substrings: ';' ] :: reject: [ :element | element isEmptyOrNil ].
			
	^ csvLines allButFirst collect: [ :csvLine | | aConformer anotherConformer proteinPair cluster |	
		aConformer _ Conformer 
			pdbId: (csvLine at: 3)
			biologicalAssembly: (csvLine at: 4) 
			resolution: (csvLine at: 19) 
			method: (csvLine at: 21)
			aminoAcidLongitude: (csvLine at: 23)
			type: (csvLine at: 25)
			source: (csvLine at: 27). 
		
		anotherConformer _ Conformer 
			pdbId: (csvLine at: 5)
			biologicalAssembly: (csvLine at: 6) 
			resolution: (csvLine at: 20) 
			method: (csvLine at: 22)
			aminoAcidLongitude: (csvLine at: 24)
			type: (csvLine at: 26)
			source: (csvLine at: 28).

		proteinPair _ ProteinPair with: aConformer with: anotherConformer.
		cluster _ ClusterRepository instance findOrCreate: (csvLine at: 1) oligomericState: (csvLine at: 2).
		
		cluster addProteinPair: proteinPair.
				
		ConformerRepository instance saveAll: { aConformer . anotherConformer }.
		ProteinPairRepository instance save: proteinPair.
		
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

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/14/2019 03:06:04'!
index: request
	|heading examples importLink someClusterId subHeading proteinPairAmount |
	
	someClusterId _ ClusterRepository instance someElement :: ifNil: [ '' ] ifNotNil: [ :cluster | cluster pdbId ] .
	proteinPairAmount _ ProteinPairRepository instance count asString.
		
	heading _ Heading with: 'Welcome to Conformational diversity of Native State database Quaternary'.
	subHeading _ Heading with: 'Currently there are ', proteinPairAmount, ' protein pairs.' level: 3.
	
	examples _ Hyperlink to: ('/proteins/show/', someClusterId) with: someClusterId.
	importLink _ Hyperlink to: '/proteins/new' with: 'Click here to upload more proteins'.

	^ self respondSuccessfully: request with: (Div containing: { heading . subHeading . examples . LineBreak . importLink } )! !

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/9/2019 17:20:20'!
new: request
	| uploadFileForm codnasHeading formHeading form formContent |
	
	codnasHeading _ Heading with: 'Welcome to Conformational diversity of Native State database Quaternary'.
	formHeading _ Heading with: 'Here you will be able to upload new proteins' level: 3.
	
	formContent _ Div containing: { 
		FormInput type: 'file' name: 'proteinsCSV' . 
		LineBreak . 
		FormInput type: 'submit' name: 'Submit' value: 'Submit'
	}.
	
	form _ HtmlForm action: '/proteins/import' method: 'post' enctype: 'multipart/form-data' fieldsets: formContent.
	uploadFileForm _ Div containing: { codnasHeading . formHeading . form }.

	^ self respondSuccessfully: request with: uploadFileForm ! !

!ProteinsController methodsFor: 'endpoints' stamp: 'GC 5/14/2019 02:26:41'!
show: request
	| pdbId proteinView |
	
	pdbId _ request url substrings: '/' :: last.
	proteinView _ ClusterView renderFor: pdbId.

	^ request
		send200Response: proteinView
		contentType: 'text/html; charset=utf-8'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:35:53'!
body
	| maxResolution minResolution cluster conformer |
	
	cluster _ ClusterRepository instance find: pdbId.
	conformer _ ConformerRepository instance find: pdbId.
		
	maxResolution _ cluster maxResolution asString.
	minResolution _ cluster minResolution asString.
	
	^	'<div class="row">',
			'<div class="card large">',
				'<div class="section"><h2>General information</h2></div>',
				'<p>PDB ID: ', cluster pdbId, '</p>',
				'<p>Name: ', conformer type, '</p>',
				'<p>Organism: ', conformer source asLowercase capitalized, '</p>',
			'</div></div>',
			'<div class="row"><div class="card large">',
				'<div class="section"><h2>Structural</h2></div>',
				'<p>Oligomeric State ', cluster oligomericState, '</p>',
				'<p>Conformers ', cluster size asString, '</p>',
				'<p>Resolution: ', '[', minResolution, ' - ', maxResolution, ']', '</p>',
				'<p>RMSD: [??? - ???] </p>',
				'<p>RMSD avg: ???</p>',
			'</div></div>',
			'<div class="row"><div class="card fluid">',
				'<div class="section"><h2>Conformers</h2></div>',
				(self conformers: cluster),
			'</div></div>',
		'</div>'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:10:59'!
conformers: cluster
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
	
	sameClusterProteins _ cluster allConformers.
	sameClusterProteins do: [ :sameClusterProtein | 
		conformersList nextPutAll: 
			'<tr>',
				'<td>', sameClusterProtein pdbId asString, '</td>',
				'<td>', sameClusterProtein biologicalAssembly asString, '</td>',
				'<td>', sameClusterProtein resolution asString, '</td>',
				'<td>', sameClusterProtein method asString, '</td>',
				'<td>', sameClusterProtein aminoAcidLongitude asString, '</td>',
				'<td>', sameClusterProtein type asString, '</td>',
				'<td>', sameClusterProtein source asString, '</td>',
			'</tr>'
	].

	conformersList nextPutAll: '</tbody></table>'.
	
	^ conformersList contents! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:27:51'!
pdbId: aPdbId

	pdbId _ aPdbId! !

!ClusterView class methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:27:23'!
renderFor: aPdbId

	^ self new pdbId: aPdbId; render! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:38:00'!
= anObject

	^ (anObject isKindOf: self class) and: [ self pdbId = anObject pdbId ]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:50:22'!
addProteinPair: proteinPair

	proteinPairs add: proteinPair! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:45:41'!
allConformers

	^ proteinPairs inject: (Set new) into: [ :allConformers :proteinPair | 
		allConformers add: (proteinPair firstProtein).
		allConformers add: (proteinPair secondProtein); yourself
	]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:37:40'!
initialize
	
	super initialize.
	
	pdbId _ ''.
	oligomericState _ ''.
	proteinPairs _ Set new! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:22:11'!
maxResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	proteinPairs do: [ :proteinPair |  
		allConformerResolutions add: (proteinPair firstProtein resolution).
		allConformerResolutions add: (proteinPair secondProtein resolution)
	].

	^ allConformerResolutions max! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:24:31'!
minResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	proteinPairs do: [ :proteinPair |  
		allConformerResolutions add: (proteinPair firstProtein resolution).
		allConformerResolutions add: (proteinPair secondProtein resolution)
	].

	^ allConformerResolutions min! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:32:03'!
oligomericState

	^ oligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:09:16'!
pdbId

	^ pdbId! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 01:45:52'!
pdbId: aPdbId oligomericState: anOligomericState

	pdbId _ aPdbId.
	oligomericState _ anOligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 18:52:16'!
prefixedPdbId

	^ 'CQ', pdbId! !

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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 01:47:05'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: anAminoAcidLongitude type: proteinType source: aProteinSource

	pdbId _ aPdbID.
	biologicalAssembly _ aBiologicalAssembly.
	resolution _ aResolution.
	method _ aSnapshotMethod.
	aminoAcidLongitude _ anAminoAcidLongitude.
	type _ proteinType.
	source _ aProteinSource! !

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

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:44:21'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource

	^ self new :: pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource! !

!ProteinPair methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:34:14'!
= anObject

	^ anObject isMemberOf: self class ::
		and: [ self firstProtein = anObject firstProtein ] ::
		and: [ self secondProtein = anObject secondProtein ]! !

!ProteinPair methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 03:48:31'!
firstProtein

	^ firstProtein ! !

!ProteinPair methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 01:35:31'!
initialize

	super initialize.
	
	firstProtein _ Conformer new.
	secondProtein _ Conformer new.
	alignmentType _ ''.
	alignmentRanking _ ''.
	structuralSimilarity _ ''.
	queryCoverage _ ''.
	targetCoverage _ ''.
	! !

!ProteinPair methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 03:48:22'!
secondProtein

	^ secondProtein ! !

!ProteinPair methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 01:48:21'!
with: aConformer with: anotherConformer
	firstProtein _ aConformer.
	secondProtein _ anotherConformer! !

!ProteinPair class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:47:43'!
with: aConformer with: anotherConformer
	^ self new :: with: aConformer with: anotherConformer! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:06:37'!
find: aClusterId 

	^ clusters detect: [ :cluster | cluster pdbId = aClusterId ] ! !

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

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:59:27'!
count

	^ conformers size! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:29:14'!
find: pdbId 

	^ conformers detect: [ :conformer | conformer pdbId = pdbId ] ! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 17:56:38'!
initialize

	conformers _ Set new! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 19:02:11'!
saveAll: manyConformers

	conformers addAll: manyConformers! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:03:46'!
someElement
	
	^ [ conformers atRandom ]
		on: Error
		do: [ nil ]! !

!ConformerRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 17:56:56'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ProteinPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/13/2019 00:30:03'!
count

	^ proteinPairs size! !

!ProteinPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:31:42'!
find: aConformerPdbId

	^ proteinPairs select: [ :pair | 
		pair firstProtein pdbId = aConformerPdbId 
		or: [ pair secondProtein pdbId = aConformerPdbId ]
	]! !

!ProteinPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:54:53'!
initialize

	proteinPairs _ Set new! !

!ProteinPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 18:55:04'!
save: aProteinPair

	proteinPairs add: aProteinPair 
	! !

!ProteinPairRepository class methodsFor: 'as yet unclassified' stamp: 'GC 5/12/2019 19:00:19'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

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
