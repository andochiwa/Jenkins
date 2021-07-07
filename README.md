# 软件开发模型

## 软件开发生命周期

软件开发生命周期又叫做 **SDLC**（Software Development Life Cycle），它又是集合了计划、开发、测试和部署过程的集合。如下图

<img src="img/1.webp" style="zoom:100%;" />

### 1. 问题的定义及规划

此阶段是软件开发方与需求方共同讨论，主要确定软件的开发目标及其可行性。

### 2. 需求分析

根据项目需求，团队执行一个可行性计划的分析。项目需求可能是公司内部或者客户提出的。需求分析是一个很重要的阶段，这一阶段做的好，将为整个软件开发项目的成功打下良好的基础。这阶段主要是对信息的收集，也有可能是对现有项目的改善和重新做一个新的项目。还要分析项目的预算有多少，可以从哪方面受益以及布局，这也是项目创建的目标。

### 3. 设计

此阶段主要根据需求分析的结果，对整个软件系统进行设计，如系统框架设计，数据库设计和满意状态（就是要做成什么样子，有什么功能）等等。软件设计一般分为总体设计和详细设计。计划可以用图表，布局设计或者文档的方式呈现。好的软件设计将为软件程序编写打下良好的基础。

### 4. 实现

此阶段是将软件设计的结果转换成计算机可运行的程序代码。项目经理创建和分配工作给开发者，开发者根据任务和在设计阶段定义的目标进行开发代码。依据项目的大小和复杂度，可能需要数月或者更长时间才能完成。在程序编码中必须要制定统一，符合标准的编写规范。以保证程序的可读性，易维护性，提高程序的运行效率。

### 5. 测试

在软件设计完成后要经过严密的测试，以发现软件在整个设计过程中存在的问题并加以纠正。整个测试过程分**单元测试**、**组装测试**以及**系统测试**三个阶段进行。测试的方法主要有**白盒测试**和**黑盒测试**两种。在测试过程中需要建立详细的测试计划并严格按照测试计划进行测试，以减少测试的随意性。

### 6. 维护

软件维护是软件生命周期中持续时间最长的阶段。在软件开发完成并投入使用后，由于多方面的原因，软件不能继续适应用户的要求。要延续软件的使用寿命，就必须对软件进行维护。软件的维护包括纠错性维护和改进性维护两个方面。

## 软件开发瀑布模型

瀑布模型是最著名和最常使用的软件开发模型。瀑布模型就是一系列的软件开发过程。它是由制造业繁衍出来的。一个高度化的结构流程在一个方向上流动，有点像生产线一样。在瀑布模型创建之初，没有其他开发的模型，有很多东西全靠开发人员去猜测，去开发。这样的模型仅适用于那些简单的软件开发，**已经不适合现在的开发了**。

下面是对该模型的一个简易流程图

<img src="img/2.png" style="zoom:125%;" />

|                  优势                  |                             劣势                             |
| :------------------------------------: | :----------------------------------------------------------: |
|             简单易用和理解             | 各个阶段的划分完全固定，阶段之间产生了大量的文档，极大的增加了工作量 |
| 当前一阶段完成后，只需要去关注后续阶段 | 由于开发模型是线性的，用户只有等到整个过程的末期才能<br />见到开发成果，从而增加了开发风险 |
|    为项目提供了按阶段划分的检查结点    |   瀑布模型的突出缺点是不适应用户需求的变化（**改 需 求**）   |

## 软件敏捷开发模型

### 什么是敏捷开发（Agile Development）

敏捷开发采用**迭代**、**循序渐进**（**增量**）的方法进行软件开发。

在敏捷开发中，软件项目在构建初期被切分成多个子项目，各个子项目的成果都经过测试，具备可视、可集成和可运行使用的特征。换言之，就是把一个大项目分为多个相互联系，但也可独立运行的小项目，并分别完成，在此过程中软件一直处于可使用状态。

### 迭代开发（Iterative Development）

对于大型项目而言，传统的开发方式是采用一个大周期（如一年）进行开发，整个过程就是一次"大开发"。

迭代开发的方式则不一样，它将开发过程拆分成多个小周期，即一次"大开发"拆分成多次的"小开发"，每次小开发都是同样的流程，所以看上去就像是重复的在做同样的步骤。

### 增量开发（Incremential Development）

软件每个版本，都会新增一个用户可以感知的完整功能。也就是说，按照新增功能来划分迭代。

### 敏捷开发的迭代方式

虽然敏捷开发将软件拆分成多个迭代，但是也要求每次迭代都是一个完整的软件开发周期，必须按照软件工程的方法论，进行正规的流程管理。

<img src="img/3.jpg" style="zoom:100%;" />

### 敏捷开发的好处

1. 早期交付，从而大大降低成本。
2. 降低风险，及时了解市场需求，降低产品不适用的风险。

# CI/CD 的概念

## 持续集成

持续集成强调开发人员**频繁自动将代码集成到主干和生产环**，随后立刻进行构建、测试。根据测试结果，我们可以确定新代码和原有代码能否正确地集成在一起。

**持续集成的目的，就是可以让产品快速迭代，同时保持高质**。它的核心措施是，代码集成到主干之前，必须通过自动化测试。

通过持续集成，团队可以快速的从一个功能到另一个功能，简而言之，敏捷开发很大一部分都要归功于是持续集成。

## 持续交付

持续交付在持续集成的基础上，将集成后的代码部署到更贴近真实运行环境的「类生产环境」（*production-like environments*）中。

比如，我们完成单元测试后，可以把代码部署到连接数据库的 Staging 环境中更多的测试。如果代码没有问题，可以继续手动部署到生产环境中。

## 持续部署

持续部署则是在持续交付的基础上，把部署到生产环境的过程自动化。其目的是可以随时部署，迅速投入生产阶段。

持续部署这一步，意味着产品和客户见面，但是要通过重重考验，测试、构建、部署等步骤，而且每一步都是自动的。

## 持续集成的流程

根据持续集成的设计，代码从提交到生产，整个过程有以下几步：

1. 提交

流程的第一步，是开发者向代码仓库提交代码。所有的后续步骤都始于本地代码的 commit。

2. 测试（第一轮）

代码仓库对 commit 操作配置了钩子（hook），只要提交代码或者合并进主干，就会跑自动化测试。

3. 构建

通过第一轮测试，代码就可以合并进主干，就算可以交付了

交付后，就先进行构建（build），再进入第二轮测试。所谓构建，指的是将源码转换为可以运行的实际代码，比如安装依赖，配置各种资源（脚本，图片）等等。

4. 测试（第二轮）

构建完成，就要进行第二轮测试。如果第一轮测试已经涵盖了所有内容则可以省略，当然这时构建步骤也要移到第一轮测试前面。

5. 部署

经过第二轮测试，当前代码就是一个可以直接部署的版本（artifact）。将这个版本的所有文件打包存档，发到生产服务器。

6. 回滚

一旦当前版本发生问题，就要回滚到上一个版本的构建结果。最简单的做法就是修改一下符号链接，指向上一个版本的目录。

## 持续集成的组成要素

* 一个自动构建过程，从检出代码、编译构建、运行测试、结果记录、测试统计等都是自动完成的，无需人工干预。
* 一个代码存储库，即需要版本控制软件来保障代码的可维护性，同时作为构建过程的素材库，一般使用SVN或Git
* 一个持续集成服务器，Jenkins 就是一个配置简单和使用方便的持续集成服务器。

# Jenkins 持续集成工具

## 1. Jenkins介绍

Jenkins 是一款流行的开源持续集成工具，广泛用于项目开发，具有自动化构建、测试和部署等功能，[官网在这](https://www.jenkins.io/zh/)

Jenkins的特征：

* 开源的 Java 语言开发持续集成工具，支持持续集成，持续部署
* 易于安装部署配置：可通过 yum 安装，或下载war包以及通过 docker 容器等快速实现安装部署，可方便 web 界面配置管理
* 消息通知以及测试报告：集成 RSS/E-mail 通过 RSS 发布构建结果或当构建完成时通过 E-mail 通知，生成 JUnit/TestNG 测试报告
* 分布式构建：支持 Jenkins 能够让多台计算机一起构建或测试
* 文件识别：Jenkins能够跟踪哪次构建生成了哪些 jar，哪次构建使用了哪个版本的 jar 等
* 丰富的插件支持：支持扩展插件，可以开发适合自己团队的工具，例如Git、Maven、Docker等等

## 2. Jenkins安装和持续集成环境配置

### 持续集成流程

![image-20210702052044343](img/4.png)

1. 开发人员每天进行代码提交到 Git仓库
2. Jenkins 作为持续集成工具，使用 Git 工具到 Git仓库 拉取代码到集成服务器，再配合 JDK、Maven 等软件完全代码编译，代码测试、审查和打包等工作，在这个过程中有一步出错，都要重新执行整个流程
3. 最后，Jenkins 把生成的 jar 或 war 包分发到测试服务器或生产服务器，测试人员和用户即可访问应用

## 3. Jenkins 安装

**注意**：预先挂载好maven，容器内不自带maven，安装起来很麻烦。

```bash
docker run -p 8777:8080 -p 50000:50000 -v MAVEN_PATH:CONTAINERPATH --name jenkins -dit jenkins/jenkins
```

## 4. Jenkins 用户权限管理

我们可以利用 Role-based Authorization strategy 插件来管理 Jenkins 用户权限

<img src="img/5.png" alt="image-20210703044604325" style="zoom:150%;" />

进入`Manage Jenkins`的`Configure Global Security`，将授权策略切换为`Role-Based Strategy`

之后即可在系统管理页面进入`Manage and Assign Roles`里创建角色与用户。

当然也可以使用项目矩阵授权策略也进行权限管理。

## 5. Jenkins 凭证管理

凭据可以用在存储需要密文保护的数据库密码，Gitlab密码信息、Docker私有仓库密码等，以便 Jenkins 可以和这些第三方的应用进行交互

要在 Jenkins 使用凭证管理，需要安装`Credentials Binding`插件，安装后就会在`Manage Jenkins`里出现`Manage Credentials`菜单，在这里管理所有凭证

可以添加的凭证有以下6种

<img src="img/6.png" alt="image-20210703051938423" style="zoom:125%;" />

* Username with password: 用户名与密码
* GitHub App: Github身份验证
* SSH Username with private key: 使用SSH用户和密钥
* Secret file: 需要保密的文本文件，使用时 Jenkins 会将文件复制到一个临时目录中，再将文件路径设置到一个变量中，等构建结束后，所复制的 Secret file 就会被删除
* Secret text: 需要保存的一个加密的文本串，例如 Github 的 api token
* Certificate: 通过上传证书文件的方式



# Jenkins 构建项目

## Jenkins 构建的项目类型

Jenkins 中自动构建项目的类型有很多，常用的有以下三种

1. 自由风格软件项目（FreeStyle Project）
2. Maven项目（Maven Project）
3. 流水线项目（Pipeline Project）

每种类型的构建都可以完成一样的构建过程与结果，只是在操作方式和灵活度等方面有区别，在实际的开发中可以根据自己的需求和习惯来进行选择

## 构建 Maven 项目并且部署到 Tomcat 服务器

大致过程: 拉取代码 -> 编译、打包 -> 部署

> 拉取代码

1. 创建一个项目
2. 添加源码管理，从github中拉取代码

> 编译打包

构建 -> 添加构建步骤 -> Maven命令直接构建  或者用shell命令构建，需要注意shell命令时的maven路径

> 部署

把项目部署到远程Tomcat里面

1. 安装`Deploy to container`插件

jenkins 本身无法实现远程部署到Tomcat的功能，需要安装插件实现

> 注意：需要先添加tomcat用户，简易设置流程如下：
>
> 1. 修改 tomcat 的 conf 目录下的 tomcat-users.xml 文件，添加角色和用户
> 2. 将 tomcat 的 webapps/manager/META-INF 的 context.xml 文件内的 
>    \<Valve className="org.apache.catalina.valves.RemoteAddrValve" allow="127\.\d+\.\d+\.\d+|::1|0:0:0:0:0:0:0:1" /\> 注释掉，或者自行写匹配规则

2. 添加 Tomcat 用户凭证
3. 增加构建后操作步骤 -> Deploy war/ear to a container

### Maven项目的持续集成

1. 修改源码并提交到 github
2. 在 Jenkins 中重新构建
3. 访问 Tomcat

## Pipeline 流水线项目构建

### Pipeline 简介

1. Pipeline 概念

Pipeline 简单来说就是一套运行在 Jenkins 上的工作流框架，将原来独立运行于单个或者多个节点的任务连接起来，实现单个任务难以完成的复杂流程编排和可视化的工作

2. Pipeline 的优点

代码：Pipeline 以代码的的形式实现，通常被检入源代码控制，使团队能够编辑，审查和迭代其传送流程

持久：无论是计划内的还是计划外的服务器重启，Pipeline 都是可恢复的

可停止：Pipeline 可接收交互式输入，以确定是否继续执行Pipeline

多功能：Pipeline支持现实世界中复杂的持续交付要求。它支持 fork/join、循环执行，并行执行任务的功能

可扩展：Pipeline插件支持其 DSL 的自定义扩展，以及与其他插件集成的多个选项

3. 创建 Jenkins Pipeline 方式

* Pipeline 脚本是由 **Groovy** 语言实现的，但是我们没必要去单独学习
* Pipeline 支持两种语法：**Declarative**（声明式）和 **Scripted Pipeline**（脚本式）语法
* Pipeline也有两种创建方法：可以直接在 Jenkins 的 Web UI 界面中输入脚本，也可以通过创建一个 Jenkinsfile 脚本文件放入项目源码中

### 构建并发布到 Tomcat

创建 Pipeline 项目，然后编写脚本构建即可

```groovy
pipeline {
    agent any

    stages {
        stage('pull') {
            steps {
                git 'https://github.com/andochiwa/Jenkins.git'
            }
        }
        stage('build') {
            steps {
                sh '/usr/local/maven/bin/mvn -f web-demo/pom.xml clean package'
            }
        }
        stage('deploy') {
            steps {
                deploy adapters: [tomcat9(credentialsId: '2308a5c6-9839-42a0-80bb-88708d690641', path: '', url: 'http://xxx:8080')], contextPath: null, war: 'web-demo/target/*.war'
            }
        }
    }
}
```

### 管理 Jenkinsfile 脚本文件

可以通过 Jenkinsfile 脚本文件代替 Pipeline 的Ui界面输入，只需push到仓库中拉取，然后在 Pipeline 配置内选中即可

## Jenkins 构建触发器

### 常用的构建触发器

Jenkins 内置4种构建触发器

1. 触发远程构建
2. 其他工程构建后触发（Build after other projects are build）
3. 定时构建（Build periodically）
4. 轮询SCM（Poll SCM）

### Git hook 自动触发构建

在 Jenkins 的内置构建触发器中，轮询SCM可以实现Github代码更新，项目自动构建。但是该方案性能并不好，当源码很大时，需要去扫描整个源码。我们可以利用 Github 的 webhook 实现代码push到仓库时，立即触发项目自动构建

步骤：

1. 进入 Jenkins 的系统管理 => 系统配置
2. 在 Github 中选高级，然后选覆盖 Hook URL => 为 Github 指定另外一个 Hook URL，将 URL 地址复制并保存设置
3. 进入 Github 仓库，选setting => Webhooks => Add webhook，将 URL 地址复制到 Payload URL内，另外可选感兴趣的事件
4. 回到 Jenkins 项目，配置构建触发器选 Github hook 触发即可

### Jenkins 参数化构建

有时在项目构建的过程中，我们需要根据用户的动态输入一些参数，从而影响整个构建结果，这时我们可以使用参数化构建

此项目演示通过分支名称来部署不同分支的项目

步骤：

1. 首先在 Jenkins 项目选择 参数化构建过程（This project is parameterized），选 String 类型，名称为branch，默认值为master
2. 在 Pipeline 脚本文件中，用 ${} 表达式来注入文件内容
3. 创建一个分支
4. 构建时输入此分支名称

### 配置邮箱服务器发送构建结果

1. 安装`Email Extension Template`插件
2. Manage Jenkins -> Configure System 设置邮箱相关参数
3. Jenkins Location 处设置系统管理员（发件人）邮箱
4. Extended E-mail Notification 处设置邮箱参数
5. 邮件通知 处设置邮箱参数，并测试
6. 设置邮件模板（找一个），放到仓库主目录下
7. 往脚本添加以下内容

```groovy
post {
    always {
        emailext(
            subject: '构建通知：${PROJECT_NAME} - Build # ${BUILD_NUMBER} - ${BUILD_STATUS}!',
            body: '${FILE,path="email.html"}',
            to: '${email}'
        )
    }
}
```

# Jenkins + SpringCloud 微服务持续集成

## 微服务持续集成流程

<img src="img/7.png" alt="image-20210705210900351" style="zoom:150%;" />

## 本地部署微服务

部署 SpringCloud 微服务，首先需要导入插件

```xml
<plugin>
	<groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-maven-plugin</artifactId>
</plugin>
```

这样才能保证 SpringBoot 项目打包时能够把依赖也打包进去

然后直接运行 jar 包即可

## Harbor 私有镜像仓库的安装和使用

### Harbor 简介

<img src="img/8.png" style="zoom:100%;" />

Harbor 是一个用于存储和分发 Docker 镜像的企业级 Registry 服务器

除了 Harbor 这个私有镜像仓库以外，还有 Docker 官方提供的 Registry。相对 Registry，Harbor 具有很多优势：

1. 提供分层传输机制，优化网络传输

Docker 镜像是分层的，如果每次传输都是用全量文件显然不经济。必须提供识别分层传输的机制，以层 UUID 为标识，确定传输的对象

2. 提供 Web 界面，优化用户体验

只用镜像的名字来进行上传下载显然很不方便，需要有一个用户界面可以支持登录，搜索功能，包括区分公有和私有镜像

3. 支持水平扩展集群

当有用户对镜像的上传下载操作集中在某服务器，需要对相应的访问压力作分解

4. 良好的安全机制

企业中的开发团队有很多不同的职位，对于不同的职位人员，分配不同的权限，具有更好的安全性

### harbor 安装

1. 先安装 Docker 并启动 Docker
2. 安装 docker-compose

```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

3. 下载 Harbor 压缩包（本次采用v1.10.8）

https://github.com/goharbor/harbor/releases

4. 上传到 Linux 并解压

5. 修改 Harbor 的配置

```bash
vim harbor.yml
```

修改 hostname 和 port

```yaml
hostname: 192.168.0.11
http:
	port: 85
```

6. 安装 Harbor

```bash
./prepare
./install.sh
```

7. 启动 Harbor

```bash
docker-compose up -d	# 启动
docker-compose stop		# 停止
docker-compose restart	# 重新启动
```

如果报错: The protocol is https but attribute_ssl_cert is not set

把 harbor.yml 里的 https 相关内容注释掉即可

完成后即可访问，默认账号密码为: admin / Harbor12345

### 上传镜像到 Harbor

1. 给镜像打标签
2. 推送镜像（登录到私有仓库）

可能出现的问题

```bash
http: server gave HTTP response to HTTPS client
```

Docker 没有把 Harbor 加入到信任列表中

编辑`/etc/docker/daemon.json`文件，如果没有就自行创建

```json
"insecure-registries": ["IP:PORT"]
```

另外需要注意，tag的格式为`IP:PORT/REPOSITORY/name:version`

### 从 Harbor 下载镜像

1. 修改docker配置，把 Harbor加入到信任列表，操作同上
2. 重启docker
3. 先登录，再从 Harbor 下载镜像

## 远程发送 shell 命令

1. 安装`Publish Over SSH`插件
2. 发送公钥文件到远程服务器

```bash
ssh-keygen -t rsa -b 4096 # 创建公钥，如果没有
ssh-copy-id SERVER_IP # 发送公钥
```

3. 到系统设置，Publish Over SSH，设置 Path to key 为公钥文件位置
4. 添加一台 SSH Servers
5. 地址填写远程服务器的地址，username 填写产生私钥的用户，Remote Directory 填写 / 即可
6. 到流水线语法生成器生成远程shell脚本

