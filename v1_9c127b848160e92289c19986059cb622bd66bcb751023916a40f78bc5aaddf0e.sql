CREATE TABLE 'v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e' ('30655d94d19741c8eaf7b48fd4228547233908e8bbb02463842a0e118588b0eb' REAL NOT NULL, 'bdacf8e78bd4bf29034210715f4ac8e8898b8f21581a415b4f8ce38ce5983fc7' INTEGER NOT NULL, 'cdd00dfb6be3a9d48336b419b52e1ddc7c04e7484775be5da1cb16bc543e6e66' REAL NOT NULL, 'fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7' INTEGER NOT NULL, '640cf66595645c0cfacff6a0612290eacb3028bc839688f04bc2ecfe7d8260ca' INTEGER NOT NULL, '1c8e3f5e4d5379c4169e68da712a3ccd4a1ca964124f78992746b9998880d601' INTEGER NOT NULL, '42f45aa6991445760cb3d41f4219c8768d2f45303c02ebff568a4d781f40e801' INTEGER NOT NULL, '5894f4ae2d4fdffd1f0f6a66e77ca1e8bc7c16f341fd2d487907cb50be61f668' REAL NOT NULL, PRIMARY KEY('bdacf8e78bd4bf29034210715f4ac8e8898b8f21581a415b4f8ce38ce5983fc7'), UNIQUE('fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7','640cf66595645c0cfacff6a0612290eacb3028bc839688f04bc2ecfe7d8260ca'));
INSERT INTO `v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e` VALUES (0.0, 101001, 1.0, 101, 1, 1, 1, 0.0);
INSERT INTO `v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e` VALUES (0.0, 101002, 1.1, 102, 3, 1, 0, 0.0);
INSERT INTO `v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e` VALUES (0.0, 101003, 0.6, 102, 1, 2, 1, 0.0);
INSERT INTO `v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e` VALUES (0.0, 101004, 0.8, 102, 2, 3, 1, 0.0);
INSERT INTO `v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e` VALUES (0.0, 101005, 1.0, 103, 1, 1, 1, 0.0);
CREATE UNIQUE INDEX 'v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e_0_fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7_1_1c8e3f5e4d5379c4169e68da712a3ccd4a1ca964124f78992746b9998880d601' on 'v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e'('fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7','1c8e3f5e4d5379c4169e68da712a3ccd4a1ca964124f78992746b9998880d601');
CREATE INDEX 'v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e_0_fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7' on 'v1_9c127b848160e92289c19986059cb622bd66bcb751023916a40f78bc5aaddf0e'('fbdd799e1e83dba6b0ddfa09adc6b97e488995f7fdf9f4933c76b89b36f587c7');