text='������������ ������-������:'
v=[3 4 5]
text='������������ ������-�������:'
w=[6;7;8]
text='������������ ������� 2�2:'
m=[1 2;5 6]

text='������� � �������� ����������:'
m0=zeros(2)
text='������� � ���������� ����������:'
m1=ones(2)
text='������� �� ���������� ���������:'
mr=rand(2)
text='������� � ���������� ������������� ����������:'
me=eye(2)

text='���������� ������� M:'
M=m'+mr*me

text='����������� ����� ����� � �������� ������� M:'
sz1=size(M,1)
sz2=size(M,2)
text='����������� ������������� �������� ������� M:'
x=max(max(M'))
text='����������� ������������ �������� ������� M:'
n=min(min(M'))
text='������������ ��������� ������� M:'
sm=sum(sum(M'))
text='������������ ��������� ������� M:'
prod=prod(M)

text='���� ������� A' %� ���������� ����
A=[0.5656 0.577 0.7293 0.3464 1.8473 1.3967 1.0284;
0.8998 1.0439 0.3127 0.7245 0.706 0.9616 0.5749;
1.8133 0.367 0.5402 0.7032 1.0038 1.5598 1.2747;
0.5723 0.7815 1.6952 0.6011 0.6761 3.1729 0.9975;
1.3739 1.2599 0.945 0.913 1.3411 1.2999 0.871;
0.7403 0.8517 1.2088 2.1394 0.882 0.9941 1.8931;
1.3173 1.8557 1.6034 0.981 1.2713 1.5787 2.5388]

text='��������� �� ������� A ��������� B1 � �1:'
B1=A(4:7,4:7)
A1=A(1:4,1:4)

text='���� ������� C:'
C=[0.3127 0.7245 0.706 0.9616;
0.5402 0.7032 1.0038 1.5598;
1.6952 0.6011 0.6761 3.1729;
0.945 0.913 1.3411 1.2999]

text='��������� ������� B1 �� ������� C � ������ � ��� �����:'
P1=B1.*C
P2=B1*C

text='����� ������� ������� B1 �� ������� A1 � ������ � ��� �����:'
P3=B1.\A1
P4=B1\A1

text='���������������� ������� A:'
AT=A'