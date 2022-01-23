## Codigos Referente a Semana 01 - Introducao ao Octave/MATLAB

## Determinando o dominio

dom = 5*pi/2;
x = linspace(0,dom,500); ##500 pontos

## Determinando as funcoes

f1 = sin(x);
f2 = cos(x);
f3 = 2.*cos(x).*sin(x);
f4 = sin(x)./exp(x);

## Grafico da funcao f(x) = sen(x)

subplot(2,2,1);
plot(x,f1);
xlabel("x");
ylabel("f(x) = sen(x)");

## Grafico da funcao f(x) = cos(x)

subplot(2,2,2);
plot(x,f2);
xlabel("x");
ylabel("f(x) = cos(x)");

## Grafico da funcao f(x) = 2sen(x)cos(x)

subplot(2,2,3);
plot(x,f3);
xlabel("x");
ylabel("f(x) = 2sen(x)cos(x)");

## Grafico da funcao f(x) = sen(x) / exp(x)

subplot(2,2,4);
plot(x,f4);
xlabel("x");
ylabel("f(x) = sen(x) / exp(x)");
