���g�p���@

    ��SQL*Plus Worksheet���g�p����ꍇ
        SQL�t�@�C����SQL*Plus���N������R���s���[�^�̔C�ӂ̏ꏊ�ɃR�s�[���܂��B
        Oracle Enterprise Managner�ŖړI�̃f�[�^�x�[�X�ɐڑ����܂��B
        SQL*Plus Worksheet���N�����A�u���[�N�V�[�g�v�u���[�J���X�N���v�g�̎��s�v��I�����A���s����t�@�C����I�����܂��B

    ��SQL*Plus���g�p����ꍇ
        SQL*Plus���g�p����ꍇ�́ASQL*Plus���N�����A�ړI�̃f�[�^�x�[�X�ɐڑ����܂��B
        @�ɑ����āA�t�@�C���̃t���p�X���w�肵�܂��B

        �@��)C:\Oracle\scripts�@��select_tab.sql���������ꍇ
        �@�@  SQL>@C:\Oracle\scripts\select_tab.sql

        SQL*Plus�ł́A��ʃo�b�t�@�𑽂߂Ɏ���Ă��������B
        �u�I�v�V�����v�u���v�Ńo�b�t�@����100�ȏ�A�o�b�t�@����500�ȏ�ɂ��܂��B

    �������ӂP
        select_rolesysprivs2.sql
        select_usertabprivs2.sql
        �̓�̃X�N���v�g�́ASQL*Plus�ł̂ݎg�p�ł��܂��B
        SQL*Plus Worksheet�ł͑Θb���̎��s���ł��܂���̂ŁA�g�p�ł��܂���B

    �������ӂQ
        Windows��SQL*Plus�����g���̕��ցF
        Oracle SQL*Plus 9.0.1�iGUI��)�����g���̏ꍇ�ASQL*Plus�̊��ݒ�R�}���hset pause on���������g�p�ł��܂���B
        ���̂��߁A�X�N���v�g���̓R�����g�ɂ��Ă��܂��B
        set pause on�́A�������ʂ�1�y�[�W�Ɏ��܂�Ȃ��ꍇ�ɁA1��ʂÂꎞ��~����@�\�ł��B
        SQL*Plus Worksheet�����g�p�ɂȂ�΁A�������ʂ��o�b�t�@�����O����Ă܂��̂ŁA�X�N���[���Ŗ߂��Ċm�F���邱�Ƃ�
        �ł���̂ŁASQL*Plus Worksheet�̎g�p�������߂��܂��B
        �Ȃ��AMS-DOS�����sqlplus�͉�ʕ������������ߕ\�����������s���܂���̂ł����߂��܂���B
        Oracle8�A8i��SQL*Plus(GUI��)�̏ꍇ�́Aset pause on���g�p�ł��܂��̂ŁA�ȉ��̂Ƃ�����C�����ė��p���邱�Ƃ���
        ���܂��B(Oracle9i��SQL*Plus�̏C���ł��邢�̓p�b�`�����J���ꂽ�ꍇ�́Aset pause on��������������܂���)

            �C���O�F
            rem set pause on
            rem set pause 'Please enter the key'

            �C����F
            set pause on
            set pause 'Please enter the key'

    ��Linux�ł����g���̕���
        Linux�̏ꍇ�A�V�F������sqlplus���N�����Ďg�p���Ă��������B
        �������set pause on�����p�ł��܂��B


    ���t�@�C���ꗗ

    select_tab.sql
      ���e�[�u���ꗗ�\���@���O�C�����Ă��郆�[�U���ۗL����e�[�u���A�V�m�j���A�r���[���̈ꗗ��\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_usertables.sql
      ���e�[�u���ꗗ�ڍו\���@���O�C�����Ă��郆�[�U���ۗL����e�[�u���̏ڍ׏���\�����܂��B
        �Ȃ��AANALYZE���s���Ă��Ȃ��ƃf�[�^�̈ꕔ���\������܂���B
        ANALYZE TABLE �e�[�u���� COMPUTE STATISTICS;
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_userindcolumns.sql
      ���C���f�b�N�X�ꗗ�\���@���O�C�����Ă��郆�[�U���ۗL����C���f�b�N�X�ꗗ��\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_userindexes.sql
      ���C���f�b�N�X�ꗗ�ڍו\���@���O�C�����Ă��郆�[�U���ۗL����C���f�b�N�X�̏ڍ׏���\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_userviews.sql
      ���r���[�ꗗ�ڍו\���@���O�C�����Ă��郆�[�U���ۗL����r���[�̏ڍ׏���\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_dbausers.sql
      ���S���[�U�ꗗ�\���@���݃��O�C�����Ă���C���X�^���X�̑S���[�U��\�����܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B

    select_userroleprivs.sql
      �����O�C�����[�U�E���[�������ꗗ�@���݃��O�C�����Ă��郆�[�U�ɕt�^���ꂽ���[�������ꗗ��\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_userroleprivs2.sql
      �����O�C�����[�U�E�V�X�e�������ꗗ�@���O�C�����Ă��郆�[�U�ɕt�^���ꂽ�V�X�e�������ꗗ��\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_rolesysprivs.sql
      �����[���E�V�X�e�������\���@���[���ɃZ�b�g���ꂽ�V�X�e�������̈ꗗ��\�����܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B

    select_rolesysprivs2.sql
      ���w�胍�[���E�V�X�e�������\���@�w�肵�����[���ɃZ�b�g���ꂽ�V�X�e�������̈ꗗ��\�����܂��B
      "�ǂ̃��[���ɂ��ĕ\�����܂����H> "�@�ƕ\�����ꂽ�烍�[��������͂��܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B
        SQL*Plus Worksheet�ł͎g�p�ł��܂���B

    select_usertabprivs.sql
      �����O�C�����[�U�E�I�u�W�F�N�g�����ꗗ�@���݃��O�C�����Ă��郆�[�U�ɕt�^���ꂽ�I�u�W�F�N�g�����ꗗ��\�����܂��B
        �\���������X�L�[�}�Őڑ����Ă��������B

    select_usertabprivs2.sql
      ���w�胆�[�U�E�I�u�W�F�N�g�����\���@�w�肵�����[�U�ɕt�^���ꂽ�I�u�W�F�N�g�����̈ꗗ��\�����܂��B
      "�ǂ̃��[�U�ɂ��ĕ\�����܂����H> "�@�ƕ\�����ꂽ�烆�[�U������͂��܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B
        SQL*Plus Worksheet�ł͎g�p�ł��܂���B

    select_vparameter2.sql
      ���������p�����[�^�ꗗ�\���@���O�C�����Ă���f�[�^�x�[�X�̏������p�����[�^�̈ꗗ��\�����܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B

    select_dbadatafiles.sql
      ���\�̈��ԕ\���@�\�̈�̎g�p�󋵁A�t�@�C�����̈ꗗ��\�����܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B

    select_backupfiles.sql
      ���o�b�N�A�b�v�p�t�@�C���\���@�I�t���C���o�b�N�A�b�v�Ńo�b�N�A�b�v����t�@�C���ꗗ��\�����܂��B
        SYS AS SYSDBA�Őڑ����Ă��������B
