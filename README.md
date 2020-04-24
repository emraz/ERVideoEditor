# ERVideoEditor
*Made with love and passion*

## Introduction
* A simple Project to Trim video and also generate Thubnail written in Swift, compatible with Swift 5.0.
* A demo project is added to show how to use it properly.

## Requirements 
* Xcode 11.X +
* Swift 5.0

## Installation
1. Download the least source files.
2. Drag ERTrimmer, ERCropper, BaseClass and ERPlaybackView folder to your project and follow demo project. Make sure to select Copy items if needed.

## How To Use

### Trimming
1. Create a TrimmerView instance.

```
trimmerView.asset = asset
trimmerView.delegate = self
```
2. startTime and endTime property is used to know trim area of the asset. 

##### customize the trimmer:

```
trimmerView.handleColor = UIColor.white
trimmerView.mainColor = UIColor.orange
trimmerView.positionBarColor = UIColor.white
```

### Thumbnail

1. Create a VideoCropView instance.

```
videoCropView.asset = asset
```
2. Before creating Thumbnail you can set the expected ratio by using the setAspectRatio method. Call getImageCropFrame to retrieve the selected frame/thumbnail. See the example for details.
    
## License
ERVideoEditor is released under the MIT license. See LICENSE for details.


