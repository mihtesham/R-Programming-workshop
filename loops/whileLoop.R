> x=0
> while(x<3)
+ {
+   print(paste('x=',x))
+   x=x+1
+ }
[1] "x= 0"
[1] "x= 1"
[1] "x= 2"


> x=0
> while(x<3)
+ {
+   print(paste('x=',x))
+   if(x==1)
+   {
+     break
+   }
+   x=x+1
+ }
[1] "x= 0"
[1] "x= 1"

> x=0
> while(x<3)
+ {
+   
+   x=x+1
+   if(x==1)
+   {
+     next
+   }
+   print(paste('x=',x))
+ }
[1] "x= 2"
[1] "x= 3"



