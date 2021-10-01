%Octave Script
%Title      : Scrpt 
%Description:Script para recordar conceptos de numeros 
%Author     : Diana Citlalli Espinosa Reyes
%Date       : 202123199
%Version    : 1
%Usage      : Octave>/path/primero
%Notes      : Requiere aplicacion octave, usar su linea de comandos

%clear
c_numeros_Naturales= 'N={1,2,3, .... N} si n >0';
c_numeros_Enteros= 'Z={-n.., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales= 'Q={m/n donde m,n ER n? 0}';
c_numeros_Irracionales='I={n que no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales='?={I, Q, Z, N}';

%Propiedades de los numero, sean a,b,c,d,e ER

%Propiedades de E(Cerradura)
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7+9 EN';
p_cerradura4 = 'E= pertenencia';
disp('propiedad de cerradura');
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
p_asociativa1 = 'a+(b+c)';
p_asociativa2 = 'a (b c)= (ab) c';
p_asociativa3 = '3 + (8-10) = (8+3)- 10';
disp('propiedad asociativa');
a=3;
b=6;
c=9;
a+(b+c)
a*b*c

%Propiedad conmutativa
p_conmutativa = 'a+b= b+a';
p_conmutativa22 = 'a b = b a';
disp('propiedad conmutativa');
a=2;
b=5;
a+b
a*b

%Propiedad distributiva
p_distributiva = 'a (b+c) = ab * a c';
disp('propiedad distributiva');
a= 2; 
b= 1;
(a*b)*(a*c)

%Neutro aditivo
p_neutroA= 'a+0=a';
p_nesutroA2= 'Ojo: a+0= 0+a ---> es conmutativo';
disp('propiedad aditivo');
a=2;
b=3;
a+0


%Neutro multiplicativo
p_nestroM= 'a (1) = a';
disp('propiedad ultiplicativo');
a= 2;
a*1


%Iverso aditivo
p_inversoA= 'a+-a=0';
disp('propiedad aditivo');
a=5;
a=4;
a+-a

%Inverso multiplicativo o reciproco
p_inversoM='a(1/a)=1';
disp('propiedad multiplicativo o reciproco');
a=5;
1/a


%Propiedad transitiva (| entonces)
p_transitiva= ' si a> b y b > c | a>c';
p_transitiva = 'si a = b y b = c | a =c';
disp('propiedad transitiva');
a=4


