.class public final Lsy5;
.super Lry5;
.source "SourceFile"


# static fields
.field public static final d:Lsy5;

.field public static final e:Lsy5;

.field public static final f:Lsy5;

.field public static final g:Lsy5;

.field public static final h:Lsy5;

.field public static final i:Lsy5;

.field public static final j:Lsy5;

.field public static final k:Lsy5;

.field public static final l:Lsy5;

.field public static final m:Lsy5;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lsy5;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->d:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->e:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->f:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->g:Lsy5;

    new-instance v0, Lsy5;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->h:Lsy5;

    new-instance v0, Lsy5;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->i:Lsy5;

    new-instance v0, Lsy5;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->j:Lsy5;

    new-instance v0, Lsy5;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->k:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->l:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lsy5;->m:Lsy5;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lsy5;->c:I

    invoke-direct {p0, p1, p2}, Lry5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lxg3;)V
    .locals 2

    iget v0, p0, Lsy5;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lry5;->a(Lxg3;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DROP TABLE IF EXISTS `CupContributorEntity`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupContributorMeEntity`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorEntity` (`scope` TEXT NOT NULL, `profileId` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `prevRank` INTEGER, `delta` INTEGER, `username` TEXT NOT NULL, `photoUrl` TEXT, `teamCode` TEXT NOT NULL, `score` INTEGER NOT NULL, PRIMARY KEY(`scope`, `profileId`))"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorMeEntity` (`scope` TEXT NOT NULL, `rank` INTEGER, `score` INTEGER NOT NULL, PRIMARY KEY(`scope`))"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "visibility"

    const-string v0, "OfferEntity"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ALTER TABLE OfferEntity ADD COLUMN `visibility` TEXT NOT NULL DEFAULT \'Public\'"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_0
    const-string p0, "dateCountdown"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ALTER TABLE OfferEntity ADD COLUMN `dateCountdown` TEXT"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_1
    const-string p0, "tier"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ALTER TABLE OfferEntity ADD COLUMN `tier` INTEGER"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "status"

    const-string v0, "LessonAudioDownloadEntity"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "ALTER TABLE LessonAudioDownloadEntity ADD COLUMN `status` TEXT NOT NULL DEFAULT \'idle\'"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_3
    const-string p0, "errorType"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ALTER TABLE LessonAudioDownloadEntity ADD COLUMN `errorType` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_4
    const-string p0, "lastUpdated"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ALTER TABLE LessonAudioDownloadEntity ADD COLUMN `lastUpdated` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PRAGMA table_info(CardEntity)"

    invoke-virtual {p1, p0}, Lxg3;->r(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunk"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    const-string p0, "ALTER TABLE CardEntity ADD COLUMN `chunk` TEXT"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :goto_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `OfferEntity` (\n    `id` INTEGER NOT NULL PRIMARY KEY,\n    `title` TEXT NOT NULL,\n    `code` TEXT NOT NULL,\n    `type` TEXT NOT NULL,\n    `visibility` TEXT NOT NULL DEFAULT \'Public\',\n    `dateStart` TEXT NOT NULL,\n    `dateEnd` TEXT NOT NULL,\n    `dateCountdown` TEXT,\n    `tier` INTEGER,\n    `androidCoupon` TEXT,\n    `discount` TEXT NOT NULL,\n    `accentColorLight` TEXT NOT NULL,\n    `accentColorDark` TEXT NOT NULL,\n    `banners` TEXT NOT NULL\n)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatHistoryEntity` (`languageWithDictionary` TEXT NOT NULL, `level` TEXT NOT NULL, `targetLanguage` TEXT NOT NULL, `dictionaryLanguage` TEXT NOT NULL, `startedAt` TEXT NOT NULL, `expireAt` TEXT NOT NULL, `session` TEXT NOT NULL, `history` TEXT NOT NULL, PRIMARY KEY(`languageWithDictionary`))"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatHistoryEntity_languageWithDictionary` ON `ChatHistoryEntity` (`languageWithDictionary`)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatStatsEntity` (`languageWithDictionary` TEXT NOT NULL, `sentences` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL, `totalWords` INTEGER NOT NULL, `uniqueWords` INTEGER NOT NULL, `cards` INTEGER NOT NULL, PRIMARY KEY(`languageWithDictionary`))"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatStatsEntity_languageWithDictionary` ON `ChatStatsEntity` (`languageWithDictionary`)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "url"

    const-string v0, "Sentence"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "ALTER TABLE `Sentence` ADD COLUMN `url` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_8
    const-string p0, "opentag"

    invoke-static {p1, v0, p0}, Lq9;->k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "ALTER TABLE `Sentence` ADD COLUMN `opentag` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Card` ADD COLUMN `gTags` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Word` ADD COLUMN `gTags` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Card` ADD COLUMN `jyutping` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_LibraryCounter` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `roseGiven` INTEGER NOT NULL, `progress` REAL, `listenTimes` REAL, `readTimes` REAL, `isTaken` INTEGER NOT NULL, `difficulty` REAL NOT NULL, `rosesCount` INTEGER NOT NULL, `newWordsCount` INTEGER NOT NULL, `knownWordsCount` INTEGER NOT NULL, `cardsCount` INTEGER NOT NULL, `lessonsCount` INTEGER NOT NULL, `isCompletelyTaken` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `type`))"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_LibraryCounter` (`listenTimes`,`isTaken`,`cardsCount`,`knownWordsCount`,`type`,`newWordsCount`,`lessonsCount`,`difficulty`,`readTimes`,`roseGiven`,`rosesCount`,`progress`,`id`) SELECT `listenTimes`,`isTaken`,`cardsCount`,`knownWordsCount`,`type`,`newWordsCount`,`lessonsCount`,`difficulty`,`readTimes`,`roseGiven`,`rosesCount`,`progress`,`id` FROM `LibraryCounter`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `LibraryCounter`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_LibraryCounter` RENAME TO `LibraryCounter`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryCounter_id_type` ON `LibraryCounter` (`id`, `type`)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `SystemIdInfo`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbk8;)V
    .locals 3

    iget v0, p0, Lsy5;->c:I

    const-string v1, "CREATE TABLE IF NOT EXISTS `Notice` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `title` TEXT NOT NULL, `startDate` TEXT NOT NULL, `endDate` TEXT NOT NULL, `noticeType` TEXT NOT NULL, `isShown` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `MilestoneStats` (`language` TEXT NOT NULL, `knownWords` INTEGER NOT NULL, `lingqs` INTEGER NOT NULL, `dailyScore` INTEGER NOT NULL, PRIMARY KEY(`language`))"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lry5;->b(Lbk8;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_LibraryData` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `description` TEXT, `pos` INTEGER NOT NULL, `url` TEXT, `imageUrl` TEXT, `originalImageUrl` TEXT, `sharedByImageUrl` TEXT, `providerImageUrl` TEXT, `providerName` TEXT, `sharedByName` TEXT, `level` TEXT, `newWordsCount` INTEGER NOT NULL, `lessonsCount` INTEGER NOT NULL, `owner` TEXT, `price` INTEGER NOT NULL, `cardsCount` INTEGER NOT NULL, `rosesCount` INTEGER NOT NULL, `duration` INTEGER, `collectionId` INTEGER, `collectionTitle` TEXT, `difficulty` REAL NOT NULL, `isAvailable` INTEGER NOT NULL, `tags` TEXT, `status` TEXT, `folders` TEXT, `progress` REAL, `isTaken` INTEGER, `lessonPreview` TEXT NOT NULL, `accent` TEXT, `audioUrl` TEXT DEFAULT \'\', `listenTimes` REAL NOT NULL DEFAULT 0.0, `readTimes` REAL NOT NULL DEFAULT 0.0, `isCompleted` INTEGER NOT NULL DEFAULT 0, `isFavorite` INTEGER NOT NULL DEFAULT 0, `source_type` TEXT, `source_name` TEXT, `source_url` TEXT, PRIMARY KEY(`id`, `type`))"

    const-string v0, "INSERT INTO `_new_LibraryData` (`id`,`type`,`title`,`description`,`pos`,`url`,`imageUrl`,`originalImageUrl`,`sharedByImageUrl`,`providerImageUrl`,`providerName`,`sharedByName`,`level`,`newWordsCount`,`lessonsCount`,`owner`,`price`,`cardsCount`,`rosesCount`,`duration`,`collectionId`,`collectionTitle`,`difficulty`,`isAvailable`,`tags`,`status`,`folders`,`progress`,`isTaken`,`lessonPreview`,`accent`,`audioUrl`,`listenTimes`,`readTimes`,`isCompleted`,`isFavorite`,`source_type`,`source_name`,`source_url`) SELECT `id`,`type`,`title`,`description`,`pos`,`url`,`imageUrl`,`originalImageUrl`,`sharedByImageUrl`,`providerImageUrl`,`providerName`,`sharedByName`,`level`,`newWordsCount`,`lessonsCount`,`owner`,`price`,`cardsCount`,`rosesCount`,`duration`,`collectionId`,`collectionTitle`,`difficulty`,`isAvailable`,`tags`,`status`,`folders`,`progress`,`isTaken`,`lessonPreview`,`accent`,`audioUrl`,`listenTimes`,`readTimes`,`isCompleted`,`isFavorite`,`source_type`,`source_name`,`source_url` FROM `LibraryData`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `LibraryData`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_LibraryData` RENAME TO `LibraryData`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryData_id_type` ON `LibraryData` (`id`, `type`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `audioUrl` TEXT DEFAULT \'\'"

    const-string v0, "ALTER TABLE `LibraryData` ADD COLUMN `listenTimes` REAL NOT NULL DEFAULT 0.0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `readTimes` REAL NOT NULL DEFAULT 0.0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `isCompleted` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `isFavorite` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `StudyStats` ADD COLUMN `activityLevel` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_ChallengeStats` (`language` TEXT NOT NULL, `challengeCode` TEXT NOT NULL, `code` TEXT NOT NULL, `title` TEXT NOT NULL, `progress` REAL NOT NULL, `actual` REAL NOT NULL, `target` REAL NOT NULL, PRIMARY KEY(`challengeCode`, `code`, `language`))"

    const-string v0, "INSERT INTO `_new_ChallengeStats` (`language`,`challengeCode`,`code`,`title`,`progress`,`actual`,`target`) SELECT `language`,`challengeCode`,`code`,`title`,`progress`,`actual`,`target` FROM `ChallengeStats`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `ChallengeStats`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_ChallengeStats` RENAME TO `ChallengeStats`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChallengeStats_challengeCode_code_language` ON `ChallengeStats` (`challengeCode`, `code`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `TranslationSentence` ADD COLUMN `audioEnd` REAL DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "ALTER TABLE `LanguageContext` ADD COLUMN `feedLevels` TEXT DEFAULT NULL"

    const-string v0, "ALTER TABLE `Shelf` ADD COLUMN `levels` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_LanguageProgressChartEntry` (`metric` TEXT NOT NULL, `languageCode` TEXT NOT NULL, `period` TEXT NOT NULL DEFAULT \'last_7d\', `name` TEXT NOT NULL, `daily` REAL NOT NULL, `cumulative` REAL NOT NULL, PRIMARY KEY(`languageCode`, `metric`, `name`, `period`))"

    const-string v0, "INSERT INTO `_new_LanguageProgressChartEntry` (`metric`,`languageCode`,`name`,`daily`,`cumulative`) SELECT `metric`,`languageCode`,`name`,`daily`,`cumulative` FROM `LanguageProgressChartEntry`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `LanguageProgressChartEntry`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_LanguageProgressChartEntry` RENAME TO `LanguageProgressChartEntry`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `audioPending` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1, p1, v2, p1, v1}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
