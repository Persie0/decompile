.class public final Linb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljbc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Linb;->a:I

    .line 15
    iput-object p1, p0, Linb;->b:Lsf;

    const-string p1, "google_app_measurement_local.db"

    .line 16
    invoke-direct {p0, p2, p1}, Linb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnnb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Linb;->a:I

    .line 17
    iput-object p1, p0, Linb;->b:Lsf;

    const-string p1, "google_app_measurement.db"

    .line 18
    invoke-direct {p0, p2, p1}, Linb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    iget v0, p0, Linb;->a:I

    iget-object v1, p0, Linb;->b:Lsf;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljbc;

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lkjc;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v2, "Failed to delete corrupted local db file"

    invoke-virtual {v0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_2
    move-exception p0

    throw p0

    :pswitch_0
    check-cast v1, Lnnb;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnnb;->e:Ls01;

    iget-wide v3, v0, Ls01;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ls01;->c:Ljava/lang/Object;

    check-cast v1, Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Ls01;->b:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v3, v7

    if-ltz v1, :cond_3

    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    iget-object v1, v0, Ls01;->c:Ljava/lang/Object;

    check-cast v1, Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Ls01;->b:J

    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lkjc;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v4, "Failed to delete corrupted db file"

    invoke-virtual {v1, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-wide v5, v0, Ls01;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    return-object p0

    :catch_4
    move-exception p0

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to open freshly created database"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database open failed"

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Linb;->a:I

    iget-object p0, p0, Linb;->b:Lsf;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljbc;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-static {p0, p1}, Lhka;->c(Lxcc;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    check-cast p0, Lnnb;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-static {p0, p1}, Lhka;->c(Lxcc;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p0, p0, Linb;->a:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    iget v0, p0, Linb;->a:I

    iget-object p0, p0, Linb;->b:Lsf;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljbc;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    sget-object v5, Ljbc;->e:[Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v7, p1

    check-cast p0, Lnnb;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v6, p0, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "events"

    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    sget-object v11, Lnnb;->f:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v6, p0, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const/4 v11, 0x0

    const-string v8, "events_snapshot"

    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "conditional_properties"

    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "user_attributes"

    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,set_timestamp,value"

    sget-object v11, Lnnb;->h:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "apps"

    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    sget-object v11, Lnnb;->i:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "queue"

    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,bundle_end_timestamp,data"

    sget-object v11, Lnnb;->k:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const/4 v11, 0x0

    const-string v8, "raw_events_metadata"

    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v10, "app_id,metadata_fingerprint,metadata"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "raw_events"

    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    sget-object v11, Lnnb;->j:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "event_filters"

    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    sget-object v11, Lnnb;->l:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "property_filters"

    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    sget-object v11, Lnnb;->H:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const/4 v11, 0x0

    const-string v8, "audience_filter_values"

    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v10, "app_id,audience_id,current_results"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "app2"

    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,first_open_count"

    sget-object v11, Lnnb;->I:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v10, "app_id,event_id,children_to_process,main_event"

    const/4 v11, 0x0

    const-string v8, "main_event_params"

    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "default_event_params"

    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,parameters"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "consent_settings"

    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,consent_state"

    sget-object v11, Lnnb;->J:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lblb;->a()V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v8, "trigger_uris"

    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    sget-object v11, Lnnb;->K:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    sget-object v11, Lnnb;->g:[Ljava/lang/String;

    const-string v8, "upload_queue"

    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    const/4 v11, 0x0

    const-string v8, "diagnostic_signals"

    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, Likb;->b:Likb;

    iget-object p0, p0, Likb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    const-string v10, "app_id,name,data,timestamp_millis"

    const-string v8, "no_data_mode_events"

    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    invoke-static/range {v6 .. v11}, Lhka;->b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p0, p0, Linb;->a:I

    return-void
.end method
