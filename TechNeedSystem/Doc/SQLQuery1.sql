--����Ȩ�� power ����Ϊ 1 2 3 4

--����Ա��
create table managerInfo
(
        username varchar(50) primary key,
	password varchar(50)
)
--��ʽ���Ա��
create table assessorInfo
(
        username varchar(50) primary key,
	password varchar(50)
)
--�������Ա��
create table mgtInfo
(
        username varchar(50) primary key,
	password varchar(50),
        glbm     nvarchar(50)   --������ 
)
--�û���
Create table userInfo
(
    Username     varchar(50) primary key,
    Password     varchar(50) ,
    Organcode    varchar(50) ,  --��������
    Organname    nvarchar(100),  --��������
    parentmgt    nvarchar(50) , --��ڹ����� 
    Contactaddr  nvarchar(100),  --ͨѶ��ַ
    Unitweb      varchar(255) ,  --��λ��ַ
    Email        varchar(50) ,  --��������
    Legalperson  nvarchar(20),  --���˴���
    Postcode     varchar(10) ,  --��������
    Contacts     nvarchar(20),  --��ϵ��
    Tel          varchar(15) ,  --�̻�
    Phone        varchar(15) ,  --�ֻ�
    Fax          varchar(15)   --����
)

--���󱣴��ύ��˱�
Create table needTable
(
    id  int identity(1,1) primary key , --���
    Organname    nvarchar(100),  --��������
    parentmgt    nvarchar(50) , --��ڹ�����  
    Contactaddr  nvarchar(100),  --ͨѶ��ַ
    LocationArea nvarchar(20),   --���ڵ���
    Unitweb      varchar(255) ,  --��λ��ַ
    Email        varchar(50) ,  --��������
    Legalperson  nvarchar(20),  --���˴���
    Postcode     varchar(10) ,  --��������
    Contacts     nvarchar(20),  --��ϵ��
    Tel          varchar(15) ,  --�̻�
    Phone        varchar(15) ,  --�ֻ�
    Fax          varchar(15) ,  --����
    organattr    nvarchar(20) , --��������
    organInfo    nvarchar(510) , --�������
    needname     nvarchar(100) , --��������
    needsyear    varchar(10)   , --����ʼ���
    needeyear    varchar(10)   , --����������
    needoverview1 nvarchar(510)  , --�ش�Ƽ��������1
    needoverview2 nvarchar(510)  , --�ش�Ƽ��������2
    needoverview3 nvarchar(510)  , --�ش�Ƽ��������3
    needkey      nvarchar(100) , --�ؼ���
    totalmoney   float ,        --�ʽ��ܶ�
    needmodel    nvarchar(100) , --������������ʽ
    coopunit     nvarchar(100), --��������λ
    restype      nvarchar(50) , --�Ƽ������
    subtype      nvarchar(100) , --ѧ�Ʒ���
    needfield    nvarchar(200) , --��������������
    needindustry nvarchar(100) , --������Ӧ����ҵ
    states       varchar(5)    , --��ʽ���δͨ��Ϊ0  ��ʽ���ͨ��������δ���Ϊ1 �������δͨ��Ϊ10 ͨ��Ϊ11 δ���Ϊ 2  ����Ϊ 3
    xsshyj       nvarchar(210) ,  --��ʽ������
    glbm         nvarchar(50) ,  --������
    bmshyj       nvarchar(210)  --����������
      
)