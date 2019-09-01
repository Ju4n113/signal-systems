function view = viewSignal
% sig = discSignal  :: sin argumento de entrada
%
% Funci�n para crear se�ales discretas basicas.
% 
% Argumentos =  n0: indice de la ubicación del valor 0 ; n1: inicio del intervalo; n2: final del intervalo
%
% .imp :: argIn (n0,n1,n2) ; arOut(x,n) -- (se�al impulso) -- 
% .esc :: argIn (n0,n1,n2) ; arOut(x,n) -- (se�al escalon) --
% .ramp:: argIn (n0,n1,n2) ; arOut(x,n) -- (señal rampa) --
%
% Autor: Maxi
% Fecha: Septiembre 2017

    view.graf = @graficar;
    view.gua_m = @guardarM;
    view.gua_dat= @guardarDat;
    view.car_m = @cargarM;
    view.car_dat = @cargarDat;
 
end

function graficar(signal,n,titulo)
    try
        stem(n,x); title (titulo); ylabel ('x[n]'); xlabel ('Muestras [n]'); grid on;
    catch
        error('Los argumentos no son validos.')
    end
end

function guardarM(signal,n,titulo)
    try
        stem(n,x); title (titulo); ylabel ('x[n]'); xlabel ('Muestras [n]'); grid on;
    catch
        error('Los argumentos no son validos.')
    end
end

function guardarDat(signal,n,titulo)
    try
        stem(n,x); title (titulo); ylabel ('x[n]'); xlabel ('Muestras [n]'); grid on;
    catch
        error('Los argumentos no son validos.')
    end
end