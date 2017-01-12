//
//  BADefine.h
//  BAQMUIDemo
//
//  Created by 博爱 on 2017/1/10.
//  Copyright © 2017年 boaihome. All rights reserved.
//

#ifndef BADefine_h
#define BADefine_h

#define BAWeak __weak __typeof(self) weakSelf = self;

/*! 
 为什么引入内联函数：
 引入内联函数是为了解决函数调用效率的问题
 由于函数之间的调用，会从一个内存地址调到另外一个内存地址，当函数调用完毕之后还会返回原来函数执行的地址。函数调用会有一定的时间开销，引入内联函数就是为了解决这一问题
 
 使用内联函数 和 宏定义的区别：
 1.使用inline修饰的函数，在编译的时候，会把代码直接嵌入调用代码中。就相当于用#define 宏定义来定义一个add 函数那样！与#define的区别是:
 1)#define定义的格式要有要求，而使用inline则就行平常写函数那样，只要加上 inline 即可！
 2)使用#define宏定义的代码，编译器不会对其进行参数有效性检查，仅仅只是对符号表进行替换。
 3）#define宏定义的代码，其返回值不能被强制转换成可转换的适合的转换类型。可参考百度文科 关于inline
 
 2.在inline加上`static修饰符，只是为了表明该函数只在该文件中可见！也就是说，在同一个工程中，就算在其他文件中也出现同名、同参数的函数也不会引起函数重复定义的错误！
 */

/*! 获取随机数 */
CG_INLINE NSInteger
ba_randomNumber(NSInteger i){
    return arc4random()%i;
}


static inline int add(int a, int b){
    return a+b;
}



#endif /* BADefine_h */
