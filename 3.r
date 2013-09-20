REBOL [
    title: "exercise programs I"
    author: "debugger87"
    date: 20-Sep-2013
    version: 1.0.0
]

data: ask "input your numbers:"
data: to-block data
n: length? data
sum: 0
foreach item data [
    sum: + sum item
]
avg: / sum n
write %avg-dlg.r avg
