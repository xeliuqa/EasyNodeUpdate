@echo off
rem Set title
Title "Easy Node Updater"
CLS

::Set path to new Spacemesh files
set path1=C:\Users\A2000\Desktop\grpc\Spacemesh

::Set path where nodes are
set node1=K:\node1
set node2=K:\node2
set node3=K:\node3
set node4=K:\node4
set node5=K:\node5
set node6=K:\node6
set node7=K:\node7
set node8=K:\node8
set node9=K:\node9
set node10=K:\node10


::Node1
COPY /y %path1%\*.* %node1%
::Node2
COPY /y %path1%\*.* %node2%
::Node3
COPY /y %path1%\*.* %node3%
::Node4
COPY /y %path1%\*.* %node4%
::Node5
COPY /y %path1%\*.* %node5%
::Node6
COPY /y %path1%\*.* %node6%
::Node7
COPY /y %path1%\*.* %node7%
::Node8
COPY /y %path1%\*.* %node8%
::Node9
COPY /y %path1%\*.* %node9%
::Node10
COPY /y %path1%\*.* %node10%

