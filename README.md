# OSSDP-Lab2 · 实验内容 2 代码互审仓库

学号：2024113197

## 项目说明

本仓库用于《开源软件开发实践》Lab2 实验内容 2 的代码互审练习，包含实验内容 1 的题目仓库文件以及本人分配题目的代码与单元测试。

## 文件说明

- `Solution1.java` ~ `Solution20.java`：题目仓库中的 20 道编程题代码；
- `Solution4.java`：本人分配的题号 4（LeetCode 164「最大间距」），采用基数排序实现线性时间与线性空间；
- `L2024113197_4_Test.java`：基于 JUnit 5 的单元测试类，采用等价类划分与边界值分析原则设计用例，
  并用固定种子的随机数据与独立的排序基准进行差分对照。

## 运行方式

需要 JDK 17 与 `junit-platform-console-standalone-1.10.2.jar`：

```sh
javac -encoding UTF-8 -cp junit-platform-console-standalone-1.10.2.jar Solution4.java L2024113197_4_Test.java
java -jar junit-platform-console-standalone-1.10.2.jar execute -cp ".;junit-platform-console-standalone-1.10.2.jar" --select-class L2024113197_4_Test --details=tree
```

（Linux/macOS 下请把 classpath 中的分号 `;` 改为冒号 `:`）

## 评审与协作说明

欢迎通过 Pull Request 对本仓库代码进行评审与修改，评审意见请在 PR 评论区留言交流。
