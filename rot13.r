REBOL [
    title: "exercise programs I"
    author: "debugger87"
    date: 20-Sep-2013
    version: 1.0.0
]
str1: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
str2: "nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM"
rot13: func [ char ] [
    either found? find str1 char [ return pick str2 index? find/case str1 char ][ return
    char ]
]
