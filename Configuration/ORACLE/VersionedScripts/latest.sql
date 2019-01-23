ALTER TABLE "SyncRS_ScheduleDetail" ADD "IsSaveAsFile" NUMBER(1) NOT NULL default 0
;
ALTER TABLE "SyncRS_ScheduleDetail" ADD "IsSendAsMail" NUMBER(1) NOT NULL default 0
;
ALTER TABLE "SyncRS_ScheduleDetail" ADD "ReportCount" int DEFAULT 0 NOT NULL
;
ALTER TABLE "SyncRS_ScheduleDetail" ADD "ExportPath" VARCHAR2(4000) NULL
;
