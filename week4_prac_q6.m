image=imread('Kand.png');
numRows=size(image,1);
numCols=size(image,2);

imageData=[]; % set up an empty array
%populate using a nested loop
%populate using a nested loop
for row=[1:numRows]
    imageRow=[]; %empty vector for row
    for col=[1:numCols]
        pixelVal=image(row, col);
        imageRow=[pixelVal,imageRow];  %add value for  pixel
    end
    imageData=[imageRow;imageData]; % add row of pixels
end


% display as an image
imshow(imageData);

% save as an image
imwrite(imageData,'test.png');

% load an image
newImageData=imread('test.png');
whos newImageData;