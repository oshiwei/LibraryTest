# LibraryTest
测试Library和Framework的使用：

* **static library**	
	* 可包含*static library*。
	* 包含*static framework*的话，链接错误，未定义符号，需要将*static framework*添加到使用工程。
	* 包含*dynamic framework*的话，链接错误，未定义符号，需要将*dynamic framework*添加到使用工程。（添加到**Embedded Binaries**中，否责会运行错误，`dyld: Library not loaded: @rpath/xxx.framework/xxx`）

* **static framework**
	* 可包含*static library*。
	* 包含*static framework*的话，链接错误，未定义符号，需要将*static framework*添加到使用工程。
	* 包含*dynamic framework*的话，链接错误，未定义符号，需要将*dynamic framework*添加到使用工程。（添加到**Embedded Binaries**中，否责会运行错误，`dyld: Library not loaded: @rpath/xxx.framework/xxx`）

* **dynamic framework**
	* 可包含*static library*、*static framework*。
	* 包含*dynamic framework*的话，运行错误，`dyld: Library not loaded: @rpath/xxx.framework/xxx`，需要将*dynamic framework*加入到使用工程的**Embedded Binaries**中。
