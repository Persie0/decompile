.class public final Lcom/kochava/tracker/Tracker;
.super Lcom/kochava/tracker/modules/internal/Module;
.source "SourceFile"

# interfaces
.implements Lv8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/modules/internal/Module<",
        "Ldm1;",
        ">;",
        "Lv8a;"
    }
.end annotation


# static fields
.field public static final i:Lsq5;

.field public static final j:Ljava/lang/Object;

.field public static k:Lcom/kochava/tracker/Tracker;


# instance fields
.field public final g:Lg9c;

.field public final h:Lp58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    invoke-static {v0, v0, v1, v1}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/Tracker;->i:Lsq5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kochava/tracker/Tracker;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/kochava/tracker/Tracker;->k:Lcom/kochava/tracker/Tracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/kochava/tracker/Tracker;->i:Lsq5;

    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;-><init>(Lsq5;)V

    new-instance v0, Lg9c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    iput-object v0, p0, Lcom/kochava/tracker/Tracker;->g:Lg9c;

    new-instance v0, Lp58;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    iput-object v0, p0, Lcom/kochava/tracker/Tracker;->h:Lp58;

    return-void
.end method

.method public static getInstance()Lv8a;
    .locals 2

    sget-object v0, Lcom/kochava/tracker/Tracker;->k:Lcom/kochava/tracker/Tracker;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kochava/tracker/Tracker;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->k:Lcom/kochava/tracker/Tracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kochava/tracker/Tracker;

    invoke-direct {v1}, Lcom/kochava/tracker/Tracker;-><init>()V

    sput-object v1, Lcom/kochava/tracker/Tracker;->k:Lcom/kochava/tracker/Tracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kochava/tracker/Tracker;->k:Lcom/kochava/tracker/Tracker;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/kochava/tracker/Tracker;->h:Lp58;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Lcom/kochava/tracker/Tracker;->g:Lg9c;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lyb2;

    sget-object v3, Lyb2;->i:Ljava/lang/String;

    sget-object v4, Lyb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lxb2;

    sget-object v3, Lxb2;->i:Ljava/lang/String;

    sget-object v4, Lxb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lvb2;

    sget-object v3, Lvb2;->i:Ljava/lang/String;

    sget-object v4, Lvb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lob2;

    sget-object v3, Lob2;->i:Ljava/lang/String;

    sget-object v4, Lob2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lub2;

    sget-object v3, Lub2;->i:Ljava/lang/String;

    sget-object v4, Lub2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lpb2;

    sget-object v3, Lpb2;->i:Ljava/lang/String;

    sget-object v4, Lpb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Ltb2;

    sget-object v3, Ltb2;->i:Ljava/lang/String;

    sget-object v4, Ltb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v2, Lwb2;

    sget-object v3, Lwb2;->i:Ljava/lang/String;

    sget-object v4, Lwb2;->j:Lsq5;

    invoke-direct {v2, v4, v3}, Lmb2;-><init>(Lsq5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->b(Lmb2;)V

    new-instance v5, Ltd4;

    sget-object v6, Ltd4;->r:Ljava/lang/String;

    sget-object v2, Lse4;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v11, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v12, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v10, Ltd4;->s:Lsq5;

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const/4 v2, 0x1

    iput v2, v5, Ltd4;->q:I

    invoke-virtual {v0, v5}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lud4;

    sget-object v9, Lud4;->r:Ljava/lang/String;

    sget-object v13, Lse4;->w:Ljava/lang/String;

    sget-object v14, Lse4;->v:Ljava/lang/String;

    sget-object v17, Lse4;->e:Ljava/lang/String;

    sget-object v18, Lse4;->d:Ljava/lang/String;

    const-string v15, "JobInit"

    const-string v16, "JobBackFillPayloads"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lud4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lud4;->q:I

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lre4;

    sget-object v9, Lre4;->r:Ljava/lang/String;

    const-string v3, "JobInstall"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lre4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lre4;->q:J

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Led4;

    sget-object v9, Led4;->r:Ljava/lang/String;

    const-string v7, "JobInit"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Led4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput-wide v5, v8, Led4;->q:J

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lde4;

    sget-object v9, Lde4;->r:Ljava/lang/String;

    sget-object v10, Lse4;->p:Ljava/lang/String;

    sget-object v14, Lse4;->f:Ljava/lang/String;

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lde4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lde4;->q:I

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lhe4;

    sget-object v9, Lhe4;->r:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lhe4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lhe4;->q:I

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lfe4;

    sget-object v9, Lfe4;->r:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lfe4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lfe4;->q:I

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lge4;

    sget-object v9, Lge4;->r:Ljava/lang/String;

    sget-object v10, Lse4;->y:Ljava/lang/String;

    sget-object v13, Lse4;->z:Ljava/lang/String;

    const-string v15, "JobPayloadQueueClicks"

    filled-new-array {v10, v13, v15, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lge4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lge4;->q:I

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lkd4;

    sget-object v9, Lkd4;->q:Ljava/lang/String;

    const-string v21, "JobMetaAttributionId"

    const-string v22, "JobMetaReferrer"

    const-string v13, "JobAmazonAdvertisingId"

    const-string v14, "JobGoogleAdvertisingId"

    const-string v15, "JobSamsungCloudAdvertisingId"

    const-string v16, "JobGoogleAppSetId"

    const-string v17, "JobGoogleReferrer"

    const-string v18, "JobHuaweiAdvertisingId"

    const-string v19, "JobHuaweiReferrer"

    const-string v20, "JobSamsungReferrer"

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lkd4;->r:Lsq5;

    invoke-direct {v8, v9, v10, v13}, Ljd4;-><init>(Ljava/lang/String;Ljava/util/List;Lsq5;)V

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v8, Lld4;

    sget-object v9, Lld4;->q:Ljava/lang/String;

    sget-object v10, Lse4;->x:Ljava/lang/String;

    const-string v13, "JobBackFillPayloads"

    filled-new-array {v10, v3, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v10, Lld4;->r:Lsq5;

    invoke-direct {v8, v9, v3, v10}, Ljd4;-><init>(Ljava/lang/String;Ljava/util/List;Lsq5;)V

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v3, Lmd4;

    sget-object v8, Lmd4;->q:Ljava/lang/String;

    sget-object v9, Lse4;->g:Ljava/lang/String;

    sget-object v10, Lse4;->n:Ljava/lang/String;

    sget-object v13, Lse4;->o:Ljava/lang/String;

    filled-new-array {v9, v10, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lmd4;->r:Lsq5;

    invoke-direct {v3, v8, v9, v10}, Ljd4;-><init>(Ljava/lang/String;Ljava/util/List;Lsq5;)V

    invoke-virtual {v0, v3}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v3, Lnd4;

    sget-object v8, Lnd4;->q:Ljava/lang/String;

    sget-object v13, Lse4;->j:Ljava/lang/String;

    sget-object v14, Lse4;->k:Ljava/lang/String;

    sget-object v15, Lse4;->h:Ljava/lang/String;

    sget-object v16, Lse4;->i:Ljava/lang/String;

    sget-object v17, Lse4;->m:Ljava/lang/String;

    sget-object v18, Lse4;->l:Ljava/lang/String;

    sget-object v19, Lse4;->b:Ljava/lang/String;

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lnd4;->r:Lsq5;

    invoke-direct {v3, v8, v9, v10}, Ljd4;-><init>(Ljava/lang/String;Ljava/util/List;Lsq5;)V

    invoke-virtual {v0, v3}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    new-instance v3, Lod4;

    sget-object v8, Lod4;->q:Ljava/lang/String;

    sget-object v9, Lse4;->r:Ljava/lang/String;

    sget-object v10, Lse4;->s:Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lod4;->r:Lsq5;

    invoke-direct {v3, v8, v9, v10}, Ljd4;-><init>(Ljava/lang/String;Ljava/util/List;Lsq5;)V

    invoke-virtual {v0, v3}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    sget-object v3, Lbf;->a:Lsq5;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v8, "advertising_id"

    invoke-static {v3, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldd4;->q()Ldd4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lbf;->a:Lsq5;

    const-string v8, "Not running on Amazon Kindle device, will not attempt to collect advertising identifier"

    invoke-virtual {v3, v8}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_0
    sget-object v3, Lxo3;->a:Lsq5;

    const-string v3, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v3}, Lthb;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v8, Lid4;

    sget-object v9, Lid4;->s:Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lid4;->t:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput v2, v8, Lid4;->q:I

    const/4 v2, 0x0

    iput-object v2, v8, Lid4;->r:Lcom/android/installreferrer/api/b;

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lxo3;->a:Lsq5;

    const-string v3, "Google Install Referrer library is missing from the app, will not attempt to collect install referrer"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_1
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v8, Lgd4;

    sget-object v9, Lgd4;->r:Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lgd4;->s:Lsq5;

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    iput-wide v5, v8, Lgd4;->q:J

    invoke-virtual {v0, v8}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lxo3;->a:Lsq5;

    const-string v3, "Google Ads Identifier library is missing from the app, will not attempt to collect advertising identifier"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_2
    const-string v2, "com.google.android.gms.appset.AppSet"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lhd4;->q()Lhd4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_3

    :cond_3
    sget-object v2, Lxo3;->a:Lsq5;

    const-string v3, "Google App Set Identifier library is missing from the app, will not attempt to collect app set identifier"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lix3;->a:Lsq5;

    const-string v2, "com.huawei.hms.ads.installreferrer.api.InstallReferrerClient"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lrd4;->r()Lrd4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_4

    :cond_4
    sget-object v2, Lix3;->a:Lsq5;

    const-string v3, "Huawei Install Referrer library is missing from the app, will not attempt to collect install referrer"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_4
    const-string v2, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lpd4;->q()Lpd4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_5

    :cond_5
    sget-object v2, Lix3;->a:Lsq5;

    const-string v3, "Huawei Ads Identifier library is missing from the app, will not attempt to collect advertising identifier"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_5
    sget-object v2, Lcl8;->a:Lsq5;

    const-string v2, "com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lme4;->r()Lme4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lcl8;->a:Lsq5;

    const-string v3, "Samsung Install Referrer library is missing from the app, will not attempt to collect install referrer"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_6
    const-string v2, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    invoke-static {v2}, Lthb;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lke4;->r()Lke4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    goto :goto_7

    :cond_7
    sget-object v2, Lcl8;->a:Lsq5;

    const-string v3, "Samsung CloudDev library is missing from the app or running on Android API less than 23, will not attempt to collect cloud advertising identifier"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    :goto_7
    sget-object v2, Lcy5;->a:Lsq5;

    const-string v2, "com.facebook.katana"

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-static {v1, v2, v3}, Lt9a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "com.instagram.android"

    const-string v5, "3082024d308201b6a00302010202044f31d2cb300d06092a864886f70d0101050500306a310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d53616e204672616e636973636f31163014060355040a130d496e7374616772616d20496e63311630140603550403130d4b6576696e2053797374726f6d3020170d3132303230383031343133315a180f32313132303131353031343133315a306a310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d53616e204672616e636973636f31163014060355040a130d496e7374616772616d20496e63311630140603550403130d4b6576696e2053797374726f6d30819f300d06092a864886f70d010101050003818d003081890281810089ebcac015660b42a5c080bf694c52e29e9df83a4c94964b022ca38d2ba2157d8e4650955c787906ac344bdb8b7d202a92231403d48e9e2f0df3cb917cfa9b9741314c85052673d42ad00f2c251be4a6b012fb9d5b33131b0e5ca0b9193856dc311dc65dc45f97d2632e72bec2b4964adfd5d30675d5d372fbaf11359a7afb550203010001300d06092a864886f70d0101050500038181002aefd84526b570192967b679a685bcdc12cf40030589594d04d885cfa8a311372fb93f2c1c8ba636f061aeb87207f5a1ad26fe58747c30714f1e9b918ab2e090d5250307655eeab5fede1e6409316c5d29779c037b550f29bcad40fa70c947b616cc05daa5532c0ecc3ece773a71f37287a4ac32f2bd7feede847cbac5671969"

    invoke-static {v1, v4, v5}, Lt9a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lcy5;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lcy5;->a:Lsq5;

    const-string v5, "Facebook, Facebook Lite, or Instagram app is not installed, will not attempt to collect install referrer"

    invoke-virtual {v4, v5}, Lsq5;->D(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, Lae4;->q()Lae4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    :goto_9
    invoke-static {v1, v2, v3}, Lt9a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lzd4;->q()Lzd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    return-void

    :cond_a
    sget-object v0, Lcy5;->a:Lsq5;

    const-string v1, "Facebook app is not installed, will not attempt to collect attribution identifier"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/kochava/tracker/Tracker;->i:Lsq5;

    const-string v1, "!SDK-VERSION-STRING!:com.kochava.tracker:tracker:release:5.7.1"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "start failure, parameter \'context\' is invalid"

    invoke-virtual {v0, p0}, Lsq5;->f(Ljava/io/Serializable;)V

    return-void

    :cond_0
    invoke-static {}, Ltr3;->n()Ltr3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpvc;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit v1

    if-nez v2, :cond_3

    invoke-static {}, Ltr3;->n()Ltr3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {p1}, Lpvc;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not running in the primary process. Expected "

    const-string v1, " but was "

    invoke-static {p2, p0, v1, p1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "start"

    invoke-static {v0, p1, p0}, Lr46;->Q(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lj16;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p0, "start"

    const-string p1, "already started"

    invoke-static {v0, p0, p1}, Lr46;->Q(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kochava/tracker/Tracker;->g:Lg9c;

    monitor-enter v1

    monitor-exit v1

    iget-object v5, p0, Lcom/kochava/tracker/Tracker;->g:Lg9c;

    monitor-enter v5

    :try_start_3
    new-instance v1, Ljava/util/Date;

    const-wide v6, 0x19cfd161d38L

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    iget-object v1, p0, Lcom/kochava/tracker/Tracker;->h:Lp58;

    invoke-virtual {v1, p1}, Lp58;->p(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v1, "android-instantapp"

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_5
    const-string v1, "android"

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/kochava/tracker/Tracker;->h:Lp58;

    invoke-virtual {v1}, Lp58;->e()Ljava/lang/String;

    invoke-static {}, Lbq1;->f0()Lny8;

    move-result-object v7

    iget-object v1, p0, Lcom/kochava/tracker/Tracker;->g:Lg9c;

    invoke-virtual {v1}, Lg9c;->d()Lk16;

    move-result-object v11

    new-instance v1, Ld74;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v11}, Ld74;-><init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lny8;Ljava/lang/String;ZLjava/lang/String;Lk16;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Started SDK AndroidTracker 5.7.1 published "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr46;->A(Lsq5;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The log level is set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object p2

    iget p2, p2, Lsj5;->a:I

    invoke-static {p2}, Lcom/kochava/tracker/log/LogLevel;->fromLevel(I)Lcom/kochava/tracker/log/LogLevel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr46;->A(Lsq5;Ljava/lang/String;)V

    const-string p1, "The kochava app GUID provided was "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    :try_start_4
    new-instance p1, Ldm1;

    invoke-direct {p1, v1}, Ldm1;-><init>(Ld74;)V

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->setController(Lj16;)V

    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lj16;

    move-result-object p0

    check-cast p0, Ldm1;

    invoke-virtual {p0}, Ldm1;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/kochava/tracker/Tracker;->i:Lsq5;

    const-string p2, "start failure, unknown exception occurred"

    invoke-virtual {p1, p2}, Lsq5;->f(Ljava/io/Serializable;)V

    invoke-virtual {p1, p0}, Lsq5;->f(Ljava/io/Serializable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
