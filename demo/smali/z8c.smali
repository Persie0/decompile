.class public abstract Lz8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lt8c;

.field public static final A0:Lt8c;

.field public static final B:Lt8c;

.field public static final B0:Lt8c;

.field public static final C:Lt8c;

.field public static final C0:Lt8c;

.field public static final D:Lt8c;

.field public static final D0:Lt8c;

.field public static final E:Lt8c;

.field public static final E0:Lt8c;

.field public static final F:Lt8c;

.field public static final F0:Lt8c;

.field public static final G:Lt8c;

.field public static final G0:Lt8c;

.field public static final H:Lt8c;

.field public static final H0:Lt8c;

.field public static final I:Lt8c;

.field public static final I0:Lt8c;

.field public static final J:Lt8c;

.field public static final J0:Lt8c;

.field public static final K:Lt8c;

.field public static final K0:Lt8c;

.field public static final L:Lt8c;

.field public static final L0:Lt8c;

.field public static final M:Lt8c;

.field public static final M0:Lt8c;

.field public static final N:Lt8c;

.field public static final N0:Lt8c;

.field public static final O:Lt8c;

.field public static final O0:Lt8c;

.field public static final P:Lt8c;

.field public static final P0:Lt8c;

.field public static final Q:Lt8c;

.field public static final Q0:Lt8c;

.field public static final R:Lt8c;

.field public static final R0:Lt8c;

.field public static final S:Lt8c;

.field public static final S0:Lt8c;

.field public static final T:Lt8c;

.field public static final T0:Lt8c;

.field public static final U:Lt8c;

.field public static final U0:Lt8c;

.field public static final V:Lt8c;

.field public static final V0:Lt8c;

.field public static final W:Lt8c;

.field public static final W0:Lt8c;

.field public static final X:Lt8c;

.field public static final X0:Lt8c;

.field public static final Y:Lt8c;

.field public static final Y0:Lt8c;

.field public static final Z:Lt8c;

.field public static final Z0:Lt8c;

.field public static final a:Ljava/util/List;

.field public static final a0:Lt8c;

.field public static final a1:Lt8c;

.field public static final b:Lt8c;

.field public static final b0:Lt8c;

.field public static final b1:Lt8c;

.field public static final c:Lt8c;

.field public static final c0:Lt8c;

.field public static final c1:Lt8c;

.field public static final d:Lt8c;

.field public static final d0:Lt8c;

.field public static final d1:Lt8c;

.field public static final e:Lt8c;

.field public static final e0:Lt8c;

.field public static final e1:Lt8c;

.field public static final f:Lt8c;

.field public static final f0:Lt8c;

.field public static final f1:Lt8c;

.field public static final g:Lt8c;

.field public static final g0:Lt8c;

.field public static final g1:Lt8c;

.field public static final h:Lt8c;

.field public static final h0:Lt8c;

.field public static final h1:Lt8c;

.field public static final i:Lt8c;

.field public static final i0:Lt8c;

.field public static final i1:Lt8c;

.field public static final j:Lt8c;

.field public static final j0:Lt8c;

.field public static final j1:Lt8c;

.field public static final k:Lt8c;

.field public static final k0:Lt8c;

.field public static final l:Lt8c;

.field public static final l0:Lt8c;

.field public static final m:Lt8c;

.field public static final m0:Lt8c;

.field public static final n:Lt8c;

.field public static final n0:Lt8c;

.field public static final o:Lt8c;

.field public static final o0:Lt8c;

.field public static final p:Lt8c;

.field public static final p0:Lt8c;

.field public static final q:Lt8c;

.field public static final q0:Lt8c;

.field public static final r:Lt8c;

.field public static final r0:Lt8c;

.field public static final s:Lt8c;

.field public static final s0:Lt8c;

.field public static final t:Lt8c;

.field public static final t0:Lt8c;

.field public static final u:Lt8c;

.field public static final u0:Lt8c;

.field public static final v:Lt8c;

.field public static final v0:Lt8c;

.field public static final w:Lt8c;

.field public static final w0:Lt8c;

.field public static final x:Lt8c;

.field public static final x0:Lt8c;

.field public static final y:Lt8c;

.field public static final y0:Lt8c;

.field public static final z:Lt8c;

.field public static final z0:Lt8c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz8c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lgz8;->N:Lgz8;

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->b:Lt8c;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ls46;->h:Ls46;

    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v4, v1, v2, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->c:Lt8c;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lp84;->J:Lp84;

    const-string v5, "measurement.monitoring.sample_period_millis"

    invoke-static {v5, v2, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->d:Lt8c;

    sget-object v4, Lg9c;->j:Lg9c;

    const-string v5, "measurement.config.cache_time"

    invoke-static {v5, v2, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->e:Lt8c;

    sget-object v4, Lgr7;->j:Lgr7;

    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v5, v6, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->f:Lt8c;

    sget-object v4, Lu06;->j:Lu06;

    const-string v5, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    invoke-static {v5, v7, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->g:Lt8c;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljj5;->k:Ljj5;

    const-string v7, "measurement.upload.max_bundles"

    invoke-static {v7, v4, v5, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v5

    sput-object v5, Lz8c;->h:Lt8c;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ltr3;->I:Ltr3;

    const-string v8, "measurement.upload.max_batch_size"

    invoke-static {v8, v5, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->i:Lt8c;

    sget-object v7, Lgz8;->L:Lgz8;

    const-string v8, "measurement.upload.max_bundle_size"

    invoke-static {v8, v5, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v5

    sput-object v5, Lz8c;->j:Lt8c;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lgz8;->M:Lgz8;

    const-string v8, "measurement.upload.max_events_per_bundle"

    invoke-static {v8, v5, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->k:Lt8c;

    const v7, 0x186a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lp58;->N:Lp58;

    const-string v9, "measurement.upload.max_events_per_day"

    invoke-static {v9, v7, v8, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->l:Lt8c;

    sget-object v8, Liy5;->j:Liy5;

    const-string v9, "measurement.upload.max_error_events_per_day"

    invoke-static {v9, v5, v8, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->m:Lt8c;

    const v8, 0xc350

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp58;->k:Lp58;

    const-string v10, "measurement.upload.max_public_events_per_day"

    invoke-static {v10, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->n:Lt8c;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lgz8;->k:Lgz8;

    const-string v10, "measurement.upload.max_conversions_per_day"

    invoke-static {v10, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->o:Lt8c;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le41;->k:Le41;

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v10, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v9

    sput-object v9, Lz8c;->p:Lt8c;

    sget-object v9, Ltr3;->i:Ltr3;

    const-string v10, "measurement.store.max_stored_events_per_app"

    invoke-static {v10, v7, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->q:Lt8c;

    sget-object v7, Lu06;->h:Lu06;

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    invoke-static {v9, v10, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->r:Lt8c;

    sget-object v7, Ls46;->i:Ls46;

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    invoke-static {v9, v10, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->s:Lt8c;

    sget-object v7, Lgr7;->h:Lgr7;

    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->t:Lt8c;

    sget-object v7, Lg9c;->i:Lg9c;

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    invoke-static {v9, v11, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->u:Lt8c;

    const-wide/32 v11, 0x927c0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, Lnj0;->S:Lnj0;

    const-string v11, "measurement.sgtm.upload.retry_interval"

    invoke-static {v11, v7, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v9

    sput-object v9, Lz8c;->v:Lt8c;

    const-wide/32 v11, 0x1499700

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, Lho5;->J:Lho5;

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v12, v9, v11, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v11

    sput-object v11, Lz8c;->w:Lt8c;

    const-wide/32 v11, 0x1b7740

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Liy5;->k:Liy5;

    const-string v13, "measurement.sgtm.batch.retry_interval"

    invoke-static {v13, v11, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v12

    sput-object v12, Lz8c;->x:Lt8c;

    sget-object v12, Lp58;->l:Lp58;

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    invoke-static {v13, v9, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v9

    sput-object v9, Lz8c;->y:Lt8c;

    sget-object v9, Lgz8;->l:Lgz8;

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    invoke-static {v12, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->z:Lt8c;

    const/16 v8, 0x1388

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le41;->l:Le41;

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    invoke-static {v12, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->A:Lt8c;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ltr3;->j:Ltr3;

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v12, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->B:Lt8c;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Ljj5;->h:Ljj5;

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v12, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v9

    sput-object v9, Lz8c;->C:Lt8c;

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v12, Lu06;->i:Lu06;

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v13, v9, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v12

    sput-object v12, Lz8c;->D:Lt8c;

    sget-object v12, Ls46;->j:Ls46;

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    invoke-static {v13, v7, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->E:Lt8c;

    const-wide/32 v12, 0xdbba00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Lgr7;->i:Lgr7;

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-static {v13, v7, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->F:Lt8c;

    const-wide/32 v12, 0x2932e00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Lnj0;->T:Lnj0;

    const-string v13, "measurement.upload.backoff_period"

    invoke-static {v13, v7, v12, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->G:Lt8c;

    sget-object v7, Lp84;->K:Lp84;

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    sget-object v7, Lho5;->K:Lho5;

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v7

    sput-object v7, Lz8c;->H:Lt8c;

    sget-object v7, Liy5;->l:Liy5;

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->I:Lt8c;

    sget-object v0, Lp58;->H:Lp58;

    const-string v7, "measurement.upload.debug_upload_interval"

    invoke-static {v7, v9, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->J:Lt8c;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Lgz8;->H:Lgz8;

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->K:Lt8c;

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Le41;->H:Le41;

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->L:Lt8c;

    sget-object v0, Ltr3;->k:Ltr3;

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v7, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->M:Lt8c;

    const-wide/32 v12, 0x240c8400

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ljj5;->i:Ljj5;

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v7, v0, v2, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->N:Lt8c;

    const-wide/16 v12, 0x3a98

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Ls46;->k:Ls46;

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->O:Lt8c;

    sget-object v2, Lg9c;->k:Lg9c;

    const-string v7, "measurement.upload.retry_time"

    invoke-static {v7, v11, v2, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->P:Lt8c;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lnj0;->U:Lnj0;

    const-string v11, "measurement.upload.retry_count"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->Q:Lt8c;

    const-wide/32 v11, 0x1ee62800

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lp84;->L:Lp84;

    const-string v11, "measurement.upload.max_queue_time"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->R:Lt8c;

    const-wide/32 v11, 0x493e0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lho5;->L:Lho5;

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->S:Lt8c;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Liy5;->H:Liy5;

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->T:Lt8c;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lp58;->I:Lp58;

    const-string v11, "measurement.audience.filter_result_max_count"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->U:Lt8c;

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->V:Lt8c;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "measurement.upload.max_event_name_cardinality"

    invoke-static {v11, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->W:Lt8c;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v4, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->X:Lt8c;

    sget-object v2, Lgz8;->I:Lgz8;

    const-string v11, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v11, v8, v2, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->Y:Lt8c;

    sget-object v2, Le41;->I:Le41;

    const-string v8, "measurement.service_client.reconnect_millis"

    invoke-static {v8, v9, v2, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v2

    sput-object v2, Lz8c;->Z:Lt8c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ltr3;->l:Ltr3;

    const-string v9, "measurement.test.test_boolean_flag"

    invoke-static {v9, v2, v8, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->a0:Lt8c;

    sget-object v8, Ljj5;->j:Ljj5;

    const-string v9, "measurement.test.test_string_flag"

    const-string v11, "---"

    invoke-static {v9, v11, v8, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->b0:Lt8c;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lgr7;->k:Lgr7;

    const-string v11, "measurement.test.test_long_flag"

    invoke-static {v11, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v9

    sput-object v9, Lz8c;->c0:Lt8c;

    sget-object v9, Lg9c;->l:Lg9c;

    const-string v11, "measurement.test.test_cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v8, v9, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lnj0;->V:Lnj0;

    const-string v11, "measurement.test.test_int_flag"

    invoke-static {v11, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->d0:Lt8c;

    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lp84;->M:Lp84;

    const-string v11, "measurement.test.test_double_flag"

    invoke-static {v11, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->e0:Lt8c;

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lho5;->M:Lho5;

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Liy5;->I:Liy5;

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v8, v9, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->f0:Lt8c;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp58;->J:Lp58;

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v8, v9, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v8

    sput-object v8, Lz8c;->g0:Lt8c;

    sget-object v8, Lgz8;->J:Lgz8;

    const-string v9, "measurement.max_bundles_per_iteration"

    invoke-static {v9, v4, v8, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->h0:Lt8c;

    sget-object v4, Le41;->J:Le41;

    const-string v8, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v8, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->i0:Lt8c;

    const-wide/32 v8, 0x6ddd00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Ltr3;->H:Ltr3;

    const-string v8, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v8, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->j0:Lt8c;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lu06;->k:Lu06;

    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v8, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->k0:Lt8c;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ls46;->l:Ls46;

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v8, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->l0:Lt8c;

    sget-object v0, Lg9c;->H:Lg9c;

    const-string v4, "measurement.rb.attribution.uri_scheme"

    invoke-static {v4, v6, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->m0:Lt8c;

    sget-object v0, Lnj0;->W:Lnj0;

    const-string v4, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v4, v6, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->n0:Lt8c;

    sget-object v0, Lp84;->N:Lp84;

    const-string v4, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v4, v6, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->o0:Lt8c;

    sget-object v0, Lho5;->N:Lho5;

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->p0:Lt8c;

    sget-object v0, Liy5;->J:Liy5;

    const-string v4, "measurement.rb.attribution.app_allowlist"

    invoke-static {v4, v10, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->q0:Lt8c;

    sget-object v0, Lp58;->K:Lp58;

    const-string v4, "measurement.rb.attribution.user_properties"

    const-string v6, "_npa,npa|_fot,fot"

    invoke-static {v4, v6, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->r0:Lt8c;

    sget-object v0, Lgz8;->K:Lgz8;

    const-string v4, "measurement.rb.attribution.event_params"

    const-string v6, "value|currency"

    invoke-static {v4, v6, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->s0:Lt8c;

    sget-object v0, Le41;->K:Le41;

    const-string v4, "measurement.rb.attribution.query_parameters_to_remove"

    invoke-static {v4, v10, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->t0:Lt8c;

    const-wide/32 v8, 0x337f9800

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Ljj5;->l:Ljj5;

    const-string v6, "measurement.rb.attribution.max_queue_time"

    invoke-static {v6, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->u0:Lt8c;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lu06;->l:Lu06;

    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v6, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->v0:Lt8c;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ls46;->H:Ls46;

    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v6, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->w0:Lt8c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lgr7;->l:Lgr7;

    const-string v6, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v6, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    sget-object v0, Lg9c;->I:Lg9c;

    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v4, v5, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->x0:Lt8c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lnj0;->X:Lnj0;

    const-string v5, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v5, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->y0:Lt8c;

    sget-object v4, Lp84;->O:Lp84;

    const-string v5, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v5, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->z0:Lt8c;

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lho5;->O:Lho5;

    const-string v6, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v6, v4, v5, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v4

    sput-object v4, Lz8c;->A0:Lt8c;

    sget-object v4, Liy5;->K:Liy5;

    const-string v5, "measurement.config.default_flag_values"

    invoke-static {v5, v0, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    sget-object v4, Lp58;->L:Lp58;

    const-string v5, "measurement.upload.diagnostic_upload_interval"

    invoke-static {v5, v1, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->B0:Lt8c;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2, v7, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->C0:Lt8c;

    sget-object v1, Le41;->L:Le41;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->D0:Lt8c;

    sget-object v1, Ltr3;->J:Ltr3;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->E0:Lt8c;

    sget-object v1, Ljj5;->H:Ljj5;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v2, v1, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->F0:Lt8c;

    sget-object v1, Lu06;->H:Lu06;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->G0:Lt8c;

    sget-object v1, Ls46;->I:Ls46;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->H0:Lt8c;

    sget-object v1, Lgr7;->H:Lgr7;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->I0:Lt8c;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lp84;->P:Lp84;

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v1, v4, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->J0:Lt8c;

    sget-object v1, Lho5;->P:Lho5;

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->K0:Lt8c;

    sget-object v1, Liy5;->L:Liy5;

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->L0:Lt8c;

    sget-object v1, Lp58;->M:Lp58;

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->M0:Lt8c;

    sget-object v1, Le41;->M:Le41;

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v4, v2, v1, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->N0:Lt8c;

    sget-object v1, Ltr3;->K:Ltr3;

    const-string v4, "measurement.rb.attribution.service"

    invoke-static {v4, v0, v1, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->O0:Lt8c;

    sget-object v1, Ljj5;->I:Ljj5;

    const-string v4, "measurement.rb.attribution.client2"

    invoke-static {v4, v0, v1, v12}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->P0:Lt8c;

    sget-object v1, Lu06;->I:Lu06;

    const-string v4, "measurement.rb.attribution.uuid_generation"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->Q0:Lt8c;

    sget-object v1, Lgr7;->I:Lgr7;

    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->R0:Lt8c;

    sget-object v1, Ls46;->J:Ls46;

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->S0:Lt8c;

    sget-object v1, Lg9c;->J:Lg9c;

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    sget-object v1, Lnj0;->Y:Lnj0;

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    sget-object v1, Lp84;->Q:Lp84;

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->T0:Lt8c;

    sget-object v1, Lho5;->Q:Lho5;

    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->U0:Lt8c;

    sget-object v1, Liy5;->M:Liy5;

    const-string v4, "measurement.experiment.enable_passthrough_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->V0:Lt8c;

    sget-object v1, Le41;->j:Le41;

    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-static {v4, v2, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->W0:Lt8c;

    sget-object v1, Lgz8;->j:Lgz8;

    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v1

    sput-object v1, Lz8c;->X0:Lt8c;

    sget-object v1, Lu06;->g:Lu06;

    const-string v4, "measurement.service.fix_stop_bundling_bug"

    invoke-static {v4, v0, v1, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->Y0:Lt8c;

    sget-object v0, Ltr3;->L:Ltr3;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->Z0:Lt8c;

    sget-object v0, Le41;->N:Le41;

    const-string v1, "measurement.gbraid_campaign.deep_link_url"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->a1:Lt8c;

    sget-object v0, Lgr7;->g:Lgr7;

    const-string v1, "gclid,gbraid,gad_campaignid"

    const-string v4, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    invoke-static {v4, v1, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->b1:Lt8c;

    sget-object v0, Ljj5;->g:Ljj5;

    const-string v1, "measurement.edpb.service"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->c1:Lt8c;

    sget-object v0, Lg9c;->h:Lg9c;

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v4, "_f,_v,_cmp"

    invoke-static {v1, v4, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->d1:Lt8c;

    sget-object v0, Lu06;->J:Lu06;

    const-string v1, "measurement.robust_time_source_2"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->e1:Lt8c;

    sget-object v0, Ljj5;->J:Ljj5;

    const-string v1, "measurement.manual_iap_logging.client_service"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->f1:Lt8c;

    sget-object v0, Lnj0;->R:Lnj0;

    const-string v1, "measurement.dsid_consent_only.app_allowlist1"

    invoke-static {v1, v10, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->g1:Lt8c;

    sget-object v0, Lp84;->I:Lp84;

    const-string v1, "measurement.dsid_consent_only.app_allowlist2"

    invoke-static {v1, v10, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->h1:Lt8c;

    sget-object v0, Lho5;->I:Lho5;

    const-string v1, "measurement.dsid_consent_only.app_allowlist3"

    invoke-static {v1, v10, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->i1:Lt8c;

    sget-object v0, Ltr3;->h:Ltr3;

    const-string v1, "measurement.diagnostics.enabled"

    invoke-static {v1, v2, v0, v3}, Lz8c;->a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;

    move-result-object v0

    sput-object v0, Lz8c;->j1:Lt8c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldqb;Z)Lt8c;
    .locals 1

    new-instance v0, Lt8c;

    invoke-direct {v0, p0, p1, p2}, Lt8c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldqb;)V

    if-eqz p3, :cond_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
