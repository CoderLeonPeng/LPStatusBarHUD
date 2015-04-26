# LPStatusBarHUD
这是这是一个从状态栏（StatusBar）划出的一个HUD提示器

## 如何使用？
* 将`LPStatusBarHUD`文件夹下面的所有文件添加到你的项目中
* 导入主头文件：`#import "LPStatusBarHUD.h"`

## 显示成功信息
```objc
[LPStatusBarHUD showSuccess:@"登陆成功"];
```
## 显示失败信息
```objc
[LPStatusBarHUD showSuccess:@"登陆成功"];
```
## 显示正在加载信息
```objc
[LPStatusBarHUD showLoading:@"加载中"];
```
## 隐藏正在加载信息
```objc
[LPStatusBarHUD hideLoading];
```
## 显示成功信息 并配有图片
```objc
[LPStatusBarHUD showMessage:@"登录成功" imageName:@"HMStatusBarHUD.bundle/success"];
```
## 显示失败信息 并配有图片
```objc
[LPStatusBarHUD showMessage:@"登录失败" imageName:@"HMStatusBarHUD.bundle/error"];
```
