rihtTriangeles = [(a,b,c)|c<-[1..10],a<-[1..c],b<-[1..a],c^2==a^2+b^2,a+b+c==24]