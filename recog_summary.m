fprintf('We first extracted non face images by taking a sliding window over the non-face image set and saving the result\n')
fprintf('We then augmented both the positive and negative examples of the dataset. Augmentations included: \n * left-right flipping \n * 1-15 degree rotation \n * additive noise \n')
fprintf('We mean-centered and normalized the images and extracted features using HOG, with a cell size of 6. \n')
fprintf('For training, we first shuffled the features and labels with a randomly generated seed value\n')
fprintf('Then we used cross-fold validation to find the best parameter for lambda.')
fprintf('For cross fold validation, we split our set into 10 intervals. We then iteratively trained on 9 intervals while validating on the 10th\n')
fprintf('Our single scale classifier yielded the following results:')
fprintf('  accuracy:   0.992 \n true  positive rate: 0.493 \n false positive rate: 0.001 \n true  negative rate: 0.499 \n false negative rate: 0.007\n')