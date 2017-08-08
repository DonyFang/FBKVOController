# FBKVOController
FBKVOController

KVOController是Facebook开源的一款简单安全的KVO（Key-Value Observing，键值观察，Objective-C中定义的一个通知机制）工具，
用于iOS和Mac OS X应用开发中。KVOController基于Cocoa经过时间考验的KVO实现开发而成，它提供了一个简洁方便、线程安全的API。
主要特性：
使用Blocks、自定义Actions或NSKeyValueObserving回调进行通知；
观测者移除时无异常；
控制器dealloc时移除隐式观测者；
提升使用NSKeyValueObservingInitial的性能；
为恢复观测者提供特殊防护的线程安全。
