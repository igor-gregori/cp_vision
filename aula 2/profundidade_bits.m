% Carregar a imagem
img = imread('C:\Users\grego\Downloads\wcom.jpg');

% Determinar a profundidade de bits
info = whos('img');
bytes_per_pixel = info.bytes / numel(img);
bits_per_pixel = bytes_per_pixel * 8;

fprintf('A imagem tem uma profundidade de bits aproximada de: %d bits.\n', bits_per_pixel);

