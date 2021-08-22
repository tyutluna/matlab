image=imread('Kand.png');
numRows=size(image,1);
numCols=size(image,2);

imageData=[]; % set up an empty array
%populate using a nested loop
%populate using a nested loop
for row=[numRows:-1:1]
    imageRow=[]; %empty vector for row
    for col=[numCols:-1:1]
        pixelVal=image(row, col);
        imageRow=[imageRow,pixelVal];  %add value for  pixel
    end
    imageData=[imageData;imageRow]; % add row of pixels
end


% display as an image
imshow(imageData);

% save as an image
imwrite(imageData,'test.png');

% load an image
newImageData=imread('test.png');
whos newImageData;