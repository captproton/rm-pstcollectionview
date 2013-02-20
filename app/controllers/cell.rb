class Cell < PSTCollectionViewCell #PSUICollectionViewCell
  
  attr_accessor :label

  def initWithFrame(frame)
    if super
      @label = UILabel.alloc.initWithFrame(CGRectMake(0.0, 0.0, frame.size.width, frame.size.height))

      @label.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth
      @label.textAlignment = UITextAlignmentCenter
      @label.font = UIFont.boldSystemFontOfSize(50.0)
      @label.backgroundColor = UIColor.underPageBackgroundColor
      @label.textColor = UIColor.whiteColor
      self.contentView.addSubview(@label)
    end
    self
  end

end
