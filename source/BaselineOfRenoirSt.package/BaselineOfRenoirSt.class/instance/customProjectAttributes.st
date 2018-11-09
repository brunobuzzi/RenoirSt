private
customProjectAttributes


	^(Smalltalk globals at: #UnitValue) ifNil: [Array with: #UnitsIsAbsent ] ifNotNil: [:value | Array with: #UnitsIsLoaded]