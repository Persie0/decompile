.class public final Lnnb;
.super Lh8d;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final d:Linb;

.field public final e:Ls01;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->f:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->g:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->h:[Ljava/lang/String;

    const-string v95, "last_diagnostics_signal_upload_timestamp"

    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v93, "gmp_version_for_remote_config"

    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->i:[Ljava/lang/String;

    const-string v0, "elapsed_time"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    const-string v2, "realtime"

    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->j:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->H:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->I:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->J:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnb;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Ls01;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-direct {p1, v0}, Ls01;-><init>(Lgr7;)V

    iput-object p1, p0, Lnnb;->e:Ls01;

    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Linb;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Linb;-><init>(Lnnb;Landroid/content/Context;)V

    iput-object p1, p0, Lnnb;->d:Linb;

    return-void
.end method

.method public static final i0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND (upload_type IN ("

    const-string v1, "))"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkjc;

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto :goto_4

    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v11, v2}, Lnnb;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    :try_start_3
    iget-object v2, v1, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    :try_start_4
    new-instance v3, Llad;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, p1

    :try_start_5
    invoke-direct/range {v3 .. v9}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :goto_4
    :try_start_6
    iget-object p1, v1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Error querying user properties. appId"

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_6
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-static/range {p1 .. p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    const-string v4, "*"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v15, p1

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " and origin=?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user_attributes"

    const-string v10, "name"

    const-string v11, "set_timestamp"

    const-string v9, "value"

    const-string v13, "origin"

    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lkjc;->f:Lxcc;

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_3

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v0, v13, Lxcc;->f:Locc;

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lnnb;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v21, :cond_4

    :try_start_3
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v7, v13, Lxcc;->f:Locc;

    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-static {v15}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5, v1}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    new-instance v15, Llad;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    :try_start_4
    invoke-direct/range {v15 .. v21}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_5

    goto :goto_9

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v5, v17

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_3
    move-object v13, v4

    move-object/from16 v5, v17

    goto :goto_8

    :goto_4
    move-object v13, v4

    goto :goto_8

    :goto_5
    move-object v13, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :goto_6
    const/4 v13, 0x0

    goto :goto_a

    :goto_7
    move-object/from16 v5, p2

    const/4 v13, 0x0

    :goto_8
    :try_start_5
    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final C0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v2

    if-nez v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v2}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lnnb;->q0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v4, v0, Lkjc;->i:Lrad;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->j(Lsf;)V

    invoke-static {v3}, Lrad;->l0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lkjc;->j(Lsf;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v3}, Lrad;->l0(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    const-string v5, "time_to_live"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1}, Lrad;->l0(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->f:Locc;

    const-string p1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p1, v0, Lxcc;->f:Locc;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    invoke-virtual {p1, v1, v0, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkjc;

    invoke-static/range {p1 .. p1}, Llda;->m(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "conditional_properties"

    const-string v10, "origin"

    const-string v11, "value"

    const-string v12, "active"

    const-string v13, "trigger_event_name"

    const-string v14, "trigger_timeout"

    const-string v15, "timed_out_event"

    const-string v16, "creation_timestamp"

    const-string v17, "triggered_event"

    const-string v18, "triggered_timestamp"

    const-string v19, "time_to_live"

    const-string v20, "expired_event"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Lnnb;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move v15, v2

    goto :goto_1

    :cond_2
    move v15, v1

    :goto_1
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    iget-object v0, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/4 v1, 0x5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x6

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/4 v1, 0x7

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v1, 0x8

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v1, 0x9

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/16 v1, 0xa

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p2

    move-wide v1, v9

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    move-object/from16 v10, p1

    move-object v12, v0

    move-object v11, v5

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    iget-object v3, v6, Lkjc;->j:Lrbc;

    invoke-virtual {v3, v4}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_4

    :goto_3
    move-object v7, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v8, v7

    :goto_4
    :try_start_3
    iget-object v1, v6, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    iget-object v5, v6, Lkjc;->j:Lrbc;

    invoke-virtual {v5, v4}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v7

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v1, p0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    iget-object p0, p0, Lkjc;->j:Lrbc;

    invoke-virtual {p0, p2}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    invoke-virtual {v1, p2, p1, p0, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnnb;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->d:Lcmb;

    const/4 v2, 0x0

    sget-object v3, Lz8c;->e1:Lt8c;

    invoke-virtual {v1, v2, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lpp;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const-string v13, "app_id"

    const-string v14, "origin"

    const-string v15, "name"

    const-string v16, "value"

    const-string v17, "active"

    const-string v18, "trigger_event_name"

    const-string v19, "trigger_timeout"

    const-string v20, "timed_out_event"

    const-string v21, "creation_timestamp"

    const-string v22, "triggered_event"

    const-string v23, "triggered_timestamp"

    const-string v24, "time_to_live"

    const-string v25, "expired_event"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    iget-object v0, v1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v0, v12, v5}, Lnnb;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_0

    :cond_2
    move/from16 v19, v3

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v3, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/4 v4, 0x7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v5}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v4, 0x8

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/16 v4, 0x9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v4, 0xa

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0xb

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/16 v4, 0xc

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ldad;->g0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object v10, v15

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object v15, v10

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Error querying conditional user property value"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final H(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkjc;

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    invoke-static/range {p2 .. p2}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    invoke-virtual {v1}, Lnnb;->o0()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "upload_queue"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v8, v8, Lc5d;->f:Lqg9;

    invoke-virtual {v8}, Lqg9;->g()J

    move-result-wide v8

    iget-object v10, v4, Lkjc;->k:Lgr7;

    iget-object v11, v4, Lkjc;->f:Lxcc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v10, Lz8c;->M:Lt8c;

    invoke-virtual {v10, v5}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-lez v8, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v0, v0, Lc5d;->f:Lqg9;

    invoke-virtual {v0, v12, v13}, Lqg9;->h(J)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    invoke-virtual {v1}, Lnnb;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1}, Lnnb;->h0()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v8, v11, Lxcc;->I:Locc;

    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    :try_start_0
    iget-object v0, v4, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->A:Lt8c;

    invoke-virtual {v0, v2, v8}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v8, v11, Lxcc;->f:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    const-string v10, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v8, v10, v9, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbhb;->a()[B

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "measurement_batch"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "upload_uri"

    move-object/from16 v10, p3

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\r\n"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "upload_headers"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "upload_type"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lkjc;->k:Lgr7;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "creation_timestamp"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "retry_count"

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_5

    const-string v0, "associated_row_id"

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-wide/16 v10, -0x1

    :try_start_1
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-nez v3, :cond_6

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->f:Locc;

    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide v10, v0

    :goto_3
    return-wide v10

    :goto_4
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v1, v4, Lxcc;->f:Locc;

    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v1, v3, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v10
.end method

.method public final H0(Ljava/lang/String;)Lgec;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-static {v1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    const-string v38, "ad_services_version"

    const-string v39, "unmatched_first_open_without_ad_id"

    const-string v40, "npa_metadata_value"

    const-string v41, "attribution_eligibility_status"

    const-string v42, "sgtm_preview_key"

    const-string v43, "dma_consent_state"

    const-string v44, "daily_realtime_dcu_count"

    const-string v45, "bundle_delivery_index"

    const-string v46, "serialized_npa_metadata"

    const-string v47, "unmatched_pfo"

    const-string v48, "unmatched_uwa"

    const-string v49, "ad_campaign_info"

    const-string v50, "client_upload_eligibility"

    const-string v51, "last_diagnostics_signal_upload_timestamp"

    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    new-instance v5, Lgec;

    iget-object v0, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-direct {v5, v6, v1}, Lgec;-><init>(Lkjc;Ljava/lang/String;)V

    iget-object v6, v5, Lgec;->a:Lkjc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v8}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgec;->G(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v10, v11}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->J(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->e(J)V

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->M(J)V

    const/4 v10, 0x5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->N(J)V

    const/4 v10, 0x6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->P(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->S(Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->T(J)V

    const/16 v10, 0x9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->a(J)V

    const/16 v10, 0xa

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v9

    :goto_1
    invoke-virtual {v5, v10}, Lgec;->d(Z)V

    const/16 v10, 0xb

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->i(J)V

    const/16 v10, 0xc

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->j(J)V

    const/16 v10, 0xd

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->k(J)V

    const/16 v10, 0xe

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->l(J)V

    const/16 v10, 0xf

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->f(J)V

    const/16 v10, 0x10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->g(J)V

    const/16 v10, 0x11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/32 v10, -0x80000000

    goto :goto_2

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    :goto_2
    invoke-virtual {v5, v10, v11}, Lgec;->R(J)V

    const/16 v10, 0x12

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->L(Ljava/lang/String;)V

    const/16 v10, 0x13

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->n(J)V

    const/16 v10, 0x14

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->m(J)V

    const/16 v10, 0x15

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->w(Ljava/lang/String;)V

    const/16 v10, 0x17

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    iget-object v11, v6, Lkjc;->g:Ltic;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    invoke-virtual {v11}, Ltic;->D()V

    iget-boolean v11, v5, Lgec;->R:Z

    iget-boolean v12, v5, Lgec;->p:Z

    if-eq v12, v10, :cond_8

    move v12, v7

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    or-int/2addr v11, v12

    iput-boolean v11, v5, Lgec;->R:Z

    iput-boolean v10, v5, Lgec;->p:Z

    const/16 v10, 0x19

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_5
    invoke-virtual {v5, v10, v11}, Lgec;->c(J)V

    const/16 v10, 0x1a

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgec;->y(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->t:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->t:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_6
    const/16 v0, 0x1d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_7

    :cond_c
    move v0, v9

    :goto_7
    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-boolean v10, v5, Lgec;->u:Z

    if-eq v10, v0, :cond_d

    move v10, v7

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-boolean v0, v5, Lgec;->u:Z

    const/16 v0, 0x27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->r(J)V

    const/16 v0, 0x24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->C:Ljava/lang/String;

    if-eq v10, v0, :cond_e

    move v10, v7

    goto :goto_9

    :cond_e
    move v10, v9

    :goto_9
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->C:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->A(J)V

    const/16 v0, 0x1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->B(J)V

    invoke-static {}, Lblb;->a()V

    iget-object v0, v2, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->O0:Lt8c;

    invoke-virtual {v0, v1, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget v10, v5, Lgec;->x:I

    if-eq v10, v0, :cond_f

    move v10, v7

    goto :goto_a

    :cond_f
    move v10, v9

    :goto_a
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput v0, v5, Lgec;->x:I

    const/16 v0, 0x23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lgec;->C(J)V

    :cond_10
    const/16 v0, 0x21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v7

    goto :goto_b

    :cond_11
    move v0, v9

    :goto_b
    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-boolean v10, v5, Lgec;->y:Z

    if-eq v10, v0, :cond_12

    move v10, v7

    goto :goto_c

    :cond_12
    move v10, v9

    :goto_c
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-boolean v0, v5, Lgec;->y:Z

    const/16 v0, 0x22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v0, v3

    goto :goto_e

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v7

    goto :goto_d

    :cond_14
    move v0, v9

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->q:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->q:Ljava/lang/Boolean;

    const/16 v0, 0x25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lgec;->p(I)V

    const/16 v0, 0x26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lgec;->q(I)V

    const/16 v0, 0x28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v0, ""

    goto :goto_f

    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    :goto_f
    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->G:Ljava/lang/String;

    if-eq v10, v0, :cond_16

    move v10, v7

    goto :goto_10

    :cond_16
    move v10, v9

    :goto_10
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->G:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->z:Ljava/lang/Long;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->z:Ljava/lang/Long;

    :cond_17
    const/16 v0, 0x2a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->A:Ljava/lang/Long;

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->A:Ljava/lang/Long;

    :cond_18
    const/16 v0, 0x2b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget-object v10, v5, Lgec;->H:[B

    if-eq v10, v0, :cond_19

    move v10, v7

    goto :goto_11

    :cond_19
    move v10, v9

    :goto_11
    or-int/2addr v8, v10

    iput-boolean v8, v5, Lgec;->R:Z

    iput-object v0, v5, Lgec;->H:[B

    const/16 v0, 0x2c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v6, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-boolean v8, v5, Lgec;->R:Z

    iget v10, v5, Lgec;->I:I

    if-eq v10, v0, :cond_1a

    goto :goto_12

    :cond_1a
    move v7, v9

    :goto_12
    or-int/2addr v7, v8

    iput-boolean v7, v5, Lgec;->R:Z

    iput v0, v5, Lgec;->I:I

    :cond_1b
    iget-object v0, v2, Lkjc;->d:Lcmb;

    sget-object v7, Lz8c;->j1:Lt8c;

    invoke-virtual {v0, v1, v7}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x2d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lgec;->u(J)V

    :cond_1c
    iget-object v0, v6, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iput-boolean v9, v5, Lgec;->R:Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_13
    move-object v3, v4

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_14
    :try_start_2
    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v5, "Error querying app. appId"

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1e
    return-object v3

    :goto_16
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsf;->D()V

    invoke-virtual/range {p0 .. p0}, Lh8d;->E()V

    const-string v0, " AND NOT "

    const-string v1, "app_id=?"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    const-string v12, "creation_timestamp"

    const-string v13, "associated_row_id"

    const-string v14, "last_upload_timestamp"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->a:Ljava/util/List;

    invoke-static {v6}, Lnnb;->i0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lnnb;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lnnb;->g0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Laad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    :try_start_1
    iget-object v1, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final I0(Lgec;Z)V
    .locals 12

    const-string v0, "apps"

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, p1, Lgec;->a:Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    const-string v6, "app_instance_id"

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object p2

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v8}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgec;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgec;->H()Ljava/lang/String;

    move-result-object p2

    const-string v6, "gmp_app_id"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object p2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v6}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-object p2, p1, Lgec;->e:Ljava/lang/String;

    const-string v6, "resettable_device_id_hash"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "last_bundle_index"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "last_bundle_start_timestamp"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "last_bundle_end_timestamp"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lgec;->O()Ljava/lang/String;

    move-result-object p2

    const-string v6, "app_version"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-object p2, p1, Lgec;->l:Ljava/lang/String;

    const-string v6, "app_store"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "gmp_version"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "dev_cert_hash"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-boolean p2, p1, Lgec;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v6, "measurement_enabled"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    iget-object v6, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->K:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "day"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "daily_public_events_count"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "daily_events_count"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->N:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "daily_conversions_count"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->S:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "config_fetched_time"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "failed_config_fetch_time"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lgec;->Q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "app_version_int"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lgec;->K()Ljava/lang/String;

    move-result-object p2

    const-string v8, "firebase_instance_id"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->O:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "daily_error_events_count"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-wide v8, p1, Lgec;->P:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v8, "daily_realtime_events_count"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget-object p2, p1, Lgec;->Q:Ljava/lang/String;

    const-string v8, "health_monitor_sample"

    invoke-virtual {v4, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android_id"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, p2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-boolean p2, p1, Lgec;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v10, "adid_reporting_enabled"

    invoke-virtual {v4, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lgec;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v10, "dynamite_version"

    invoke-virtual {v4, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-object p2, p1, Lgec;->t:Ljava/lang/String;

    const-string v5, "session_stitching_token"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lgec;->z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v5, "sgtm_upload_enabled"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v10, p1, Lgec;->v:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "target_os_version"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide v10, p1, Lgec;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "session_stitching_token_hash"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lblb;->a()V

    iget-object p2, v1, Lkjc;->d:Lcmb;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    sget-object v5, Lz8c;->O0:Lt8c;

    invoke-virtual {p2, v3, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget v5, p1, Lgec;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "ad_services_version"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-wide v10, p1, Lgec;->B:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "attribution_eligibility_status"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-boolean v5, p1, Lgec;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v10, "unmatched_first_open_without_ad_id"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lgec;->x()Ljava/lang/Boolean;

    move-result-object v5

    const-string v10, "npa_metadata_value"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-wide v10, p1, Lgec;->F:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "bundle_delivery_index"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lgec;->D()Ljava/lang/String;

    move-result-object v5

    const-string v10, "sgtm_preview_key"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget v5, p1, Lgec;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "dma_consent_state"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget v5, p1, Lgec;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "daily_realtime_dcu_count"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lgec;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "serialized_npa_metadata"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgec;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "client_upload_eligibility"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, p1, Lgec;->s:Ljava/util/ArrayList;

    const-string v6, "safelisted_events"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v5, v1, Lxcc;->i:Locc;

    const-string v10, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v5, v3, v10}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v10, ","

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v5, Lkkb;->b:Lkkb;

    iget-object v5, v5, Lkkb;->a:Lon9;

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz8c;->K0:Lt8c;

    invoke-virtual {p2, v7, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, p1, Lgec;->z:Ljava/lang/Long;

    const-string v6, "unmatched_pfo"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, p1, Lgec;->A:Ljava/lang/Long;

    const-string v6, "unmatched_uwa"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, p1, Lgec;->H:[B

    const-string v6, "ad_campaign_info"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v5, Lz8c;->j1:Lt8c;

    invoke-virtual {p2, v3, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-wide p1, p1, Lgec;->J:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_diagnostics_signal_upload_timestamp"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p1, v8

    if-nez p1, :cond_9

    const/4 p1, 0x5

    invoke-virtual {p0, v0, v7, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v4, -0x1

    cmp-long p0, p0, v4

    if-nez p0, :cond_9

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object p0, v1, Lxcc;->f:Locc;

    const-string p1, "Failed to insert/update app (got -1). appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_9
    return-void

    :goto_2
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object p1, v1, Lxcc;->f:Locc;

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    const-string v0, "Error storing app. appId"

    invoke-virtual {p1, v0, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lnnb;->i0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnnb;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    const-string v5, " AND NOT "

    invoke-static {v6, v4, v0, v5, v1}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final J0(JLjava/lang/String;ZZZZ)Lwmb;
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lnnb;->K0(JLjava/lang/String;JZZZZZZZ)Lwmb;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p1, p0, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final K0(JLjava/lang/String;JZZZZZZZ)Lwmb;
    .locals 14

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkjc;

    invoke-static/range {p3 .. p3}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwmb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    const-string v12, "daily_realtime_dcu_count"

    const-string v13, "daily_registered_triggers_count"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v0, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long p0, v5, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->b:J

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->a:J

    const/4 p0, 0x3

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->c:J

    const/4 p0, 0x4

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->d:J

    const/4 p0, 0x5

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->e:J

    const/4 p0, 0x6

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->f:J

    const/4 p0, 0x7

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lwmb;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v2, Lwmb;->b:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v2, Lwmb;->a:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v2, Lwmb;->c:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v2, Lwmb;->d:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v2, Lwmb;->e:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v5, v2, Lwmb;->f:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v5, v2, Lwmb;->g:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lwmb;->g:J

    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_public_events_count"

    iget-wide v6, v2, Lwmb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_events_count"

    iget-wide v6, v2, Lwmb;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_conversions_count"

    iget-wide v6, v2, Lwmb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_error_events_count"

    iget-wide v6, v2, Lwmb;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_events_count"

    iget-wide v6, v2, Lwmb;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_dcu_count"

    iget-wide v6, v2, Lwmb;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_registered_triggers_count"

    iget-wide v6, v2, Lwmb;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v3, "Database error getting next bundle app id"

    invoke-virtual {p0, v2, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final L0(Ljava/lang/String;)Lsq5;
    .locals 11

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkjc;

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string p0, "remote_config"

    const-string v0, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Lsq5;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v0, v4, v3}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_1
    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p0, v2

    :goto_2
    :try_start_2
    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Error querying remote config. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final M(J)V
    .locals 2

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final M0(Lpjc;Z)V
    .locals 9

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpjc;->f2()Z

    move-result v0

    invoke-static {v0}, Llda;->s(Z)V

    invoke-virtual {p0}, Lnnb;->N()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lpjc;->g2()J

    move-result-wide v3

    sget-object v5, Lz8c;->R:Lt8c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lpjc;->g2()J

    move-result-wide v3

    invoke-virtual {v5, v6}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v3, v0, Lxcc;->i:Locc;

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpjc;->g2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v3, v5, v4, v1, v2}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lbhb;->a()[B

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, v1}, Ldad;->n0([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v2, v0, Lxcc;->I:Locc;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpjc;->g2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lpjc;->s0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpjc;->t0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "retry_count"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "queue"

    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->f:Locc;

    const-string p2, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p2, v0, Lxcc;->f:Locc;

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {p2, v0, p1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p2, v0, Lxcc;->f:Locc;

    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {p2, v0, p1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 10

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v1, v1, Lc5d;->e:Lqg9;

    invoke-virtual {v1}, Lqg9;->g()J

    move-result-wide v1

    iget-object v3, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v4, v3, Lkjc;->k:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lz8c;->M:Lt8c;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v0, v0, Lc5d;->e:Lqg9;

    invoke-virtual {v0, v4, v5}, Lqg9;->h(J)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v0, v3, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz8c;->R:Lt8c;

    invoke-virtual {v1, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue"

    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, Lnnb;->o0()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    const-string v5, ")"

    invoke-static {v4, v3, p1, v5}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v4, v3, p1, v5}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, v0, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->i:Locc;

    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v3, v4}, Locc;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p1, p0, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Given Integer is zero"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    const-string v2, " AND retry_count < 2147483647"

    const-string v3, " WHERE rowid = "

    const-string v4, "UPDATE upload_queue"

    invoke-virtual {p0}, Lnnb;->o0()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x56

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->i:Locc;

    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v5, v6}, Locc;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v5, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p1, p0, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Loaded invalid null value from database"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(Ljava/lang/String;)J
    .locals 13

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    const-string v1, "select first_open_count from app2 where app_id=?"

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    const-string v2, "first_open_count"

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v1, v6, v7, v8}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v9, v7

    const-string v1, "app2"

    const-string v6, "app_id"

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "previous_install_count"

    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long p0, v9, v7

    if-nez p0, :cond_0

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    invoke-virtual {p0, v1, v6, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v9, v4

    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v11, p0

    cmp-long p0, v11, v4

    if-nez p0, :cond_2

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {p0, v1, v4, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v9

    goto :goto_2

    :goto_0
    move-wide v4, v9

    :goto_1
    :try_start_3
    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Error inserting column. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2, p0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v7, v4

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-virtual {p0, p2, p1}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {p0, v1, v0, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final U(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Long;JLohc;)V
    .locals 5

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-static {p5}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p5}, Lbhb;->a()[B

    move-result-object p5

    iget-object v1, v0, Lkjc;->f:Lxcc;

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    iget-object v0, v0, Lkjc;->j:Lrbc;

    invoke-virtual {v0, p1}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {v1, v4, v0, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "main_event_params"

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p0, v2, Lxcc;->f:Locc;

    const-string p2, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p2, v2, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string p3, "Error storing complex main event. appId"

    invoke-virtual {p2, p3, p1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v14, v1, Lsf;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lkjc;

    invoke-static/range {p4 .. p4}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    if-eqz p2, :cond_0

    new-instance v0, Lcn5;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v5, v2, v3}, Lcn5;-><init>(Lnnb;Ljava/lang/String;J)V

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcn5;

    invoke-direct {v0, v1, v5}, Lcn5;-><init>(Lnnb;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcn5;->d()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnb;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v3, v2, Lbnb;->b:J

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const-string v26, "2"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v15, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v4, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lpjc;->X()Lljc;

    move-result-object v4

    invoke-static {v4, v0}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v0

    check-cast v0, Lljc;

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpjc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v6, v4

    goto :goto_b

    :goto_7
    move-object v6, v3

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v4, v15, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_8
    move-object v6, v3

    goto :goto_c

    :goto_9
    move-object v4, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v6

    :goto_a
    :try_start_6
    iget-object v3, v15, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_b
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lpjc;->Y1()Lmib;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmc;

    invoke-virtual {v3}, Ljmc;->u()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v4, p3

    goto :goto_d

    :goto_c
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :goto_d
    iget-object v0, v1, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v6, v2, Lbnb;->d:Lohc;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Lohc;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfic;

    invoke-virtual {v8}, Lfic;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfic;->B()D

    move-result-wide v10

    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_e

    :cond_7
    invoke-virtual {v8}, Lfic;->y()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfic;->z()F

    move-result v8

    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_e

    :cond_8
    invoke-virtual {v8}, Lfic;->w()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfic;->x()J

    move-result-wide v10

    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_9
    invoke-virtual {v8}, Lfic;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfic;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-virtual {v8}, Lfic;->C()Lmib;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lfic;->C()Lmib;

    move-result-object v8

    invoke-static {v8}, Ldad;->q0(Lmib;)[Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_b
    iget-object v9, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v9, Lkjc;

    iget-object v9, v9, Lkjc;->f:Lxcc;

    invoke-static {v9}, Lkjc;->l(Looc;)V

    iget-object v9, v9, Lxcc;->f:Locc;

    const-string v10, "Unexpected parameter type for parameter"

    invoke-virtual {v9, v8, v10}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    const-string v3, "_o"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v6}, Lohc;->x()Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iget-object v8, v15, Lkjc;->i:Lrad;

    iget-object v9, v15, Lkjc;->f:Lxcc;

    invoke-static {v8}, Lkjc;->j(Lsf;)V

    const-string v10, "_cmp"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    move-object v10, v3

    goto :goto_10

    :cond_e
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v10, p4

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v1, "gad_"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v1, p0

    goto :goto_f

    :cond_10
    :goto_10
    invoke-virtual {v8, v13, v3}, Lrad;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v3, v14

    check-cast v3, Lkjc;

    move-object v1, v2

    new-instance v2, Lvob;

    move-object v8, v6

    invoke-virtual {v8}, Lohc;->x()Ljava/lang/String;

    move-result-object v6

    move-object v4, v7

    move-object v11, v8

    invoke-virtual {v11}, Lohc;->z()J

    move-result-wide v7

    move-object v12, v9

    invoke-virtual {v11}, Lohc;->H()J

    move-result-wide v9

    invoke-virtual {v11}, Lohc;->B()J

    move-result-wide v18

    move-object/from16 p2, v12

    move-wide/from16 v11, v18

    invoke-direct/range {v2 .. v13}, Lvob;-><init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    iget-wide v3, v1, Lbnb;->a:J

    iget-wide v5, v1, Lbnb;->b:J

    iget-boolean v1, v1, Lbnb;->c:Z

    invoke-virtual/range {p0 .. p0}, Lsf;->D()V

    invoke-virtual/range {p0 .. p0}, Lh8d;->E()V

    iget-object v7, v2, Lvob;->a:Ljava/lang/String;

    invoke-static {v7}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v2}, Ldad;->d0(Lvob;)Lohc;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()[B

    move-result-object v0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lvob;->b:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v2, Lvob;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "metadata_fingerprint"

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "realtime"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "elapsed_time"

    iget-wide v1, v2, Lvob;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const-string v2, "rowid = ?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    invoke-static/range {p2 .. p2}, Lkjc;->l(Looc;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v12, p2

    :try_start_8
    iget-object v2, v12, Lxcc;->f:Locc;

    const-string v3, "Failed to update raw event. appId, updatedRows"

    invoke-static {v7}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_11
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v12, p2

    :goto_12
    invoke-static {v12}, Lkjc;->l(Looc;)V

    iget-object v1, v12, Lxcc;->f:Locc;

    const-string v2, "Error updating raw event. appId"

    invoke-static {v7}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcn5;->d()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final X(Ljava/lang/String;)Lnpc;
    .locals 3

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string v1, "No data found"

    invoke-virtual {p1, v1}, Locc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1, p1}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_3
    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Error querying database."

    invoke-virtual {v0, p1, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-nez v2, :cond_2

    sget-object p0, Lnpc;->c:Lnpc;

    return-object p0

    :cond_2
    return-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 9

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lz8c;->u0:Lt8c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    invoke-virtual {v3, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v3, v0, Lxcc;->i:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v3, v6, v5, v1, v2}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v1, v0, Lxcc;->I:Locc;

    const-string v2, "Saving trigger URI"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    const-string v2, "source"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "trigger_uris"

    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p0, v0, Lxcc;->f:Locc;

    const-string p2, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p2, v0, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v0, "Error storing trigger URI. appId"

    invoke-virtual {p2, v0, p1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final a0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p3, "Database error"

    invoke-virtual {p0, p3, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final c0(Landroid/content/ContentValues;)V
    .locals 8

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    const-string v1, "app_id = ?"

    const-string v2, "app_id"

    const-string v3, "consent_settings"

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->h:Locc;

    const-string p1, "Value of the primary key is not set."

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v4, -0x1

    cmp-long p0, p0, v4

    if-nez p0, :cond_1

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Failed to insert/update table (got -1). key"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    const-string v2, "Error storing into table. key"

    invoke-virtual {p1, v2, v0, v1, p0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-static/range {p2 .. p2}, Llda;->m(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v20, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v21, 0x1

    cmp-long v5, v5, v21

    if-nez v5, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v21, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :goto_5
    new-instance v5, Lzob;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v21}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    move-object v3, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_8
    :try_start_2
    iget-object v4, v1, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v5, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    iget-object v1, v1, Lkjc;->j:Lrbc;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_a
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final e0(Ljava/lang/String;Lzob;)V
    .locals 6

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p2, Lzob;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p2, Lzob;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, Lzob;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lzob;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lzob;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lzob;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_bundled_day"

    iget-object v4, p2, Lzob;->h:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampled_complex_event_id"

    iget-object v4, p2, Lzob;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampling_rate"

    iget-object v4, p2, Lzob;->j:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lzob;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p2, Lzob;->k:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x5

    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    const-string v0, "Error storing event aggregates. appId"

    invoke-virtual {p1, v0, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    const-string v0, "Error deleting snapshot. appId"

    invoke-virtual {p0, v0, p2, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Laad;
    .locals 13

    move-object/from16 v0, p6

    move/from16 v1, p8

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->H:Locc;

    const-string p1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lfjc;->z()Luic;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v2

    check-cast v2, Luic;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(I)Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v4, v5, :cond_2

    if-lez v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Luhb;->b:Lwhb;

    check-cast v6, Lfjc;

    invoke-virtual {v6}, Lfjc;->s()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lwhb;->j()Luhb;

    move-result-object v7

    check-cast v7, Lljc;

    invoke-virtual {v7}, Luhb;->b()V

    iget-object v8, v7, Luhb;->b:Lwhb;

    check-cast v8, Lpjc;

    invoke-virtual {v8, v1}, Lpjc;->W0(I)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lpjc;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Luhb;->b()V

    iget-object v6, v2, Luhb;->b:Lwhb;

    check-cast v6, Lfjc;

    invoke-virtual {v6}, Lfjc;->E()V

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v6, v2, Luhb;->b:Lwhb;

    check-cast v6, Lfjc;

    invoke-virtual {v6, v5}, Lfjc;->D(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "="

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eq v12, v11, :cond_4

    iget-object v0, p0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v6, "Invalid upload header: "

    invoke-virtual {v0, v9, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    aget-object v9, v10, v7

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Ly9d;

    invoke-direct {v0}, Ly9d;-><init>()V

    move-wide v6, p2

    invoke-virtual {v0, v6, v7}, Ly9d;->b(J)V

    invoke-virtual {v2}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lfjc;

    invoke-virtual {v0, v2}, Ly9d;->c(Lfjc;)V

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ly9d;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ly9d;->e(Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ly9d;->f(Lcom/google/android/gms/measurement/internal/zzls;)V

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, Ly9d;->g(J)V

    move-wide/from16 v4, p11

    invoke-virtual {v0, v4, v5}, Ly9d;->h(J)V

    move-wide/from16 v4, p13

    invoke-virtual {v0, v4, v5}, Ly9d;->i(J)V

    invoke-virtual {v0, v1}, Ly9d;->j(I)V

    invoke-virtual {v0}, Ly9d;->a()Laad;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Failed to queued MeasurementBatch from upload_queue. appId"

    invoke-virtual {p0, v1, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final h0()Ljava/lang/String;
    .locals 10

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->k:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v2

    sget-object v3, Lz8c;->S:Lt8c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(upload_type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND ABS(creation_timestamp - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result p0

    sget-object v7, Lz8c;->R:Lt8c;

    invoke-virtual {v7, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "(upload_type != "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    const-string v1, " OR "

    invoke-static {v2, v0, v5, v1, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/String;Lnpc;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lnpc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lnpc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lnnb;->c0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    :try_start_1
    const-string v3, "diagnostic_signals"

    const-string v4, "signal_name"

    const-string v5, "metadata"

    const-string v6, "count"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llda;->p(Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v1, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v5, "Read null value from diagnostic signals table, ignoring it. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {}, Lm4c;->s()Lh4c;

    move-result-object v8

    invoke-virtual {v8, v4}, Lh4c;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lh4c;->j(J)V

    invoke-virtual {v8, v5}, Lh4c;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lh4c;->h()V

    :cond_4
    invoke-virtual {v8}, Luhb;->d()Lwhb;

    move-result-object v4

    check-cast v4, Lm4c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "diagnostic_signals"

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Error querying or deleting diagnostic signals. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v1, "Error opening database for diagnostic signals. appId"

    invoke-virtual {v0, v1, p1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final l0(Ljava/lang/String;Lnpc;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0, p1}, Lnnb;->X(Ljava/lang/String;)Lnpc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnnb;->j0(Ljava/lang/String;Lnpc;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lnpc;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnnb;->c0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Lnpc;
    .locals 1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lnnb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/String;Lohc;Ljava/lang/String;)Lzob;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "events"

    invoke-virtual/range {p2 .. p2}, Lohc;->x()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4, v2}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    iget-object v0, v0, Lkjc;->j:Lrbc;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v3, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzob;

    invoke-virtual/range {p2 .. p2}, Lohc;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lohc;->z()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    iget-wide v2, v1, Lzob;->e:J

    const-wide/16 v4, 0x1

    add-long v13, v2, v4

    iget-wide v2, v1, Lzob;->d:J

    add-long v11, v2, v4

    iget-wide v2, v1, Lzob;->c:J

    add-long v9, v2, v4

    new-instance v6, Lzob;

    iget-object v7, v1, Lzob;->a:Ljava/lang/String;

    iget-object v8, v1, Lzob;->b:Ljava/lang/String;

    iget-wide v2, v1, Lzob;->f:J

    iget-wide v4, v1, Lzob;->g:J

    iget-object v0, v1, Lzob;->h:Ljava/lang/Long;

    iget-object v15, v1, Lzob;->i:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lzob;->j:Ljava/lang/Long;

    iget-object v1, v1, Lzob;->k:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v17, v4

    move-object/from16 v20, v15

    move-wide v15, v2

    invoke-direct/range {v6 .. v22}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final o0()Z
    .locals 1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final p0(Ljava/lang/String;JJLpz2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    const-string v3, " order by rowid limit 1;"

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    if-eqz v9, :cond_3

    cmp-long v3, p4, v13

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_1

    const-string v11, "rowid <= ? and "

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    cmp-long v5, p4, v13

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v9, p1

    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v9, p1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v5, :cond_5

    const-string v11, " and rowid <= ?"

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v9

    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    const-string v5, "metadata"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    move v6, v12

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "rowid"

    const-string v16, "2"

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v19, v10

    move-object v10, v5

    move/from16 v5, v19

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lpjc;->X()Lljc;

    move-result-object v10

    invoke-static {v10, v9}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v9

    check-cast v9, Lljc;

    invoke-virtual {v9}, Luhb;->d()Lwhb;

    move-result-object v9

    check-cast v9, Lpjc;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v2, Lkjc;->f:Lxcc;

    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v10, v10, Lxcc;->i:Locc;

    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iput-object v9, v1, Lpz2;->b:Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    const-wide/16 v11, -0x1

    invoke-virtual {v0, v10, v9, v11, v12}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, p4, v11

    if-nez v0, :cond_a

    cmp-long v0, v9, v11

    if-eqz v0, :cond_9

    move-wide v13, v11

    goto :goto_4

    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v0

    move-object v12, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v13, p4

    :goto_4
    cmp-long v0, v13, v11

    if-eqz v0, :cond_b

    cmp-long v11, v9, v11

    if-eqz v11, :cond_b

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    move-wide v9, v13

    :cond_c
    :goto_5
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_6
    const-string v9, "raw_events"

    const-string v0, "rowid"

    const-string v4, "name"

    const-string v10, "timestamp"

    const-string v13, "data"

    const-string v14, "elapsed_time"

    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "rowid"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lohc;->I()Lkhc;

    move-result-object v4

    invoke-static {v4, v0}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v0

    check-cast v0, Lkhc;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkhc;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v4, v0, Luhb;->b:Lwhb;

    check-cast v4, Lohc;

    invoke-virtual {v4, v12, v13}, Lohc;->P(J)V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v4, v0, Luhb;->b:Lwhb;

    check-cast v4, Lohc;

    invoke-virtual {v4, v10, v11}, Lohc;->s(J)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v1, v8, v9, v0}, Lpz2;->e(JLohc;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :catch_3
    move-exception v0

    iget-object v4, v2, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_f
    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v3, v9

    :goto_8
    :try_start_b
    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    if-eqz v7, :cond_10

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    return-void

    :goto_a
    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final u0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Lsf;->D()V

    :try_start_0
    iget-object v0, p0, Lnnb;->d:Linb;

    invoke-virtual {v0}, Linb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v1, "Error opening database"

    invoke-virtual {p0, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lnnb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Error creating snapshot. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "lifetime_count"

    const-string v5, "name"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lnnb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto/16 :goto_8

    :cond_0
    if-eqz v8, :cond_8

    :goto_1
    invoke-virtual {v1, v4, v8}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto/16 :goto_8

    :cond_1
    move v11, v10

    move v12, v11

    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v12, v13

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2, v0}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_7

    :goto_4
    move v10, v11

    goto :goto_9

    :goto_5
    move v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_1
    move-exception v0

    move v12, v10

    :goto_6
    :try_start_2
    iget-object v5, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    iget-object v5, v5, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    const-string v7, "Error querying snapshot. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v10

    :goto_7
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lnnb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v10, :cond_b

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4, v6}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto :goto_b

    :cond_b
    :goto_a
    if-nez v12, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v1, v4, v8}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lnnb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v1, p0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    iget-object p0, p0, Lkjc;->j:Lrbc;

    invoke-virtual {p0, p2}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    invoke-virtual {v1, p2, p1, p0, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Llad;)Z
    .locals 9

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, p1, Llad;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    iget-object v2, p1, Llad;->a:Ljava/lang/String;

    iget-object v3, p1, Llad;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lrad;->C0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lkjc;->d:Lcmb;

    sget-object v7, Lz8c;->V:Lt8c;

    const/16 v8, 0x64

    invoke-virtual {v6, v2, v7}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x19

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v4, "_npa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x19

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p1, Llad;->d:J

    const-string v1, "set_timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Llad;->e:Ljava/lang/Object;

    invoke-static {v4, p1}, Lnnb;->q0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "user_attributes"

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Error storing user property. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Llad;
    .locals 11

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkjc;

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v5, "value"

    const-string v6, "origin"

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lnnb;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x2

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Llad;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p1

    move-object v7, p2

    :try_start_2
    invoke-direct/range {v4 .. v10}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Got multiple records for user property, expected one. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    goto :goto_0

    :goto_2
    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    move-object p0, v0

    move-object v3, v2

    :goto_3
    :try_start_3
    iget-object p1, v1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string p2, "Error querying user property. appId"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    iget-object v1, v1, Lkjc;->j:Lrbc;

    invoke-virtual {v1, v7}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, p0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method
