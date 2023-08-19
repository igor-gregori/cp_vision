% Caminho da imagem de entrada
caminho_imagem = 'C:\Users\grego\Downloads\house_island.jpg';

% Carregar a imagem
img = imread(caminho_imagem);

% Converter para profundidade de bits 16 (uint16)
img_16bits = uint16(img);

% Normalizar para o intervalo de 0-65535 (16 bits)
img_16bits = img_16bits * (65535 / 255);

% Caminho para salvar a imagem convertida
caminho_saida = 'C:\Users\grego\Downloads\house_island_16bits.png';

% Salvar a imagem
imwrite(img_16bits, caminho_saida);

disp('Imagem convertida e salva com sucesso.');

