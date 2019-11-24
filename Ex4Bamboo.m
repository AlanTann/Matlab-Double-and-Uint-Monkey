imfinfo('ufo.gif');
ufo = imread('ufo.gif');
ufo = double(ufo);

ufo = ufo * 20;
subplot(1,1,1);
ufo = uint8(ufo);
imshow(ufo);    
imwrite(ufo,'ex4.gif');