BW = imread('lion.png');
se = strel('line',11,90);
BW2 = imdilate(BW,se);
imshow(BW2), title('Original')