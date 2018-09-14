//: Playground - noun: a place where people can play

import Cocoa

var a=[12,42,35,43,23,76,94,10,40,66]
for i in 0..<a.count
{
    for j in i+1..<a.count
    {
        if(a[i]>=a[j])
        {
            var temp=a[j]
            a[j]=a[i]
            a[i]=temp
        }
    }
}
print(a)
