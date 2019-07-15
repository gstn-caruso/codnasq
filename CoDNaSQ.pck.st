'From Cuis 5.0 of 7 November 2016 [latest update: #3812] on 15 July 2019 at 3:28:50 am'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 114!
!requires: 'Cuis-Web' 1 38 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!
SystemOrganization addCategory: #'CoDNaSQ-Model-Test'!
SystemOrganization addCategory: #'CoDNaSQ-Web-View'!
SystemOrganization addCategory: #'CoDNaSQ-Web-Path'!


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

!classDefinition: #AboutPagePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #AboutPagePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'AboutPagePath class' category: #'CoDNaSQ-Web-Path'!
AboutPagePath class
	instanceVariableNames: ''!

!classDefinition: #AdvancedSearchPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #AdvancedSearchPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'AdvancedSearchPath class' category: #'CoDNaSQ-Web-Path'!
AdvancedSearchPath class
	instanceVariableNames: ''!

!classDefinition: #AssetsPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #AssetsPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'AssetsPath class' category: #'CoDNaSQ-Web-Path'!
AssetsPath class
	instanceVariableNames: ''!

!classDefinition: #BrowseAPIPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #BrowseAPIPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'BrowseAPIPath class' category: #'CoDNaSQ-Web-Path'!
BrowseAPIPath class
	instanceVariableNames: ''!

!classDefinition: #BrowsePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #BrowsePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'BrowsePath class' category: #'CoDNaSQ-Web-Path'!
BrowsePath class
	instanceVariableNames: ''!

!classDefinition: #ContactPagePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #ContactPagePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'ContactPagePath class' category: #'CoDNaSQ-Web-Path'!
ContactPagePath class
	instanceVariableNames: ''!

!classDefinition: #DownloadPagePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #DownloadPagePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'DownloadPagePath class' category: #'CoDNaSQ-Web-Path'!
DownloadPagePath class
	instanceVariableNames: ''!

!classDefinition: #FaviconPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #FaviconPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'FaviconPath class' category: #'CoDNaSQ-Web-Path'!
FaviconPath class
	instanceVariableNames: ''!

!classDefinition: #PdbFilePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #PdbFilePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'PdbFilePath class' category: #'CoDNaSQ-Web-Path'!
PdbFilePath class
	instanceVariableNames: ''!

!classDefinition: #RootPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #RootPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'RootPath class' category: #'CoDNaSQ-Web-Path'!
RootPath class
	instanceVariableNames: ''!

!classDefinition: #ScriptsPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #ScriptsPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'ScriptsPath class' category: #'CoDNaSQ-Web-Path'!
ScriptsPath class
	instanceVariableNames: ''!

!classDefinition: #SearchClusterPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #SearchClusterPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'SearchClusterPath class' category: #'CoDNaSQ-Web-Path'!
SearchClusterPath class
	instanceVariableNames: ''!

!classDefinition: #StatisticsPagePath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #StatisticsPagePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'StatisticsPagePath class' category: #'CoDNaSQ-Web-Path'!
StatisticsPagePath class
	instanceVariableNames: ''!

!classDefinition: #StylesPath category: #'CoDNaSQ-Web-Path'!
StaticPath subclass: #StylesPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-Path'!
!classDefinition: 'StylesPath class' category: #'CoDNaSQ-Web-Path'!
StylesPath class
	instanceVariableNames: ''!

!classDefinition: #AboutPageController category: #'CoDNaSQ-Web'!
RootController subclass: #AboutPageController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'AboutPageController class' category: #'CoDNaSQ-Web'!
AboutPageController class
	instanceVariableNames: ''!

!classDefinition: #BrowseController category: #'CoDNaSQ-Web'!
RootController subclass: #BrowseController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'BrowseController class' category: #'CoDNaSQ-Web'!
BrowseController class
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

!classDefinition: #ContactController category: #'CoDNaSQ-Web'!
RootController subclass: #ContactController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ContactController class' category: #'CoDNaSQ-Web'!
ContactController class
	instanceVariableNames: ''!

!classDefinition: #DownloadPageController category: #'CoDNaSQ-Web'!
RootController subclass: #DownloadPageController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'DownloadPageController class' category: #'CoDNaSQ-Web'!
DownloadPageController class
	instanceVariableNames: ''!

!classDefinition: #SearchController category: #'CoDNaSQ-Web'!
RootController subclass: #SearchController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'SearchController class' category: #'CoDNaSQ-Web'!
SearchController class
	instanceVariableNames: ''!

!classDefinition: #StatisticsPageController category: #'CoDNaSQ-Web'!
RootController subclass: #StatisticsPageController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'StatisticsPageController class' category: #'CoDNaSQ-Web'!
StatisticsPageController class
	instanceVariableNames: ''!

!classDefinition: #AboutPageView category: #'CoDNaSQ-Web-View'!
View subclass: #AboutPageView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'AboutPageView class' category: #'CoDNaSQ-Web-View'!
AboutPageView class
	instanceVariableNames: ''!

!classDefinition: #AdvancedSearchView category: #'CoDNaSQ-Web-View'!
View subclass: #AdvancedSearchView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'AdvancedSearchView class' category: #'CoDNaSQ-Web-View'!
AdvancedSearchView class
	instanceVariableNames: ''!

!classDefinition: #BrowseView category: #'CoDNaSQ-Web-View'!
View subclass: #BrowseView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'BrowseView class' category: #'CoDNaSQ-Web-View'!
BrowseView class
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
	instanceVariableNames: 'conformers page totalPages'
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

!classDefinition: #ContactPageView category: #'CoDNaSQ-Web-View'!
View subclass: #ContactPageView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ContactPageView class' category: #'CoDNaSQ-Web-View'!
ContactPageView class
	instanceVariableNames: ''!

!classDefinition: #DownloadPageView category: #'CoDNaSQ-Web-View'!
View subclass: #DownloadPageView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'DownloadPageView class' category: #'CoDNaSQ-Web-View'!
DownloadPageView class
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

!classDefinition: #StatisticsPageView category: #'CoDNaSQ-Web-View'!
View subclass: #StatisticsPageView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'StatisticsPageView class' category: #'CoDNaSQ-Web-View'!
StatisticsPageView class
	instanceVariableNames: ''!

!classDefinition: #Cluster category: #'CoDNaSQ-Model'!
Object subclass: #Cluster
	instanceVariableNames: 'oligomericState conformerPairs id maxRMSDTertiary group'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Cluster class' category: #'CoDNaSQ-Model'!
Cluster class
	instanceVariableNames: ''!

!classDefinition: #Conformer category: #'CoDNaSQ-Model'!
Object subclass: #Conformer
	instanceVariableNames: 'pdbId biologicalAssembly resolution method source cluster name length ligands uniProtId geneName pfam description ph temperature chainPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Conformer class' category: #'CoDNaSQ-Model'!
Conformer class
	instanceVariableNames: ''!

!classDefinition: #ConformerChain category: #'CoDNaSQ-Model'!
Object subclass: #ConformerChain
	instanceVariableNames: 'conformer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerChain class' category: #'CoDNaSQ-Model'!
ConformerChain class
	instanceVariableNames: ''!

!classDefinition: #ConformerPair category: #'CoDNaSQ-Model'!
Object subclass: #ConformerPair
	instanceVariableNames: 'alignmentType structuralSimilarity first second rmsd alignmentRank queryCover targetCover structurallyEquivalentResiduePairs queryCoverBasedOnAlignmentLength targetCoverBasedOnAlignmentLength typicalDistanceError sequenceIdentity permutations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPair class' category: #'CoDNaSQ-Model'!
ConformerPair class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairChain category: #'CoDNaSQ-Model'!
Object subclass: #ConformerPairChain
	instanceVariableNames: 'queryChain targetChain rmsd'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPairChain class' category: #'CoDNaSQ-Model'!
ConformerPairChain class
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

!classDefinition: #ConformerChainRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerChainRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerChainRepository class' category: #'CoDNaSQ-Persistence'!
ConformerChainRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairChainRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerPairChainRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerPairChainRepository class' category: #'CoDNaSQ-Persistence'!
ConformerPairChainRepository class
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
	instanceVariableNames: 'conformers highlightedConformer excludesClusterColumn'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformersTable class' category: #'CoDNaSQ-Web-View'!
ConformersTable class
	instanceVariableNames: ''!


!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 03:43:50'!
printOn: aStrem

	aStrem nextPutAll: ('Cluster {1}' format: {self id} )! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:53:40'!
name

	^ name! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:43:05'!
printOn: aStream

	aStream nextPutAll: 'Conformer: ', pdbId ! !

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

!ClusterShow methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:08:59'!
handle

	^ ClusterController new show: request! !

!ClusterShow class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:31:19'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/cluster/show/'! !

!ConformerShow methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:33:53'!
handle

	^ ConformerController new show: request! !

!ConformerShow class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:25:05'!
canHandle: aRequest
	
	^ aRequest url includesSubString: '/conformer/show/'! !

!AboutPagePath methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 22:01:23'!
handle

	^ AboutPageController new :: index: request! !

!AboutPagePath class methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 22:01:41'!
canHandle: aRequest

	^ aRequest url includesSubString: '/about'! !

!AdvancedSearchPath methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:36:33'!
handle

	^ request isGetRequest 
		ifTrue: [ SearchController new :: advancedSearch: request ]
		ifFalse: [ SearchController new :: resultsFor: request ]! !

!AdvancedSearchPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:25:15'!
canHandle: aRequest
	
	^ aRequest url includesSubString: '/advanced_search'! !

!AssetsPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:52:25'!
handle
	| imgUrl applicationPath |
	
	imgUrl _ request url findTokens: '/' :: last.
	applicationPath _ CuisWebApplication instance rootPath.
	
	^ RootController new :: respondSuccessfully: request withImageIn: (applicationPath, 'assets/', imgUrl)
! !

!AssetsPath class methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:19:03'!
canHandle: aRequest

	^ aRequest url includesSubString: '/assets/'! !

!BrowseAPIPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:01:15'!
groupedClusters
	|clusters|
	
	clusters _ ClusterRepository instance all groupBy: [:cluster | cluster oligomericStateName ].

	^ clusters asJsonString! !

!BrowseAPIPath methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 23:15:18'!
handle

	^ request send200Response: (self groupedClusters) contentType: 'application/json'! !

!BrowseAPIPath class methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:37:06'!
canHandle: aRequest

	^ aRequest url includesSubString: '/api/browse'! !

!BrowsePath methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 20:44:31'!
handle

	^ BrowseController new :: index: request! !

!BrowsePath class methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:38:33'!
canHandle: aRequest

	^ aRequest url = '/browse'! !

!ContactPagePath methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 18:40:30'!
handle

	^ ContactController new :: index: request! !

!ContactPagePath class methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 18:39:46'!
canHandle: aRequest

	^ aRequest url includesSubString: '/contact'! !

!DownloadPagePath methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:00:01'!
handle

	^ DownloadPageController new :: index: request! !

!DownloadPagePath class methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:00:31'!
canHandle: aRequest

	^ aRequest url includesSubString: '/download'! !

!FaviconPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:58:54'!
handle
	| faviconFilePath |
	
	faviconFilePath _ CuisWebApplication instance rootPath, 'assets/favicon.ico'.
	
	^ RootController new :: respondSuccessfully: request withImageIn: faviconFilePath
! !

!FaviconPath class methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:27:19'!
canHandle: aRequest

	^ aRequest url includesSubString: '/favicon.ico'! !

!PdbFilePath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 03:02:31'!
handle
	| pdbId pdbData |
	
	pdbId _  request url findTokens: '/' :: last.
	
	[
		pdbData _ (CuisWebApplication instance rootPath, 'pdbs/',pdbId,'.pdb') asFileEntry binaryContents readStream.
		request stream200Response: pdbData size: pdbData size type: 'text/plain'
	 ] on: Error do: [ :anError |  request send404Response ].! !

!PdbFilePath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:49'!
canHandle: aRequest

	^ aRequest url includesSubString: '/pdbfile'! !

!RootPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: index: request! !

!RootPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:38'!
canHandle: aRequest

	^ aRequest url = '/codnasq' or: [ aRequest url = '/codnasq/cluster' or: [ aRequest url = '/' ] ]! !

!ScriptsPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:55:34'!
handle
	|script fileName|
	
	fileName _ request url findTokens: '/' :: last.
	script _ (self scriptsPath, fileName) asFileEntry binaryContents readStream.
	
	^ request send200Response: script contentType: 'application/javascript; charset=utf-8'
! !

!ScriptsPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:55:34'!
scriptsPath


	^ CuisWebApplication instance rootPath, 'scripts/'! !

!ScriptsPath class methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:04:28'!
canHandle: aRequest

	^ aRequest url beginsWith: '/scripts/'! !

!SearchClusterPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: search: request! !

!SearchClusterPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:08'!
canHandle: aRequest

	^ aRequest url includesSubString: '/cluster/search'! !

!StatisticsPagePath methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:24:51'!
handle

	^ StatisticsPageController new :: index: request! !

!StatisticsPagePath class methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:25:04'!
canHandle: aRequest

	^ aRequest url includesSubString: '/stats'! !

!StylesPath methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 01:00:45'!
handle
	|styles|
	
	styles _ self stylesPath asFileEntry binaryContents readStream.
	
	^ request send200Response: styles contentType: 'text/css; charset=utf-8'
! !

!StylesPath methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:55:17'!
stylesPath


	^ CuisWebApplication instance rootPath, 'assets/styles.css'! !

!StylesPath class methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 01:02:27'!
canHandle: aRequest

	^ aRequest url includesSubString: '/styles.css'! !

!AboutPageController methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 22:02:06'!
index: request

	^ self respondSuccessfully: request with: (AboutPageView new)! !

!BrowseController methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:11:28'!
index: request

	^ self respondSuccessfully: request with: (BrowseView new)! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/18/2019 13:55:21'!
index: request

	^ self respondSuccessfully: request 
		   with: HomePage new! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/24/2019 00:22:17'!
new: request

	^ self respondSuccessfully: request with: (NewProtein new)! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 7/8/2019 04:21:59'!
search: request
	| query criteria page |
	
	query _ request fields at: 'query'.
	criteria _ request fields at: 'criteria'.
	page _ request fields at: 'page'
		ifPresent: [ :crPage | crPage asNumber <= 0 ifTrue: [ 1 ] ifFalse: [ crPage asNumber ] ] 
		ifAbsent: [ 1 ].
	
	^ criteria caseOf: {
		[ 'all' ] 
			-> [|conformers paginatedConformers|
				conformers _ ConformerRepository instance anyField: query.
				paginatedConformers _ Paginate : conformers :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformers size / 10) ceiling)
				  ] .
		[ 'pdb' ]    
			-> [ |cluster|
				cluster _ ConformerRepository instance find: query ifNone: [ request send404Response ] :: cluster.
				self respondSuccessfully: request  with: (ClusterView forCluster: cluster) 
		].
		[ 'type' ]	
			-> [ |conformersByType paginatedConformers |
				conformersByType _ ConformerRepository instance likeType: query.
				paginatedConformers _ Paginate : conformersByType :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformersByType size / 10) ceiling
					) 
		].
		[ 'source' ]
			-> [ |conformersBySource paginatedConformers|
				conformersBySource _ ConformerRepository instance likeSource: query.
				paginatedConformers _ Paginate : conformersBySource :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformersBySource size / 10) ceiling
					)
		].
		['oligomericState']
			-> [|clustersByOligomericState paginatedConformers conformersByOligomericState|
				clustersByOligomericState _ ClusterRepository instance likeOligomericStateName: query.
				conformersByOligomericState _ clustersByOligomericState collect: [:cluster | cluster allConformers ] :: asOrderedCollection flatten.
				paginatedConformers _ Paginate : conformersByOligomericState :: atPage: page.
				
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (clustersByOligomericState size / 10) ceiling)
		]
	}! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 6/27/2019 22:49:38'!
show: request
	| pdbId clusterView cluster |
	
	pdbId _ request url findTokens: '/' :: last.

	(pdbId first: 2) = 'CQ' :: 
		ifTrue: [cluster _ ClusterRepository instance find: pdbId ] 
		ifFalse: [cluster _ ConformerRepository instance find: pdbId :: cluster].
		
	clusterView _ ClusterView forCluster: cluster.

	^ self respondSuccessfully: request with: clusterView ! !

!ConformerController methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:48:49'!
show: request
	| pdbId conformer |
	
	pdbId _ request url findTokens: '/' :: last.	
	conformer _ ConformerRepository instance find: pdbId.

	^ self respondSuccessfully: request with: (ConformerView forConformer: conformer)! !

!ContactController methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 18:42:50'!
index: request

	^ self respondSuccessfully: request with: (ContactPageView new)! !

!DownloadPageController methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:02:33'!
index: request

	^ self respondSuccessfully: request with: (DownloadPageView new)! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 01:13:34'!
advancedSearch: aRequest
	
 	^ self respondSuccessfully: aRequest with: AdvancedSearchView new! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:34:29'!
parseSelectedOption: selectedOptionString

	selectedOptionString caseOf: {
		[ 'PDB' ] -> [ ^ 'pdbId' ].
		[ 'Organism' ] -> [ ^ 'source' ].
		[ 'Name' ] -> [ ^ 'name' ]
	}! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 03:38:38'!
resultsFor: aRequest
	| searchingCriteria parsedQuery results |
	
	searchingCriteria _ Json readFrom: (aRequest  getContent readStream).
	parsedQuery _ searchingCriteria collect: [ :json | ((self parseSelectedOption: (json keys first)) -> json values first) ].
	
	results _ ConformerRepository instance where: parsedQuery.
	
	self respondSuccessfully: aRequest with: (ConformerSearchResultView containing: results)! !

!StatisticsPageController methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:25:34'!
index: request

	^ self respondSuccessfully: request with: (StatisticsPageView new)! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:33:50'!
aboutPageDetails

	^ Div containing: {
		Div css: #(card) containing: {
			Heading with: 'About CoDNaS-Q' :: css: #('card-header' 'card-header-title' 'title').
			Div css: #('card-content') containing: {
				self whatItIs.
				self whatItIsUsedFor.
				self implementation.
				self example.
				self bibliography.
			}
		}
	}! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:38:37'!
bibliography

	^ Div containing: {
		Heading with: 'Bibliography' :: css: #(title).
		Ul containing: {
			Li containing: {
				Paragraph with: 'Dey, S., Ritchie, D.W. and Levy, E.D. 2018. PDB-wide identification of biological assemblies from conserved quaternary structure geometry. Nature Methods 15(1), pp. 67&#8211;72.' 
			} :: css: #('has-padding-b-4').
			Li containing: {
				Paragraph with: 'Duarte, J.M., Srebniak, A., Sch&auml;rer, M.A. and Capitani, G. 2012. Protein interface classification by evolutionary analysis. BMC Bioinformatics 13, p. 334.'
			} :: css: #('has-padding-b-4').
			Li containing: {
				Paragraph with: 'Krissinel, E. and Henrick, K. 2007. Inference of macromolecular assemblies from crystalline state. Journal of Molecular Biology 372(3), pp. 774&#8211;797.' 
			} :: css: #('has-padding-b-4').
		}
	}! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 22:02:53'!
body

	^ MainView withPartial: self aboutPageDetails :: body! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:19:16'!
example

	^ Div containing: {
		Heading with: 'Example' :: css: #(title).
		Paragraph with: 'The fructose-1,6-bisphosphatase (FBPase) is a key regulatory enzyme of gluconeogenic pathway. It catalyzes the hydrolysis of fructose-1,6-bisphosphate to fructose-6-phosphate and phosphate.
This tetrameric enzyme presents two conformational states: R state, in which the enzyme is active and bounded with the substrate or product; and the T form, where the enzyme is bound to AMP in presence or absence of metallic ions.' :: css: #('has-margin-b-7').

		Img src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/about.png?raw=true' alt: 'R and T state of FBPase. 1RDX conformer in gold colour and 1RDY showed in cian' :: css: #('has-margin-b-7').
		
		Paragraph with: 'R and T state of FBPase. 1RDX conformer in gold colour and 1RDY showed in cian.' :: css: #('has-margin-b-7').
		
		Paragraph with: ('In CoDNaS-Q we are able to find the R and T forms within the {1} cluster, and 66 others conformers of this protein, some of them with the ligand bound. The maximum quaternary RMSD measured for this cluster is 3.38 &#8491.' 
			format: { Hyperlink to: '/cluster/show/CQ1fpf' with: 'CQ1fpf' :: render}
		)
	} :: css: #('has-margin-b-7')! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:03:54'!
implementation

	^ Div containing: {
		Heading with: 'Database implementation' :: css: #(title).
		Paragraph with: 'CoDNaS Quaternary uses homoligomeric proteins annotated by the algorithm QSbio (Dey et al. 2018), that combines PISA (Krissinel and Henrick 2007), EPPIC (Duarte et al. 2012) and QSalign (Dey et al. 2018), to predict different parameters of protein complexes. Using the BlastClust, all the different structures (in the same oligomeric state) deposited for a given protein were obtained. These structures are considered as putative conformers and provide snapshots of proteins dynamics. Structural alignments among each pair of conformeros for a given protein were performed by TopMatch. The maximum RMSD between pair of conformers is  a measure of the protein conformational diversity.' 
		:: css: #('has-margin-b-7')
	}! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:02:36'!
whatItIs

	^ Div containing: {
		Heading with: 'What is CoDNaS-Q?' :: css: #(title).
			Paragraph with: 'CoDNaS-Q <em>&mdash;Conformational Diversity of Native State-Quaternary&mdash;</em> is a high confidence database of conformational diversity in proteins that present a biologically relevant quaternary structure.' :: css: #('has-margin-b-7').
			Paragraph with: ('CoDNaS Quaternary possess a collection of redundant complexes experimentally determined by X-Ray crystallography technique, including their experimental conditions (ligands, pH, temperature, etc), general information (PDB ID, length, etc), cross linked data with other databases ({1} and {2}) and structural information of the protein (RMSD, oligomeric state, conformers, etc).' 
				format: {
					Hyperlink to: 'https://www.uniprot.org/' with: 'UniProt' :: render . 
					Hyperlink to: 'https://pfam.xfam.org/' with: 'Pfam' :: render
				}
			) :: css: #('has-margin-b-7')
	}! !

!AboutPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:01:45'!
whatItIsUsedFor

	^ Div containing: {
		Heading with: 'What is it used for?' :: css: #(title).
		Heading with: 'Experimental conditions associated to conformational diversity. Applications, implementation' :: css: #(subtitle).
		Paragraph with: 'The database allows the user find through different criteria and filters proteins in several conformations, taking into account their biological quaternary structure.The different redundant structures (conformers) have been structurally aligned all vs all in order to assess the conformational variability for a given protein. Additionally, the experimental conditions associated to each structure have been considered to allow users associate protein conformational changes with the biological function.' :: css: #('has-margin-b-7')
	}! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:54:40'!
advancedSearchForm

	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Advanced Search' :: css: #('panel-heading' 'has-text-weight-bold').
			self searchingForm
		}
	}! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:51:25'!
body

	^ MainView withPartial: self advancedSearchForm :: body! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 05:04:52'!
scripts

	^ super scripts, '
		<script>
			var addField = function() {
				var searchRow = document.getElementsByName("searchRow")[0];
				var newRow = searchRow.cloneNode(true);
				document.getElementById("searchFields").appendChild(newRow);			
			}			
		</script>
		<script>
			window.addEventListener("DOMContentLoaded", (event) => {
				var form = document.getElementsByTagName("form")[0];
				form.onsubmit = function (e) {
					  e.preventDefault();
					  var formFields = Array.from(form.getElementsByClassName("input"));
					
					 

					  data = formFields.map((field) => {
						var selector = field.nextElementSibling.getElementsByTagName("select")[0];
						var selectedOption = selector.options[selector.selectedIndex].text;
						return { [selectedOption]: field.value }
					  })
				
					  var xhr = new XMLHttpRequest();
					  xhr.open(form.method, form.action, true);
					  xhr.setRequestHeader("Content-Type", "application/json; charset=UTF-8");
					  xhr.send(JSON.stringify(data));
					  xhr.onreadystatechange = function() { 
				            if (xhr.readyState == 4 && xhr.status == 200) {
							document.open();
							document.write(xhr.responseText);
							document.close();
						};
				        }
				};
			})	
		</script>
	'! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:34:04'!
searchingForm

	^ HtmlForm action: '/advanced_search' method: 'post' containing:(
				Div css: #('panel-block' 'columns' 'is-multiline' 'is-marginless') containing: {
					Div css: #('column' 'is-two-thirds' 'is-offset-2' 'is-vcentered' 'columns') containing: {
						FormInput new :: type: 'text' :: placeHolder: 'Search by...' :: css: #('input' 'has-margin-r-7').
						Div css: #('select' 'has-margin-r-7') containing: { 
							Select name: 'criteria' withOptions: { 
								{ 'cluster-id' . 'PDB' } .
								{ 'type' . 'Name' } .
								{ 'source' . 'Organism' }
							}
						}.
						Hyperlink with: (Icon css: #('fas' 'fa-plus' 'has-margin-r-7') :: render) onClick: 'addField()'
					} :: name: 'searchRow'.
					FormInput new :: type: 'submit' :: value: 'Search' :: css: #('button' 'is-info')
				} :: id: 'searchFields'			
			)! !

!BrowseView methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:12:51'!
body

	^ MainView withPartial: self browseDetails :: body! !

!BrowseView methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:46:02'!
browseDetails
	^ Div containing: {
		Div css: #(card) containing: {
			Heading with: 'Browse' :: css: #('card-header' 'card-header-title' 'title').
			Div css: #('card-content') containing: {
				Div containing: {} :: id: 'search'
			}
		}
	}! !

!BrowseView methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:11:40'!
scripts

	^ super scripts,
		'<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/d3/3.4.11/d3.min.js"></script>',
		'<script type="text/javascript" src="/scripts/chartScript.js"></script>'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:26:26'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:30'!
cluster

	^ aCluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:12'!
cluster: clusterToRender

	aCluster _ clusterToRender! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/15/2019 02:14:13'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ self cluster maxResolution asString.
	minResolution _ self cluster minResolution asString.
	
	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Cluster information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'Cluster ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster id
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Group:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: (self renderGroupName: self cluster group)
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Oligomeric State:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster oligomericStateName
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Conformers:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster size asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Max RMSD Quaternary:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self maximumRMSDQuaternary
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Max RMSD Tertiary:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self maximumRMSDTertiary
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: '[', minResolution, ' - ', maxResolution,']'
			}.
		} .
		
		self renderRepresentativeConformerPanel.
		
		Div css: #(panel) containing: {
			Paragraph with: 'Maximum RMSD Pair information' :: css: #('panel-heading' 'has-text-weight-bold').
			self pair3DView .
			Div css: #('panel-block') containing: { self maximumRmsdPairDetailsOf: self cluster }
		} .
		Div css: #(panel) containing: {
			Paragraph with: 'Conformers in cluster' :: css: #('panel-heading' 'has-text-weight-bold'). 
			Div css: #('panel-block') containing: { self conformers: self cluster }
		}
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:41:32'!
conformers: cluster

	^ ConformersTable renderExcludingClusterColumnWith: cluster allConformers! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 04:53:24'!
maximumPairByRMSD
	^ ClusterRepository instance maximumPairByRMSDOf: self cluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/9/2019 23:38:38'!
maximumRMSDQuaternary
	
	^ self maximumPairByRMSD rmsd asString, ' &#8491'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 00:30:44'!
maximumRMSDTertiary
	
	^ self cluster maxRMSDTertiary asString, ' &#8491'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 02:36:45'!
maximumRmsdPairDetailsOf: cluster
	| query target |
	
	query _ self maximumPairByRMSD first.
	target _ self maximumPairByRMSD second.
	
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
			{ 'Sequence identity' . ' ' . ' ' . self maximumPairByRMSD sequenceIdentity, '%' } .
			{ 'Structural similarity' . ' ' . ' ' . self printStructuralSimilarity: self maximumPairByRMSD } .
			{ 'Structurally equivalent residue pairs' . ' ' . ' ' . self maximumPairByRMSD structurallyEquivalentResiduePairs } .
			{ 'Query cover' . ' ' . ' ' . self maximumPairByRMSD queryCover } .
			{ 'Target cover' . ' ' . ' ' . self maximumPairByRMSD targetCover } .
			{ 'Query cover based on alignment length' . ' ' . ' ' . self maximumPairByRMSD queryCoverBasedOnAlignmentLength } .
			{ 'Target cover based on alignment length' . ' ' . ' ' . self maximumPairByRMSD targetCoverBasedOnAlignmentLength } .
			{ 'Typical distance error' . ' ' . ' ' . self maximumPairByRMSD typicalDistanceError } .
			{ 'RMSD Quaternary' . ' ' . ' ' . self maximumRMSDQuaternary } .
			{ 'RMSD Tertiary' . ' ' . ' ' . self maximumRMSDTertiary } .
			
		}  :: css: #('table' 'is-bordered' 'is-striped' 'is-hoverable' 'is-fullwidth')! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:30:13'!
pair3DView

	^ Div css: #(panel) containing: {
		Div new id: 'viewport' :: css: #('panel-block' 'is-paddingless') :: style: 'height: 45vh; touch-action: none'
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:46:20'!
printStructuralSimilarity: conformerPair
	| structuralSimilarityPercent truncatedStructuralSimilarity |
	
	structuralSimilarityPercent _ ((conformerPair structuralSimilarity asNumber * 100) / conformerPair structurallyEquivalentResiduePairs asNumber).
	truncatedStructuralSimilarity _ structuralSimilarityPercent truncateTo: 0.01.
	
	^  truncatedStructuralSimilarity asString, '%'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/15/2019 02:21:43'!
renderGroupName: aGroupName

	^ aGroupName caseOf: {
		[ #A ] -> [ 'Tertiary deformations' ].
		[ #B ] -> [ 'Mixed motions'  ].
		[ #C ] -> [ 'Rigid-body displacements' ]
	} otherwise: [ ^ aGroupName ]! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:34:11'!
renderRepresentativeConformerPanel
	|representativeConformer|
	
	representativeConformer _ ConformerRepository instance representativeOfCluster: self cluster.

	^ Div css: #(panel) containing: {
		Paragraph with: 'Representative conformer' :: css: #('panel-heading' 'has-text-weight-bold').
		Div css: #('panel-block') containing: {
			Paragraph with: 'Name:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
			Paragraph with: representativeConformer name 
		}.
		Div css: #('panel-block') containing: {
			Paragraph with: 'Organism:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
			Paragraph with: representativeConformer source
		}.
		Div css: #('panel-block') containing: {
			Paragraph with: 'Length:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
			Paragraph with: representativeConformer length
		}.
	} ! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 17:05:58'!
scripts
	| query target |
	query _ self maximumPairByRMSD first pdbId.
	target _ self maximumPairByRMSD second pdbId.
	
	^ super scripts, 
		'<script type="text/javascript" src="https://unpkg.com/ngl@0.10.4/dist/ngl.js"></script>',
		'<script>		
			document.addEventListener("DOMContentLoaded", function () {			
				var HttpClient = function() {
				    this.get = function(aUrl, callback) {
				        var request = new XMLHttpRequest();
				        request.onreadystatechange = function() { 
				            if (request.readyState == 4 && request.status == 200) callback(request.responseText);
				        }
				        request.open( "GET", aUrl, true );
				        request.send( null );
				    }
				}
				
				var stage = new NGL.Stage("viewport");
				
				document.getElementById("viewport").onwheel = function(event){ event.preventDefault(); };
				document.getElementById("viewport").onmousewheel = function(event){ event.preventDefault(); };
				window.addEventListener("resize", function(event){ stage.handleResize(); }, false );
				
				var hostname = "http://" + window.location.hostname + "/pdbfile/";				
				
				new HttpClient().get(hostname + `', query, '`, function(response){
					stage.loadFile( new Blob([response], {type: `text/plain`}), { ext:`pdb`, defaultRepresentation: true } );
				});
				new HttpClient().get(hostname + `', target, '`, function(response){
					stage.loadFile( new Blob([response], {type: `text/plain`}), { ext:`pdb`, defaultRepresentation: true } );
				});	
			});
	      </script>'! !

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

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:17'!
initialize

	page _ 1.
	totalPages _ 0! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 22:37:41'!
page: aPage

	page _ aPage! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:44:11'!
results
	| links |

	
	links _ Div css: #('is-pulled-right' 'has-padding-b-6') containing: { 
		Hyperlink name: 'prevPageLink' to: '' with: 'Previous' :: css: #('pagination-previous').
		Hyperlink name: 'nextPageLink' to: '' with: 'Next' :: css: #('pagination-next')
	}.
	
	^ Div containing: {
		Div containing: {
			Div containing: {
				Div css: #('is-pulled-left') containing: {
					Div containing: { Span with: 'Page ' . Span with: page asString :: name: 'currentPage' } .
					Div containing: { Span with: 'Total pages: ' . Span with: totalPages asString :: name: 'totalResults' }
				} .
				links
			}
		} .
		ConformersTable renderWith: conformers 
	}
	
	! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:30:18'!
scripts

	^ super scripts, 
		'<script>(function () {
			document.addEventListener("DOMContentLoaded", function(event) {
				var documentUrl = window.location.href;
				var currentPage = parseInt(document.getElementsByName("currentPage")[0].textContent);
				
				var nextLink = (documentUrl.includes("page")) ?
						documentUrl.replace(/page=\d.*/, ''', 'page=',''' + (currentPage + 1)) :
						documentUrl + "&page=" + (currentPage + 1);
						
				var prevLink = (documentUrl.includes("page")) ?
						documentUrl.replace(/page=\d.*/, ''', 'page=',''' + (currentPage - 1)) :
						"#";
			
			  	document.getElementsByName("prevPageLink")[0].setAttribute("href", prevLink);
				document.getElementsByName("nextPageLink")[0].setAttribute("href", nextLink);
				})
			})();</script>'! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:26'!
totalPages: amountOfTotalPages

	totalPages _ amountOfTotalPages! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:05:53'!
containing: conformers

	^ self new :: conformers: conformers! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:10'!
containing: conformers atPage: aPage totalPages: amountOfTotalPages

	^ self new :: conformers: conformers :: page: aPage :: totalPages: amountOfTotalPages! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:45:34'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 02:04:13'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ conformer cluster maxResolution asString.
	minResolution _ conformer cluster minResolution asString.
	
	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Conformer information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'PDB ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Hyperlink to: ('https://www.rcsb.org/structure/{1}' format: {conformer pdbId}) with: conformer pdbId
			}.
			
			Div css: #('panel-block') containing: {
				Paragraph with: 'Pfam IDs:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self linksForPfamIds: conformer pfam
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'UniProt ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Hyperlink to: ('https://www.uniprot.org/uniprot/{1}' format: {conformer uniProtId}) with: conformer uniProtId
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Gene names:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self printGeneNames: conformer geneNames 
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Biological assembly:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer biologicalAssembly
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Ligands' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self printLigandNames: conformer ligands
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer resolution asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Length:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer length
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Name:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer type
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Organism:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer source
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'pH' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer ph
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Temperature:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: (conformer temperature, ' K')
			}.
		} .
		self conformer3dView .
		Div css: #(panel) containing: {
			Paragraph with: 'Cluster information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'Cluster ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster id
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Oligomeric State:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster oligomericStateName
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Conformers:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster size asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: '[', minResolution, ' - ', maxResolution,']'
			}
		} .
		Div css: #(panel) containing: {
			Paragraph with: 'Other conformers' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: { self renderOtherConformersInCluster }
		}
	}! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:42:44'!
conformer3dView

	^ Div css: #(panel) containing: {
			Paragraph with: '3D View' :: css: #('panel-heading' 'has-text-weight-bold').
			Div new id: 'viewport' :: css: #('panel-block' 'is-paddingless') :: style: 'height: 45vh; touch-action: none;'
		}! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:33'!
conformer: clusterToRender

	conformer _ clusterToRender! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 21:04:42'!
linksForPfamIds: pfamIds

	^ Div containing: 
		(pfamIds collect: [ :pfamId | 
				{ 
					Hyperlink to: ('https://pfam.xfam.org/family/{1}' format: {pfamId}) with: pfamId.
					Span with: ', ' 
				}
			] 
		) flatten allButLast ! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 21:04:29'!
printGeneNames: geneNames

	^ Div containing: 
		(geneNames collect: [ :geneName | 
				{ 
					Span with: geneName.
					Span with: ', '
				}
			] 
		) flatten allButLast! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 22:47:52'!
printLigandNames: conformerLigands

	^ Div containing: 
		(conformerLigands collect: [ :geneName | 
				{ 
					Span with: geneName.
					Span with: ', '
				}
			] 
		) flatten allButLast! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:41:27'!
renderOtherConformersInCluster

	^ ConformersTable renderExcludingClusterColumnWith: conformer cluster allConformers
	! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:41:06'!
scripts

	^ super scripts, 
		'<script type="text/javascript" src="https://unpkg.com/ngl@0.10.4/dist/ngl.js"></script>',
		'<script>
			document.addEventListener("DOMContentLoaded", function () {
				var stage = new NGL.Stage("viewport");
				window.addEventListener( "resize", function( event ){ stage.handleResize(); }, false );
				document.getElementById("viewport").onwheel = function(event){ event.preventDefault(); };
				document.getElementById("viewport").onmousewheel = function(event){ event.preventDefault(); };
				
				stage.loadFile("rcsb://',conformer pdbId,'", {defaultRepresentation: true});
			});
	      </script>'! !

!ConformerView class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:25'!
forConformer: conformerToDisplay

	^ self new conformer: conformerToDisplay! !

!ContactPageView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 18:43:29'!
body

	^ MainView withPartial: self contactDetails :: body! !

!ContactPageView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 19:58:18'!
contactDetails

	^ Div containing: {
		Div css: #(card) containing: {
			Heading with: 'Contact us' :: css: #('card-header' 'card-header-title' 'title').
			Div css: #('card-content') containing: {
				Img src: 'http://ufq.unq.edu.ar/sbg/images/top.jpg' alt: 'Structural Bioinformatics Group logo'.
				
				self introductionText.
				
				Heading with: 'SBG Tools & Databases' :: css: #(title).
				Ul containing: {
					Li containing: { Hyperlink to: 'http://ufq.unq.edu.ar/sbg/software' with: 'List of SBG Software'. }.
					Li containing: { Hyperlink to: 'http://ufq.unq.edu.ar/codnas' with: 'CoDNaS'. }.
					Li containing: { Hyperlink to: 'http://ufq.unq.edu.ar/protmiscuity/#/home' with: 'ProtMiscuity'. }.
					Li containing: { Hyperlink to: 'http://revenant.inf.pucp.edu.pe' with: 'Revenant'. }.
				} :: css: #('has-padding-bl-6').
				
				Heading with: 'Lead Scientists' :: css: #(title).
				Ul containing: {
					Li containing: {
						Paragraph with: 'Nahuel Escobedo' :: css: #('has-text-weight-bold' 'is-inline-block' 'has-padding-r-7').
						self emailIconTo: 'nahuelescobedo@gmail.com'.
						
						Paragraph with: 'Undergraduate student in Biology'.
					} :: css: #('has-padding-bl-4').

					Li containing: {
						Paragraph with: 'Gast&oacute;n Caruso' :: css: #('has-text-weight-bold' 'is-inline-block' 'has-padding-r-7').
						self emailIconTo: 'gstn.caruso@gmail.com' :: css: #('has-padding-r-7').
						self gitHubLinkTo: 'https://github.com/gstn-caruso/'.
						
						Paragraph with: 'Software Developer'.
					} :: css: #('has-padding-bl-4').

					Li containing: {
						Paragraph with: 'Nicol&aacute;s Palopoli' :: css: #('has-text-weight-bold' 'is-inline-block' 'has-padding-r-7').
						self emailIconTo: 'nicopalo@gmail.com'.
						
						Paragraph with: 'PhD, Adjunct Researcher (CONICET) & Assistant Professor (UNQ)'.
						Hyperlink to: 'https://orcid.org/0000-0001-7925-6436' with: 'ORCID'.
					} :: css: #('has-padding-bl-4').

					Li containing: {
						Paragraph with: 'Alexander Monzon' :: css: #('has-text-weight-bold' 'is-inline-block' 'has-padding-r-7').
						self emailIconTo: 'monzon.alexander@gmail.com'.
						
						Paragraph with: 'PhD, Postdoctoral Researcher (University of Padova)'.
						Hyperlink to: 'https://orcid.org/0000-0003-0362-8218' with: 'ORCID'.
					} :: css: #('has-padding-bl-4').

					Li containing: {
						Paragraph with: 'Gustavo Parisi' :: css: #('has-text-weight-bold' 'is-inline-block' 'has-padding-r-7').
						self emailIconTo: 'gusparisi@gmail.com'.
						
						Paragraph with: 'Director SBG'.
						Paragraph with: 'PhD, Principal Researcher (CONICET) & Professor (UNQ, UNLP)'.
						Hyperlink to: 'https://orcid.org/0000-0001-7444-1624' with: 'ORCID'.
					} :: css: #('has-padding-bl-4')
				}
			}
		}
	}! !

!ContactPageView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 19:50:42'!
emailIconTo: emailAddress

	^ Hyperlink to: ('mailto:',emailAddress) with: (Span with: (Icon css: #('fas' 'fa-envelope') :: render) :: render).! !

!ContactPageView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 19:55:08'!
gitHubLinkTo: githubProfileUrl

	^ Hyperlink to: githubProfileUrl with: (Span with: (Icon css: #('fab' 'fa-github') :: render) :: render).! !

!ContactPageView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 20:01:54'!
introductionText

	^ Div containing: {
			Paragraph with: 
				('CoDNaS-Q is developed and maintained by the {1} at {2} in Bernal, Buenos Aires, Argentina.' 
					format: {
						Hyperlink to: 'http://ufq.unq.edu.ar/sbg/' with: 'Structural Bioinformatics Group' :: render.
						Hyperlink to: 'http://www.unq.edu.ar/' with: 'National University of Quilmes' :: render
					}
				) :: css: #('has-margin-b-7').
				
			Paragraph with: 'The Structural Bioinformatics Group is a research group based in Bernal, Buenos Aires, Argentina. It is part of the Department of Science and Technology at National University of Quilmes.' :: css: #('has-margin-b-7').
			Paragraph with:'Our research projects seek to understand relevant biological processes involving different aspects of protein structure, function and evolution. To that end, we mostly mostly develop and apply computational methods. Our current areas of interest involve, but are not limited to: conformational diversity of proteins and RNAs, intrinsic disorder, models of protein evolution, ancestral sequence reconstruction, protein promiscuity and interactions mediated by short linear motifs.' :: css: #('has-margin-b-7').
			Paragraph with: 'Please contact us if you think we should work together. We are always looking forward to establish new and exciting collaborations!!' :: css: #('has-margin-b-7').
	} :: css: #('has-margin-b-1')! !

!DownloadPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:05:52'!
body

	^ MainView withPartial: self downloadPageDetails :: body! !

!DownloadPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:18:14'!
downloadPageDetails

	 ^ Div containing: {
		Div css: #(card) containing: {
			Heading with: 'Download' :: css: #('card-header' 'card-header-title' 'title').
			Div css: #('card-content') containing: {
				Paragraph with: 'Download a custom semicolon-separated file with the main information about protein clusters in CoDNaS-Q.'
					:: css: #('has-margin-l-6').
				
				Hyperlink to: 'https://drive.google.com/file/d/1Ejfnn0bZsqvLOhzPSt4hq5A1WNGNG6yt/view?usp=sharing' with: 'Click here' 
					:: css: #('button' 'is-link' 'has-margin-6').
				
				Table
					headers:  #()
					rows: {
						{ 'Cluster ID' . 'CoDNaS-Q identification number'} .
						{ 'Oligomeric State' . 'Subunits Quantity'} .
						{ 'PDB ID query' . 'query PDB code'} .
						{ 'Biological Assembly query' . 'query Biological Assembly (or Chain ID)'} .
						{ 'PDB ID target' . 'target PDB code'} .
						{ 'Biological Assembly target' . 'target Biological Assembly (or Chain ID)'} .
						{ 'Type of alignment' . 'Basic structure alignments are denoted by `b`, composite alignments are denoted by `c`, and sequence alignments are denoted by `q`.'} .
						{ 'Rank of alignment' . 'Rank of alignment'} .
						{ 'Structural similarity' . 'Measure of structural similarity based on Gaussian functions. If the structurally equivalent parts in query and target match perfectly, S is equal to L. With increasing spatial deviation of the aligned residues, S approaches 0.'} .
						{ 'Query cover' . 'Query cover based on similarity score, expressed in percent (= 100 x S/Qn, where Qn is the length of the query sequence).'} .
						{ 'Target cover' . 'Target cover based on similarity score, expressed in percent (= 100 x S/Tn, where Tn is the length of the target sequence).'} .
						{ 'Structurally equivalent residue pairs' . 'Number of residue pairs that are structurally equivalent (= alignment length).'} .
						{ 'Query cover based on alignment length' . 'Query cover based on alignment length, expressed in percent (= 100 x L/Qn, where Qn is the length of the query sequence).'} .
						{ 'Target cover based on alignment length' . 'Target cover based on alignment length, expressed in percent (= 100 x L/Tn, where Tn is the length of the target sequence).'} .
						{ 'Typical distance error' . 'For details on the construction of this per-residue measure of structural similarity, see Sippl & Wiederstein (2012).'} .
						{ 'RMSD' . 'Root-mean-square error of superposition in Angstroms, calculated using all structurally equivalent C-alpha atoms.'} .
						{ 'Sequence identity' . 'Sequence identity of query and target in the equivalent regions, expressed in percent.'} .
						{ 'Permutations' . 'Number of permutations in the alignment.'} .
						{ 'Query resolution' . 'Experimental resolution of query'} .
						{ 'Target resolution' . 'Experimental resolution of target'} .
						{ 'Query method' . 'Experimental technique of the query'} .
						{ 'Target method' . 'Experimental technique of the target'} .
						{ 'Query length' . 'Oligomer length'} .
						{ 'Target length' . 'Oligomer length'} .
						{ 'Query name' . 'Name of molecule query'} .
						{ 'Target name' . 'Name of molecule target'} .
						{ 'Query organism' . 'Species source registered in the PDB entry'} .
						{ 'Target organism' . 'Species source registered in the PDB entry'} .
						{ 'Query ligands' . 'Query ligands included in the PDB file'} .
						{ 'Target ligands' . 'Target ligands included in the PDB file'} .
						{ 'Query description' . 'Query title of the PDB entry'} .
						{ 'Target description' . 'Target title of the PDB entry'} .
						{ 'Target UniProt ID' . 'Target UniProt entry name'} .
						{ 'Target Gene names' . 'Gene name according UniProt'} .
						{ 'Target Pfam' . 'Target Pfam ID'} .
						{ 'Query UniProt ID' . 'Query UniProt entry name'} .
						{ 'Query Gene names' . 'Gene name according UniProt'} .
						{ 'Query Pfam' . 'Query Pfam ID'} .
						{ 'Grupo' . 'Tertiary vs Quaternary state comparison'} .
						{ 'target pH' . 'Target pH conditions'} .
						{ 'target Temperature' . 'Target experimental Temperature (K)'} .
						{ 'query pH' . 'Query pH conditions'} .
						{ 'query Temperature' . 'Target experimental Temperature (K)'} .
						{ 'QueryChainID' . 'Query PDB code and chain identificators of the maximum tertiary pair for the cluster'} .
						{ 'TargetChainID' . 'Target PDB code and chain identificators of the maximum tertiary pair for the cluster'} .
						{ 'maxRMSD_T' . 'Maximum Tertiary RMSD measured in the cluster. In Angstroms'}
					}
			} :: css: #('table' 'is-bordered' 'is-striped' 'is-hoverable' 'is-fullwidth')
		}
	}! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 7/15/2019 02:12:17'!
body
		
	^ MainView withPartial: (Div css: #(box 'has-text-centered') containing: {
		Div containing: { self heading } .
		Div containing: { self searchBar }
	}) :: body! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:27:37'!
heading
		
	^ Div containing: {
		Img src: '/assets/logo.png' 
			alt: 'codnas q logo' :: css: #('column' 'is-offset-2' 'is-two-thirds').
		Heading with: 'Conformational Diversity of Native State - Quaternary' :: css: #('title' 'has-margin-t-7')
	}! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:34:23'!
searchBar
	| formContent |
	
	formContent _ Div containing: { 
		Div css: #('field' 'has-addons' 'is-grouped-centered' 'column' 'is-offset-3' 'is-three-fifths') containing: {
			FormInput new :: type: 'text' :: name: 'query' :: placeHolder: 'Search by...' :: css: #(input 'has-margin-r-7') :: isRequired .
			Div css: #(select 'has-margin-r-7') containing: { 
					Select name: 'criteria' withOptions: { 
					{ 'all' . 'All fields' } .
					{ 'pdb' . 'PDB' } .
					{ 'type' . 'Name' } .
					{ 'source' . 'Organism' }
				}
			}.
			FormInput new :: type: 'submit' :: value: 'Search' :: css: #('button' 'is-info')
		} .
		Div css: #('has-margin-t-6') containing: {
			Span with: (Smaller with: 'Example entries: ' ::render) .
			Smaller with: (Hyperlink to: ('/cluster/show/2vcq') with: '2vcq' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/search?query=Hydrolase&criteria=type') with: 'Hydrolase' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/search?query=Mus+musculus&criteria=source') with: 'Mus musculus' :: render)
		}
	}.
	
	^ HtmlForm action: '/cluster/search' method: 'get' enctype: 'url-encoded' containing: formContent! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 20:46:38'!
body

	^ Div css: #(site) containing: {
		Div css: #('site-content') containing: {
			self navBar .
			Div css: #('column' 'is-four-fifths' 'is-offset-1') containing: { partial }
		}.
		self footer
	}:: render! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:29:07'!
contactUsFooter

	^ Div css: #('column') containing: {
		Ul containing: {
			Li containing: { 
				Paragraph with: 'Contact us' :: css: #('footer-section-titile')
			}.
			Li containing: { Hyperlink 
				to: 'http://ufq.unq.edu.ar/sbg/images/map_sbg-unq.png' 
				with: 'Rooms 31-33, Department of Science & Technology, UNQ'
			}.
			Li containing: { Hyperlink 
				to: 'https://goo.gl/maps/PZjY8QTAmCtXTT578'
				with: 'Roque Saenz Pe&ntilde;a 352, Bernal, Buenos Aires, Argentina'								
			}.
			Li containing: {
				Paragraph with: '(+54)-11-4365-7100'
			}
		}
	}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 02:03:21'!
footer

	^ Footer containing: {
		Div css: #('content') containing: {
			Div css: #(columns) containing: {
				self contactUsFooter.
				self fundedByFooter.
				self membersOfFooter
			}.
			Div css: #('footer-description' 'has-text-centered') containing: {
				Paragraph with: 
					('CoDNaS-Q is developed and maintained by the {1} at {2} in Bernal, Buenos Aires, Argentina.' 
					format: {
						Hyperlink to: 'http://ufq.unq.edu.ar/sbg' with: 'Structural Bioinformatics Group' :: render.
						Hyperlink to: 'http://www.unq.edu.ar' with: 'National University of Quilmes' :: render
					}).
				Paragraph with: 
					('This website is built in {1} by {2}. Shared under MIT.' 
					format: {
						Hyperlink to: 'http://www.cuis-smalltalk.org/' with: 'Cuis Smalltalk' :: render.
						Hyperlink to: 'https://github.com/gstn-caruso' with: 'Gast&oacute;n Caruso' :: render
					})
			}.
		} :: css: #('is-size-7')
	}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 01:44:38'!
fundedByFooter

	^ Div css: #('column') containing: {
			Ul containing: {
				Li containing: { 
					Paragraph with: 'Funded by' :: css: #('footer-section-titile')
				}.
				Li containing: { Hyperlink 
					to: 'http://www.unq.edu.ar' 
					with: 'National University of Quilmes (UNQ)'
				}.
				Li containing: { Hyperlink 
					to: 'https://www.conicet.gov.ar/'
					with: 'National Scientific and Technical Research Council (CONICET)'								
				}.
				Li containing: { Hyperlink 
					to: 'https://www.argentina.gob.ar/ciencia/agencia'
					with: 'National Agency for Promotion of Science and Technology (ANPCyT)'								
				}.
			}
		}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/15/2019 03:27:24'!
hamburgerIcon

	^ Hyperlink to: '#' with: '<span></span><span></span><span></span>' :: css: #('navbar-burger' 'burger'); target: 'navbarButtons'! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 01:44:43'!
membersOfFooter

	^ Div css: #('column') containing: {
		Ul containing: {
			Li containing: { 
				Paragraph with: 'Members of' :: css: #('footer-section-titile') 
			}.
			Li containing: { Hyperlink 
				to: 'http://a2b2c.org/' 
				with: 'Argentine Association for Bioinformatics and Computational Biology (A2B2C)'
			}.
			Li containing: { Hyperlink 
				to: 'http://www.rsg-argentina.iscbsc.org/'
				with: 'Regional Student Group - Argentina (RSG-Argentina)'								
			}.
			Li containing: { Hyperlink 
				to: 'https://www.iscb.org/'
				with: 'International Society for Computational Biology (ISCB)'								
			}.
		}
	}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/15/2019 03:21:47'!
navBar

	^ Nav css: #(navbar 'is-info has-shadow has-margin-b-5') containing: {
		PlainHTML containing: '<script type="text/javascript" src="/scripts/navbar.js"></script>'.
		
		Div css: #('navbar-brand has-text-weight-bold') containing: {
			Hyperlink to: '/' with: (Img src: '/assets/logo.png' alt: 'codnas q logo' :: render) :: css: #('navbar-item').
			self hamburgerIcon.
		}.
		Div css: #('navbar-menu') containing: {
			Div css: #('navbar-end') containing: {
				self navItemTo: '/browse' with: 'Browse' icon: 'fa-stream'.			
				self navItemTo: '/advanced_search' with: 'Advanced Search' icon: 'fa-search'.
				self navItemTo: '/download' with: 'Download' icon: 'fa-download'.
				self navItemTo: '/stats' with: 'Statistics' icon: 'fa-chart-line'.	
				self navItemTo: '/about' with: 'About' icon: 'fa-info'.
				self navItemTo: '/contact' with: 'Contact us' icon: 'fa-address-card'.
			}
		} :: id: 'navbarButtons'
	}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 21:10:02'!
navItemTo: path with: label icon: cssClassIcon
	| icon |
	
	icon _ Icon css: { 'fas' . cssClassIcon .  'has-margin-r-7' } :: render.

	^ Div css: #('navbar-item') containing: {
		Hyperlink to: path with: (icon, label) :: css: #('navbar-item')
	}! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:09:01'!
partial: partialView

	partial _ partialView ! !

!MainView class methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:21:14'!
withPartial: partialView

	^ self new :: partial: partialView! !

!NewProtein methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 20:57:14'!
body
	
	^ MainView withPartial: (Div css: #(panel) containing: {
		Paragraph with: 'Here you will be able to upload new proteins' :: css: #('panel-heading' 'has-text-weight-bold').
		HtmlForm action: '/cluster/import' 
					 method: 'post' 
					 enctype: 'multipart/form-data' 
					 containing: (
						Div css: #('panel-block') 
					 		containing: {
								FileInput new :: name: 'proteinsCSV' :: css: #(field).
								FormInput new type: 'submit' :: name: 'Submit' :: value: 'Submit' :: css: #('button' 'is-link' 'control') 
						})
	   }) :: body! !

!StatisticsPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/2/2019 00:25:58'!
body

	^ MainView withPartial: self statisticDetails :: body! !

!StatisticsPageView methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:19:15'!
statisticDetails

	^ Div containing: {
		Div css: #(card) containing: {
			Heading with: 'Download' :: css: #('card-header' 'card-header-title' 'title').
			Div css: #('card-content' 'statistics-panel') containing: {
				Heading with: 'Summary' :: css: #('title' 'has-text-weight-bold' 'has-margin-b-7').
			
				Paragraph with: 'Number of clusters (~different proteins): 3649' .
				Paragraph with: 'Number of protein conformers 18790' .
				Paragraph with: 'Number of protein chains 51467' .
				Paragraph with: 'Average number of conformers per protein 15.09' :: css: #('has-margin-b-7').
				
				Paragraph with: 'Number of clusters per group' .
				Paragraph with: 'A. Tertiary deformations 421' :: css: #('has-margin-l-4').
				Paragraph with: 'B. Mixed motions 2806' :: css: #('has-margin-l-4').
				Paragraph with: 'C. Rigid-body movements 394'  :: css: #('has-margin-b-7' 'has-margin-l-4').
				Paragraph with: 'Families: 1759'  :: css: #('has-margin-b-7').
				Paragraph with: 'Highest maximum quaternary RMSD [&#8491] 8.11' .
				Paragraph with: 'Average maximum quaternary RMSD [&#8491] 0.99' .
				Paragraph with: 'Lowest maximum quaternary RMSD [&#8491] 0.04' :: css: #('has-margin-b-7').
				
				Paragraph with: 'Highest maximum tertiary RMSD [&#8491] 2.54' .
				Paragraph with: 'Average maximum tertiary RMSD [&#8491] 0.95'.
				Paragraph with: 'Lowest maximum tertiary RMSD [&#8491] 0' :: css: #('has-margin-b-7') .
				
				Paragraph with: 'Annotated genes: 3283' .
				
				Heading with: 'Organisms' :: css: #('title' 'has-text-weight-bold' 'has-margin-bt-7').
				Img 
					src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/stats_species_coverage.png?raw=true' 
					alt: 'species coverage'.
				
				Heading with: 'Maximum quaternary RMSD per cluster [&#8491]' :: css: #('title' 'has-text-weight-bold' 'has-margin-bt-7').
				Img
					src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/stats_rmsd_max_q_distr.png?raw=true'
					alt: 'Maximum quaternary RMSD per cluster'.
				
				Heading with: 'Number of conformers per cluster' :: css: #('title' 'has-text-weight-bold' 'has-margin-bt-7').
				Img
					src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/stats_frequency_conformers_by_cluster.png?raw=true'
					alt: 'Number of conformers per cluster'.
					
				Heading with: 'Conformers resolution [&#8491]' :: css: #('title' 'has-text-weight-bold' 'has-margin-bt-7').
				Img
					src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/stats_resolutions.png?raw=true'
					alt: 'Conformers resolution'.

			}
		}
	}! !

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

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/9/2019 23:36:53'!
group

	^ group asUppercase! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/9/2019 23:31:38'!
group: aClusterGroupId

	group _ aClusterGroupId ! !

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

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/9/2019 23:59:31'!
initialize
	
	super initialize.
	
	id _ ''.
	oligomericState _ ''.
	maxRMSDTertiary  _ 0.
	conformerPairs _ Set new.
	group _ ''! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 23:42:33'!
jsonWriteOn: aStream

	aStream nextPutAll: '"', self id, '"'! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 00:27:43'!
maxRMSDTertiary

	^ maxRMSDTertiary! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 00:27:55'!
maxRMSDTertiary: anRMSD

	maxRMSDTertiary _ anRMSD ! !

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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:39'!
addChainPair: aChainPair

	chainPairs add: aChainPair ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:51:30'!
biologicalAssembly

	^ biologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:54'!
biologicalAssembly: aBiologicalAssembly

	biologicalAssembly _ aBiologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:55'!
chainPairs

	^ chainPairs! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:24'!
cluster
	
	^ cluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:20'!
cluster: aCluster

	cluster _ aCluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 17:58:57'!
description: aDescription 
	description _ aDescription! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:33'!
geneName: aGeneName

	geneName _ aGeneName! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:48:57'!
geneNames

	^ geneName findTokens: ' '! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:12:39'!
hash

	^ self pdbId hash! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:32'!
initialize

	super initialize.
	
	pdbId _ ''.
	biologicalAssembly _ ''.
	resolution _ ''.
	method _ ''.
	length _ ''.
	name _ ''.
	source _ ''.
	ligands _ OrderedCollection new.
	ph _ ''.
	temperature _ ''.
	chainPairs _ OrderedCollection new! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:44'!
length

	^ length! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:34'!
length: anAminoacidLongitude

	length _ anAminoacidLongitude ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 22:46:46'!
ligands

	^ ligands! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:08'!
ligands: someLigands

	ligands _ someLigands ! !

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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:41:17'!
pfam

	^ pfam findTokens: ','! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:46'!
pfam: aPfamId

	pfam _ aPfamId ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:06:50'!
ph
	^ ph! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:06:45'!
ph: aPh

	ph _ aPh ! !

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

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:09:04'!
temperature

	^ temperature ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:08:56'!
temperature: aTemperature
	temperature _ aTemperature ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type

	^ name! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type: proteinType

	name _ proteinType ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:21:02'!
uniProtId
	^ uniProtId! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:20'!
uniProtId: aUniProtId
	uniProtId _ aUniProtId ! !

!Conformer methodsFor: 'accessing' stamp: 'GC 5/14/2019 03:22:29'!
method
	
	^method! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource

	^ self pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: ''! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	^ self new :: pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 6/20/2019 15:59:06'!
pdbId: aPDBID biologicalAssembly: ba resolution: aResolution method: aMethod
	length: aLength type: aType source: aSource ligands: someLigands
		description: aDescription uniProtId: aUniProtId geneName: aGeneName
			pfam: aPfamId cluster: aCluster
			
			
	^ self new :: pdbId: aPDBID; biologicalAssembly: ba; resolution: aResolution; method: aMethod;
		length: aLength; type: aType; source: aSource; ligands: someLigands;
			description: aDescription; uniProtId: aUniProtId; geneName: aGeneName;
				pfam: aPfamId; cluster: aCluster! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 00:39:08'!
= anObject

	^ (anObject isMemberOf: self class) and: [ self conformer = anObject conformer ]! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:22:02'!
conformer

	^ conformer! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:41:03'!
conformer: aConformer

	conformer _ aConformer ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:17'!
= anObject

	^ anObject isMemberOf: self class ::
		and: [ self first = anObject first ] ::
		and: [ self second = anObject second ]! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:37'!
alignmentRank

	^ alignmentRank ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:24'!
alignmentType

	^ alignmentType 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:23:57'!
first

	^ first ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:20:35'!
hash

	^ first pdbId hash bitXor: second pdbId hash! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:59:10'!
initialize

	super initialize.
	
	first _ Conformer new.
	second _ Conformer new.
	alignmentType _ ''.
	structuralSimilarity _ ''.
	rmsd _ 0
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:57'!
permutations

	^ permutations ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:55'!
queryCover
	^ queryCover ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:22'!
queryCoverBasedOnAlignmentLength

	^ queryCoverBasedOnAlignmentLength 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:57:53'!
rmsd

	^ rmsd asNumber! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
second

	^ second ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:53'!
sequenceIdentity

	^ sequenceIdentity ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:46'!
structuralSimilarity

	^ structuralSimilarity 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:11'!
structurallyEquivalentResiduePairs

	^ structurallyEquivalentResiduePairs 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:02'!
targetCover

	^ targetCover 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:32'!
targetCoverBasedOnAlignmentLength

	^ targetCoverBasedOnAlignmentLength 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:40'!
typicalDistanceError
	^ typicalDistanceError ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
with: aConformer with: anotherConformer
	first _ aConformer.
	second _ anotherConformer! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 17:44:36'!
with: aConformer 
with: anotherConformer
alignmentType: anAlignmentType
alignmentRank: anAlignmentRank
structuralSimilarity: anStructuralSimilarity
queryCover: aQueryCover
targetCover: aTargetCover
structurallyEquivalentResiduePairs: someStructurallyEquivalentResiduePairs
queryCoverBasedOnAlignmentLength: aQueryCoverBasedOnAlignmentLength
targetCoverBasedOnAlignmentLength: qTargetCoverBasedOnAlignmentLength
typicalDistanceError: aTypicalDistanceError
rmsd: anRmsd
sequenceIdentity: aSequenceIdentity
permutations: somePermutations

	first _ aConformer.
	second _ anotherConformer.
	alignmentType _ anAlignmentType.
	alignmentRank _ anAlignmentRank.
	structuralSimilarity _ anStructuralSimilarity.
	queryCover _ aQueryCover.
	targetCover _ aTargetCover.
	structurallyEquivalentResiduePairs _ someStructurallyEquivalentResiduePairs.
	queryCoverBasedOnAlignmentLength _ aQueryCoverBasedOnAlignmentLength.
	targetCoverBasedOnAlignmentLength _ qTargetCoverBasedOnAlignmentLength.
	typicalDistanceError _ aTypicalDistanceError.
	rmsd _ anRmsd.
	sequenceIdentity _ aSequenceIdentity.
	permutations _ somePermutations! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:47:43'!
with: aConformer with: anotherConformer
	^ self new :: with: aConformer with: anotherConformer! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 6/20/2019 17:39:35'!
with: aConformer 
			with: anotherConformer
			alignmentType: alignmentType
			alignmentRank: alignmentRank
			structuralSimilarity: structuralSimilarity
			queryCover: queryCover
			targetCover: targetCover
			structurallyEquivalentResiduePairs: structurallyEquivalentResiduePairs
			queryCoverBasedOnAlignmentLength: queryCoverBasedOnAlignmentLength
			targetCoverBasedOnAlignmentLength: targetCoverBasedOnAlignmentLength
			typicalDistanceError: typicalDistanceError
			rmsd: rmsd
			sequenceIdentity: sequenceIdentity
			permutations: permutations
			
	^ self new :: with: aConformer 
			with: anotherConformer
			alignmentType: alignmentType
			alignmentRank: alignmentRank
			structuralSimilarity: structuralSimilarity
			queryCover: queryCover
			targetCover: targetCover
			structurallyEquivalentResiduePairs: structurallyEquivalentResiduePairs
			queryCoverBasedOnAlignmentLength: queryCoverBasedOnAlignmentLength
			targetCoverBasedOnAlignmentLength: targetCoverBasedOnAlignmentLength
			typicalDistanceError: typicalDistanceError
			rmsd: rmsd
			sequenceIdentity: sequenceIdentity
			permutations: permutations! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/31/2019 07:39:40'!
with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p
	^ self new :: with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:59:35'!
queryChain

	^ queryChain! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:48:07'!
queryChain: aChain

	queryChain _ aChain ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:37:42'!
rmsd
	
	^ rmsd! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:02:38'!
rmsd: anRmsd

	rmsd _ anRmsd ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:59:44'!
targetChain
	
	^ targetChain! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:48:16'!
targetChain: aChain

	targetChain _ aChain ! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 03:39:42'!
all

	^ elements! !

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

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:46:13'!
remove: anElement

	elements remove: anElement ifAbsent: []! !

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

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 03:52:24'!
allChainPairsOf: aCluster

	^ aCluster allConformers collect: [:conformer | conformer chainPairs ] :: asOrderedCollection flatten! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 7/10/2019 00:02:24'!
deserialize: csvFile
	| csvLines |
	
	csvLines _ csvFile lines collect: [:line | line findTokens: ';' ] :: reject: [ :element | element isEmptyOrNil ].
			
	csvLines allButFirst do: [ :csvLine | | aConformer anotherConformer conformerPair cluster |
		cluster _ self findOrCreate: ('CQ', (csvLine at: 1)) oligomericState: (csvLine at: 2).
		cluster maxRMSDTertiary: (csvLine at: 46).
		cluster group: (csvLine at: 39).
			
		aConformer _ Conformer 
			pdbId: (csvLine at: 3)
			biologicalAssembly: (csvLine at: 4) 
			resolution: (csvLine at: 19) 
			method: (csvLine at: 21)
			length: (csvLine at: 23)
			type: (csvLine at: 25)
			source: (csvLine at: 27)
			ligands: (csvLine at: 29 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
			description: (csvLine at: 31)
			uniProtId: (csvLine at: 36)
			geneName: (csvLine at: 37)
			pfam: (csvLine at: 38)
			cluster: cluster.
		aConformer ph: (csvLine at: 40).
		aConformer temperature: (csvLine at: 41).
		
		anotherConformer _ Conformer 
			pdbId: (csvLine at: 5)
			biologicalAssembly: (csvLine at: 6) 
			resolution: (csvLine at: 20) 
			method: (csvLine at: 22)
			length: (csvLine at: 24)
			type: (csvLine at: 26)
			source: (csvLine at: 28)
			ligands: (csvLine at: 30 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
			description: (csvLine at: 32)
			uniProtId: (csvLine at: 33)
			geneName: (csvLine at: 34)
			pfam: (csvLine at: 35)
			cluster: cluster. 
		anotherConformer ph: (csvLine at: 42).
		anotherConformer temperature: (csvLine at: 43).
		
		conformerPair _ ConformerPair 
			with: aConformer 
			with: anotherConformer
			alignmentType: (csvLine at: 7)
			alignmentRank: (csvLine at: 8)
			structuralSimilarity: (csvLine at: 9)
			queryCover: (csvLine at: 10)
			targetCover: (csvLine at: 11)
			structurallyEquivalentResiduePairs: (csvLine at: 12)
			queryCoverBasedOnAlignmentLength: (csvLine at: 13)
			targetCoverBasedOnAlignmentLength: (csvLine at: 14)
			typicalDistanceError: (csvLine at: 15)
			rmsd: (csvLine at: 16)
			sequenceIdentity: (csvLine at: 17)
			permutations: (csvLine at: 18).
		
		cluster addConformerPair: conformerPair.
				
		ConformerRepository instance saveAll: { aConformer . anotherConformer }.
		ConformerPairRepository instance save: conformerPair
		
	].

	self inform: 'Cluster CSV successfully imported'! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:14'!
find: aClusterId 

	^ elements detect: [ :cluster | cluster id = aClusterId ] ! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:21:32'!
find: id ifNone: aBlock

	^ elements detect: [ :cluster | cluster id = id ] ifNone: aBlock! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:01'!
findOrCreate: aClusterId oligomericState: anOligomericState 

	^ elements 
		detect: [ :cluster | cluster id = aClusterId ] 
		ifNone: [ | newCluster | 
			newCluster _ Cluster id: aClusterId oligomericState: anOligomericState.
			self save: newCluster.
			
			^ newCluster
		]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:11:19'!
import: filePath

		
	[ |csvFile|
		csvFile _ filePath asFileEntry readStream upToEnd. 
		self deserialize: csvFile 
	] forkAt: Processor userBackgroundPriority! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 7/8/2019 04:22:50'!
likeOligomericStateName: oligomericStateName 

	^ elements select: [ :conformer | conformer oligomericStateName = oligomericStateName ]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/28/2019 18:18:05'!
maximumChainPairByRMSDOf: aCluster
	| chains |
	chains _ aCluster allConformers collect: [:conformer | conformer chainPairs ] :: asOrderedCollection flatten.
	
	^ chains detectMax: [ :pair | pair rmsd ]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:25:12'!
maximumPairByRMSDOf: aCluster

	^ aCluster conformerPairs detectMax: [ :pair | pair rmsd ]! !

!ConformerChainRepository methodsFor: 'as yet unclassified' stamp: 'GC 7/7/2019 00:39:12'!
deserialize: csvFile
	|leftLinesAmount csvLines |
	
	Transcript log: 'starting to split csv lines'.
	csvLines _ csvFile lines collect: [:line | line findTokens: ';' ] :: reject: [ :element | element isEmptyOrNil ].
	leftLinesAmount _ csvLines size.
	
	Transcript log: 'starting to parse csv lines'.
	csvLines allButFirst do: [ :csvLine | | query target queryChain targetChain conformerChainPair |
		query _ ConformerRepository instance 
			find: (csvLine at: 3) 
			ifNone: [ |aConformer| 
				aConformer _ Conformer 
					pdbId: (csvLine at: 3)
					biologicalAssembly: (csvLine at: 4) 
					resolution: (csvLine at: 19) 
					method: (csvLine at: 21)
					length: (csvLine at: 23)
					type: (csvLine at: 25)
					source: (csvLine at: 27)
					ligands: (csvLine at: 29 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
					description: (csvLine at: 31)
					uniProtId: (csvLine at: 36)
					geneName: (csvLine at: 37)
					pfam: (csvLine at: 38)
					cluster: nil.
				aConformer ph: (csvLine at: 40).
				aConformer temperature: (csvLine at: 41).
				
				ConformerRepository instance save: aConformer.
				^ aConformer 
		].
			
		target _ ConformerRepository instance 
			find: (csvLine at: 5) 
			ifNone: [|anotherConformer|
				anotherConformer _ Conformer 
					pdbId: (csvLine at: 5)
					biologicalAssembly: (csvLine at: 6) 
					resolution: (csvLine at: 20) 
					method: (csvLine at: 22)
					length: (csvLine at: 24)
					type: (csvLine at: 26)
					source: (csvLine at: 28)
					ligands: (csvLine at: 30 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
					description: (csvLine at: 32)
					uniProtId: (csvLine at: 33)
					geneName: (csvLine at: 34)
					pfam: (csvLine at: 35)
					cluster: nil. 
				anotherConformer ph: (csvLine at: 42).
				anotherConformer temperature: (csvLine at: 43).
				
				ConformerRepository instance save: anotherConformer.
				^ anotherConformer 
		].
		
		queryChain _ ConformerChain new.
		queryChain conformer: query.
		
		targetChain _ ConformerChain new.
		targetChain conformer: target.
		
		conformerChainPair _ ConformerPairChain new.
		conformerChainPair queryChain: queryChain.
		conformerChainPair targetChain: targetChain.
		conformerChainPair rmsd: (csvLine at: 16).
		
		ConformerChainRepository instance saveAll: { queryChain . targetChain }.
		ConformerPairChainRepository instance save: conformerChainPair.
		
		query addChainPair: conformerChainPair.
		target addChainPair: conformerChainPair.
		
		ConformerRepository instance saveAll: {query. target}.
		
		leftLinesAmount _ leftLinesAmount - 1.
		Transcript log: ('{1} lines are left' format: {leftLinesAmount}).
	].

	self inform: 'Conformer chain CSV successfully imported'! !

!ConformerChainRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 03:40:37'!
import: filePath	
	
	[ |csvFile|
		csvFile _ filePath asFileEntry readStream upToEnd. 
		self deserialize: csvFile 
	] forkAt: Processor userBackgroundPriority! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:57'!
find: aConformerPdbId

	^ elements select: [ :pair | 
		pair first id = aConformerPdbId 
		or: [ pair second id = aConformerPdbId ]
	]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:35:16'!
anyField: aName

	^ elements select: [ :element | 
		element class allInstVarNames 
			anySatisfy: [ :instVar | (element instVarNamed: instVar :: asString) includesSubString: aName ]
	]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:36:17'!
find: pdbId 

	^ elements detect: [ :conformer | conformer pdbId = pdbId ] ! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:21:51'!
find: pdbId ifNone: aBlock

	^ elements detect: [ :cluster | cluster pdbId = pdbId ] ifNone: aBlock! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:13'!
likeSource: conformerSource

	^ elements select: [ :conformer | conformer source :: includesSubstring: conformerSource caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:53:11'!
likeType: conformerType 

	^ elements select: [ :conformer | conformer name :: includesSubstring: conformerType caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 02:45:24'!
representativeOfCluster: aCluster

	^ elements detect: [ :conformer | conformer pdbId = (aCluster id withoutPrefix: 'CQ') ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 05:02:22'!
where: aQuery

	^ elements select: [ :element | 
		aQuery allSatisfy: [:criteria | (element instVarNamed: criteria key) includesSubstring: (criteria value) caseSensitive: false  ] 
	]! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:48:59'!
clusterId: aConformer
	| conformerClusterId |
	
	conformerClusterId _ aConformer cluster id asString.

	^ excludesClusterColumn 
		ifFalse: [ Hyperlink to: ('/cluster/show/', conformerClusterId) with: conformerClusterId :: render ]! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:28'!
conformers: someConformers

	conformers _ someConformers ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:38:43'!
excludingClusterColumn: boolean

	excludesClusterColumn _ boolean ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 07:34:15'!
headers
	| defaultTableColumns tableColumns |
	
	defaultTableColumns _ #('PDB' 'Biological Assembly' 'Resolution' 'Length' 'Name' 'Organism').
	
	tableColumns _ OrderedCollection newFrom: defaultTableColumns.
	excludesClusterColumn ifFalse: [ tableColumns addFirst: 'Cluster' ].
	
	^ tableColumns 
		! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:37:34'!
initialize

	excludesClusterColumn _ false! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:48:02'!
render

	^ Table 
		headers: self headers 
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
				self clusterId: each. 
				Hyperlink to: ('/conformer/show/', each pdbId) with: each pdbId :: render .
				each biologicalAssembly asString . 
				each resolution asString . 
				each length asString . 
				typeLink . 
				sourceLink 
			} reject: [:row | row isNil ]
		]) :: css: #('table' 'is-bordered' 'is-striped' 'is-hoverable' 'is-fullwidth')
	
	! !

!ConformersTable class methodsFor: 'as yet unclassified' stamp: 'GC 7/11/2019 04:41:09'!
renderExcludingClusterColumnWith: someConformers

	^ self new :: conformers: someConformers; excludingClusterColumn: true :: render! !

!ConformersTable class methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:50'!
renderWith: someConformers

	^ self new :: conformers: someConformers :: render! !
