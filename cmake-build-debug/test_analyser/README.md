本周的测试目标是：

- 针对**没有错误**的输入，能够生成可正确执行的目标指令序列，关注点在运行后的输出是否正确，因此输出的指令并不是唯一的
- 针对**有错误**的输入，能够报错，关注点在是否能够报错，而报错的位置和信息等也不一定是唯一的



测试用例以文本文件的形式给出，请各位自行在 test/analyser_test.cpp 中编写测试。



针对不合法输入的测试用例包括：



针对合法输入的测试用例包括：



特别强调一下，输入`-1`，根据文法应当视作两个token：`-`和`1`。



针对不合法输入的测试用例包括：

- 缺少语法成分
  - `begin`、`end`
  - 分号
- 语法结构错误
  - `const`声明在`var`之后
- 语义错误
  - 重定义
  - 使用没有初始化的变量

以上用例覆盖的细节，但包含了主要测试的种类。

