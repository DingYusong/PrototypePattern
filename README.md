# PrototypePattern-原型模式



## 何为原型模式

使用原型实例指定创建对象的种类，并通过复制这个原型创建新的对象。





## Cocoa框架的应用

`NSCopying` 和`NSMutableCopying`协议就是原型模式的使用。



```objective-c
    NSString *str = [NSString stringWithFormat:@"姓名：%@ 年龄：%ld 所教科目：%@",teacher1.name, (long)teacher1.age, teacher1.course];
    NSString *str2 = [str copy];
    NSString *str3 = [str mutableCopy];
    NSLog(@"str:%p",str);
    NSLog(@"str2:%p",str2);
    NSLog(@"str3:%p",str3);
```

```
2018-12-19 18:33:03.699891+0800 PrototypePattern[82382:4036669] str:0x60000324e180
2018-12-19 18:33:03.699987+0800 PrototypePattern[82382:4036669] str2:0x60000324e180
2018-12-19 18:33:03.700048+0800 PrototypePattern[82382:4036669] str3:0x6000029909c0
```



