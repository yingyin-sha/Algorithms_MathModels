close all; clear all; clc;					%关闭所有图形窗口，清除工作空间所有变量，清空命令行
A=ones(3);								%建立一个元素都为1的3阶方阵
B=ones(2,3);							%建立一个元素都为1的2×3阶矩阵
C=zeros(2,3);							%建立一个元素都为0的2×3阶矩阵
D=eye(3);								%建立一个对角元素为1其它元素为0的3阶方阵
v=[1,2,3,4,5];							%生成一个行向量
E=diag(v);								%将一个向量变成一个对角矩阵
F=magic(3);                 			%建立一个3阶魔方方阵
G=rand(2,3);							%建立一个2×3阶随机矩阵
