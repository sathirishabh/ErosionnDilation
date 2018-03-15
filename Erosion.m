originalBW = imread('lion.png');
se = strel('line',11,90);
erodedI = imerode(originalBW,se);
figure
imshow(erodedI)
