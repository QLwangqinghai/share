# iOS


作者: 王青海

邮箱: 13621213726@163.com

## 内容范围

编程语言：C、Objective-C、Swift， 少量的C++

系统平台：iOS、macOS、linux

编译器： clang

## 本次分享内容 （2018.4.27）

- [clang-attributes](resources/md/clang/clang-attributes.md)

- [dosomething-before-main](resources/md/dosomething-before-main.md)

- [C11原子操作-_Atomic](resources/md/C11atomic.md)

- [weak-strong-dance](resources/md/weak-strong-dance.md)

- [once](resources/md/once.md)

- [面向切片编程续-aspects](resources/md/aspects.md)

## 关于NULL的题外话

在 1965 年有人提出了这个计算机科学中最糟糕的错误，该错误比 Windows 的反斜线更加丑陋、比 === 更加怪异、比 PHP 更加常见、比 CORS 更加不幸、比 Java 泛型更加令人失望、比 XMLHttpRequest 更加反复无常、比 C 预处理器更加难以理解、比 MongoDB 更加容易出现碎片问题、比 UTF-16 更加令人遗憾。
“我把 Null 引用称为自己的十亿美元错误。它的发明是在1965 年，那时我用一个面向对象语言( ALGOL W )设计了第一个全面的引用类型系统。我的目的是确保所有引用的使用都是绝对安全的，编译器会自动进行检查。但是我未能抵御住诱惑，加入了Null引用，仅仅是因为实现起来非常容易。它导致了数不清的错误、漏洞和系统崩溃，可能在之后 40 年中造成了十亿美元的损失。近年来，大家开始使用各种程序分析程序，比如微软的 PREfix 和 PREfast 来检查引用，如果存在为非 Null 的风险时就提出警告。更新的程序设计语言比如 Spec# 已经引入了非 Null 引用的声明。这正是我在1965年拒绝的解决方案。” 

—— 《Null References: The Billion Dollar Mistake》托尼·霍尔（Tony Hoare），图灵奖得主

原文地址: [https://www.linuxidc.com/Linux/2015-11/124702.htm](https://www.linuxidc.com/Linux/2015-11/124702.htm)

字符串NULL 和 ""





end

```














```
## 目录

### 语言相关

- [clang-attributes](resources/md/clang/clang-attributes.md)

- [dosomething-before-main](resources/md/dosomething-before-main.md)

- [C11原子操作-_Atomic](resources/md/C11atomic.md)

- [weak-strong-dance](resources/md/weak-strong-dance.md)

- [once](resources/md/once.md)

- [面向切片编程续-aspects](resources/md/aspects.md)


### 函数式

- [block](/resources/md/block.md)

### 多线程

### 网络

#### HTTP
- [http2.0](/resources/md/http2.md)

#### SCTP


#### 数据序列化
- [GoogleProtoBuffer](/resources/md/http2.md)
- [JSON](/resources/md/http2.md)

#### 时间、随即因子
- [时间同步](/resources/md/http2.md)

### 数据安全

#### 加解密
- 流加密
- 块加密(分组加密)
- 对称加密
- 非对称加密
- [RC4](/resources/md/crypt/)
- [AES](/resources/md/crypt/)
- [DES](/resources/md/crypt/)
- [RSA](/resources/md/crypt/)

#### 信息签名
- [CRC8/16/32/64](/resources/md/sign/)
- [MD5](/resources/md/sign/)
- [SHA1](/resources/md/sign/)
- [SHA2](/resources/md/sign/)
- [HMAC-MD5/SHA1](/resources/md/sign/)
- 
### 编码

#### 字符串
- [utf8编码](/resources/md/code/utf8编码.md)

#### URL
- [url编码](/resources/md/code/url编码.md)

#### DATA
- [base64编码](/resources/md/code/base64编码.md)

### 代码安全

- [代码混淆](/resources/md/code/base64编码.md)

- [数据区数据安全](/resources/md/code/base64编码.md)


### 源码分析

#### apple
dispatch
CoreFoundation
Foundation
swift-protobuf
swift-runtime
objc-runtime

#### 三方库
FMDB
SDWebImage
Realm
RxSwift
AFNetworking/Alamofire




