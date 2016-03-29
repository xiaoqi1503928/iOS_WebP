# iOS_WebP

SD+WebP的用法

关于WebP格式图片的介绍
http://www.uisdc.com/image-format-webp-introduction

首先下载SDWebImage
https://github.com/rs/SDWebImage
工程导入SDWebImage的包

下载Google的WebP格式的编解码代码包
http://seanooi.github.io/iOS-WebP/
导入iOS-WebP文件夹 因为SDWebImage中已经有UIImage+WebP.h和UIImage+WebP.m所以只需要导入WebP.framework
在Build Settings -- Preprocessor Macros选项中添加 SD_WEBP=1
编译设置中的参数必须要加 不加的话会报CGContext的Error

像下载其他图片一样下载图片即可

ps：如果是使用CocoaPods管理会比较方便 网不好没有测试 殊路同归吧

参考：http://stackoverflow.com/questions/18012527/how-to-load-a-webp-image-with-sdwebimage

webp图片链接
http://z3.tuanimg.com/imagev2/site/800x320.e26613eaa6d13d2daeee0e2ec5344490.800x320.jpg.webp

http://z2.tuanimg.com/imagev2/site/120x60.4aef33c4b5a7e159aba3bf913d78ff4f.120x60.png.webp

http://z2.tuanimg.com/imagev2/zhaoshang/720x480.1710630295d210cc5a1d4fd84d43c0e8.390x260.jpg.webp

