REBOL [
    title: "exercise programs I"
    author: "debugger87"
    date: 20-Sep-2013
    version: 1.0.0
]

data: [23 45 67]
n: length? data
sum: 0
foreach item data [
    sum: + sum item
]
avg: / sum n
print avg
