#X~N(0,1),Y~N(0.1,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
U_alpha=qnorm(0.95,mu,s)
U_alpha
set.seed(1234)
R=100000
L=function(n)
{
 m1=0
 m2=0
 X=rnorm(n,m1,1)
 Y=rnorm(n,m2,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=U_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(0,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(0.2,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.2,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,10,Y~N(0.5,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.5,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(0,0.8)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.8,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(0.9,1)#

n1=20
n2=20
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.9,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=20
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p


#X~N(0,1), Y~N(0.95,1)#

n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.95,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(0.98,1)#
n1=20
n2=20
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,0.98,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=20
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~n(0,1),Y~N(1,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,1,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1), Y~N(1.2,1)#
n1=20
n2=20
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,1.2,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=20
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p

#X~N(0,1),Y~N(1.5,1)#
n1=6
n2=6
mu=(n1*n2)/2
mu
Var=(n1*n2*(n1+n2+1)/12)
Var
s=sqrt(Var)
s
u_alpha=qnorm(0.95,mu,s)
u_alpha
set.seed(1234)
R=100000
L=function(n)
{
 X=rnorm(n,0,1)
 Y=rnorm(n,1.5,1)
 S=c(X,Y)
 r=rank(S)
 W=sum(r[(n+1):(n+n)])
 U=W-(n*(n+1)/2) 
 U
}
n=6
U=replicate(R,L(n))
t=length(U[U>=u_alpha])
t
p=t/R
p




















