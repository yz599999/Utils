col force_logging for a5 heading "Force|Log"
col DB_UNIQUE_NAME for a10 heading "Unique|Name"
col PRIMARY_DB_UNIQUE_NAME for a10 heading "PrimaryDb|UniqName"
select
 DBID,
 DB_UNIQUE_NAME,
 PRIMARY_DB_UNIQUE_NAME,
 CREATED,
 RESETLOGS_CHANGE#,
 RESETLOGS_TIME,
 LOG_MODE,
 FORCE_LOGGING,
 CONTROLFILE_TYPE,
 CONTROLFILE_CREATED,
 OPEN_RESETLOGS, 
 OPEN_MODE,
 PROTECTION_MODE,
 PROTECTION_LEVEL,
 REMOTE_ARCHIVE,
 ACTIVATION#,
 SWITCHOVER#,
 DATABASE_ROLE, 
 ARCHIVELOG_CHANGE#,
 SWITCHOVER_STATUS, 
 FLASHBACK_ON
from v$database;

col host_name for a30
col BLOCKED for a7 heading "Blocked"
col INSTANCE_MODE for a10 heading "Instance|Mode"
select 
 HOST_NAME,
 STARTUP_TIME,
 STATUS,
 ARCHIVER,
 LOGINS,
 SHUTDOWN_PENDING,
 DATABASE_STATUS,
 INSTANCE_ROLE,
 ACTIVE_STATE ,
 BLOCKED ,
 INSTANCE_MODE,
 EDITION
from v$instance;

