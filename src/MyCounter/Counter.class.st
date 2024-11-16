"
`Counter` is a simple class which supports incrementing and decrementing.
Its API is:
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'initialization' }
Counter >> count: c [
	count := c
]
