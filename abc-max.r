REBOL [
    title: "exercise programs I"
    author: "debugger87"
    date: 20-Sep-2013
    version: 1.0.0
]
data: [87 45 67]
max-data: first data
foreach item data [
    if > item max-data [
        max-data: item
    ]
]
print max-data
