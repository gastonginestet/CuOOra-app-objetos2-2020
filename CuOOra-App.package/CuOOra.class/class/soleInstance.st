accessing
soleInstance
|loadSample|
loadSample:= CuOOraSampleLoader new.
^ soleInstance ifNil: [loadSample loadExampleCuOOra: (soleInstance := self new )]
"	^ soleInstance ifNil: [ soleInstance :=  self new]"