function Write(Address,Flags,Value)
  table.insert(WList,{address = Address,flags = Flags,value = Value})
end
 ---遍历准星----------------------
 gg.clearResults()
gg.setRanges(4)
gg.searchNumber(1148436480,4)
y=gg.getResultCount()
n=1
i=1
while n==1 do
opL=gg.getResults(i)
op=opL[i]["address"]
op=gg.getValues({{address=op+72,flags=4},{address=op+276,flags=4}})
if op[1]["value"]==-1063254316 then
ZX=opL[i]["address"]+40
n=0
end
i=i+1
end
------遍历自身---------------------------------------
gg.clearResults()
gg.setRanges(4)
gg.searchNumber(-10000,4)
y=gg.getResultCount()
n=1
i=1
while n==1 do
opL=gg.getResults(i)
op=opL[i]["address"]
op=gg.getValues({{address=op-432,flags=4},{address=op-400+296,flags=4}})
if op[1]["value"]==-1082130432 then
if op[2]["value"]==3 then
ZW=opL[i]["address"]-400
n=0
end
end
i=i+1
end
---------------------------------------------
xyz=gg.getValues({{address=ZX,flags=16},{address=ZX-4,flags=16},
{address=ZW,flags=4},
{address=ZW,flags=4},
{address=ZW,flags=4}
})
Zx=xyz[1]["value"]
Zy=xyz[2]["value"]
x=xyz[3]["value"]
y=xyz[4]["value"]
z=xyz[5]["value"]
WList={}
Write(ZW-4,4,x+math.ceil(Zx)*10)
Write(ZW,4,y+math.ceil(Zy*10)*10)
Write(ZW+4,4,z+math.ceil(Zx)*-10)
gg.setValues(WList)
end
end
function PX1()
gg.clearList()
end
function PX()
function Write(Address,Flags,Value)
  table.insert(WList,{address = Address,flags = Flags,value = Value})
end
 ---遍历准星----------------------
 gg.clearResults()
gg.setRanges(4)
gg.searchNumber(1148436480,4)
y=gg.getResultCount()
n=1
i=1
while n==1 do
opL=gg.getResults(i)
op=opL[i]["address"]
op=gg.getValues({{address=op+72,flags=4},{address=op+276,flags=4}})
if op[1]["value"]==-1063254316 then
ZX=opL[i]["address"]+40
n=0
end
i=i+1
end