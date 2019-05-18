insert into SYS_ROLE (role_code, role_name, disable_flag, desc_info, create_by, create_time, update_by, update_time)
values ('SYS_ADMIN', 'ϵͳ����Ա', '0', '1', 'SYS_INIT', SYSTIMESTAMP, 'SYS_INIT', SYSTIMESTAMP);
insert into SYS_USER (user_id, password, user_name, role_code, org_id, email, login_count, last_login_time, last_login_ip, disable_flag, desc_info, create_by, create_time, update_by, update_time)
values ('admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'SYS_ADMIN', null, null, null, null, null, '0', null, 'SYS_INIT', SYSTIMESTAMP, 'SYS_INIT', SYSTIMESTAMP);


INSERT INTO SYS_FUNC VALUES('01', 'ϵͳ����', '1', '', '', '0',  '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('02', '������Ϣ', '1', '', '', '0',  '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('03', '�������', '1', '', '', '0',  '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('04', 'ͳ�Ʒ���', '1', '', '', '0',  '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('05', '��Ϣ����', '1', '', '', '0',  '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('0101', '��Ա����', '2', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('0102', 'Ȩ������', '2', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('0103', 'ϵͳ����', '2', '', '3', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('0201', '��֯����', '2', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('0202', 'վ�����', '2', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('0301', '���ݱ���', '2', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('0401', '�ۺϲ�ѯ', '2', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('0402', 'ͳ�Ʒ���', '2', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('0501', 'ZK����',   '2', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('0502', 'MQ����',   '2', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);


INSERT INTO SYS_FUNC VALUES('010101', '�û��б�', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('010102', '��ɫ����', '3', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('010201', '��ԱȨ��', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('010202', '����Ȩ��', '3', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('010301', 'ϵͳ����', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('020101', '�����б�', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('020201', 'վ���б�', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('020202', '�豸�б�', '3', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('030101', '�������', '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_FUNC VALUES('040101', '�������ݲ�ѯ',        '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('040102', '��ƽ���������ݲ�ѯ',  '3', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('040201', '������',              '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('040202', '������',              '3', '', '2', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('040203', '��������',            '3', '', '3', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);
INSERT INTO SYS_FUNC VALUES('040204', '������',              '3', '', '4', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);


INSERT INTO SYS_FUNC VALUES('050101', 'ZK�б�', 			 '3', '', '1', '0', '', 'SYS_INIT',SYSTIMESTAMP,'SYS_INIT',SYSTIMESTAMP);

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','01');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','02');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','03');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','04');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','05');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0101');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0102');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0103');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0201');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0202');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0301');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0401');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0402');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0501');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','0502');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','010101');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','010102');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','010201');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','010202');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','010301');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','020101');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','020201');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','020202');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','030101');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040101');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040102');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040201');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040202');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040203');
INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','040204');

INSERT INTO SYS_ROLE_FUNC VALUES('SYS_ADMIN','050101');

COMMIT;