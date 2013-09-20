REBOL [
    title: "exercise programs I"
    author: "debugger87"
    date: 20-Sep-2013
    version: 1.0.0
]
substring: func [string [string!] offset [integer!] length [integer!]] [
    startPosition: at string offset
    return [copy/part startPosition length]
]
