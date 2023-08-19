% Caminho da imagem de entrada
caminho_imagem = 'C:\Users\grego\Downloads\wcom.jpg';

% Carregar a imagem
img = imread(caminho_imagem);

% Converter para profundidade de bits 16 (uint16)
img_16bits = uint16(img);

% Ajustar escala de 8 bits para 16 bits
img_16bits = img_16bits * (65535 / 255);

% Caminho para salvar a imagem convertida
caminho_saida = 'C:\Users\grego\Downloads\imagem_16bits.png';

% Salvar a imagem
imwrite(img_16bits, caminho_saida);

disp('Imagem convertida e salva com sucesso.');

