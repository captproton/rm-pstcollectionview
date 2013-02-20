class ViewController < PSTCollectionViewController #PSUICollectionViewController

  def viewDidLoad
    super
    pinchRecognizer = UIPinchGestureRecognizer.alloc.initWithTarget(self, action:'handlePinchGesture')
    self.collectionView.addGestureRecognizer(pinchRecognizer)
    self.collectionView.registerClass(Cell, forCellWithReuseIdentifier: "MY_CELL")
  end

  def collectionView(view, numberOfItemsInSection: section)
    63
  end

  def collectionView(collectionView, cellForItemAtIndexPath: indexPath)
    cell = collectionView.dequeueReusableCellWithReuseIdentifier("MY_CELL", forIndexPath:indexPath)
    cell.label.text = 'test'
    cell
  end

  def collectionView(collectionView, layout: collectionViewLayout, sizeForItemAtIndexPath:indexPath)
    CGSizeMake(120, 120)
  end

  def collectionView(collectionView, layout: collectionViewLayout, minimumInteritemSpacingForSectionAtIndex: section)
    30
  end

  def collectionView(collectionView, layout:collectionViewLayout, minimumLineSpacingForSectionAtIndex: section)
    30
  end

end
