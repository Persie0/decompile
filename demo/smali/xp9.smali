.class public final Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm8;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lwp9;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lhh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp9;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhh1;)V
    .locals 4

    invoke-static {p1}, Lne4;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lwp9;

    iget-object v2, p3, Lhh1;->d:Lgr7;

    iget-boolean v3, p3, Lhh1;->l:Z

    invoke-direct {v1, p1, v2, v3}, Lwp9;-><init>(Landroid/content/Context;Lgr7;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp9;->a:Landroid/content/Context;

    iput-object v0, p0, Lxp9;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lxp9;->c:Lwp9;

    iput-object p2, p0, Lxp9;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lxp9;->e:Lhh1;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lxp9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lne4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lne4;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v1, v3, p1}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)La8b;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, La8b;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, La8b;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxp9;->a:Landroid/content/Context;

    iget-object v1, p0, Lxp9;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lxp9;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lxp9;->f(Landroid/app/job/JobInfo;)La8b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La8b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lxp9;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lxp9;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lsp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsp9;->a:Landroidx/room/d;

    new-instance v0, Lql4;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs e([Lp8b;)V
    .locals 13

    iget-object v0, p0, Lxp9;->e:Lhh1;

    new-instance v1, Lweb;

    iget-object v2, p0, Lxp9;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Lweb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v2}, Landroidx/room/d;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v7

    iget-object v8, v6, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    sget-object v10, Lxp9;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it\'s no longer in the DB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/d;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/room/d;->h()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v7, v7, Lp8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v7, v11, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because it is no longer enqueued"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/d;->s()V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lacd;->b(Lp8b;)La8b;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lsp9;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsp9;->a(La8b;)Lrp9;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v9, v8, Lrp9;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lhh1;->i:I

    invoke-virtual {v1, v9}, Lweb;->I(I)I

    move-result v9

    :goto_2
    if-nez v8, :cond_3

    invoke-static {v7, v9}, Ln5d;->c(La8b;I)Lrp9;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lsp9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lsp9;->a:Landroidx/room/d;

    new-instance v11, Lsx7;

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v8, v7}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v10, v4, v7, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v6, v9}, Lxp9;->g(Lp8b;I)V

    invoke-virtual {v2}, Landroidx/room/d;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/room/d;->h()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g(Lp8b;I)V
    .locals 11

    iget-object v0, p0, Lxp9;->c:Lwp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp8b;->j:Lak1;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v3, p1, Lp8b;->a:Ljava/lang/String;

    const-string v4, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lp8b;->d()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Lp8b;->k()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v5, v0, Lwp9;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1}, Lak1;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lak1;->j()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lak1;->d()Landroid/net/NetworkRequest;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, Lo5d;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lak1;->f()Landroidx/work/NetworkType;

    move-result-object v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_1

    sget-object v7, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v4, v7, :cond_1

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0x19

    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_1
    sget-object v7, Lvp9;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/4 v9, 0x5

    if-eq v7, v9, :cond_5

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v7

    sget-object v8, Lwp9;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "API version too low. Cannot convert network type value "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v9

    goto :goto_0

    :cond_4
    move v8, v5

    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    invoke-virtual {v1}, Lak1;->j()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p1, Lp8b;->l:Landroidx/work/BackoffPolicy;

    sget-object v7, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v4, v7, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    iget-wide v7, p1, Lp8b;->m:J

    invoke-virtual {v2, v7, v8, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Lp8b;->a()J

    move-result-wide v7

    iget-object v4, v0, Lwp9;->b:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-lez v4, :cond_8

    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v7, p1, Lp8b;->q:Z

    if-nez v7, :cond_9

    iget-boolean v0, v0, Lwp9;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lak1;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lak1;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj1;

    invoke-virtual {v7}, Lyj1;->b()Z

    move-result v8

    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v7}, Lyj1;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lak1;->b()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Lak1;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Lak1;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Lak1;->k()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v0, p1, Lp8b;->k:I

    if-lez v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_5
    if-lez v4, :cond_d

    move v1, v6

    goto :goto_6

    :cond_d
    move v1, v5

    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_e

    iget-boolean v8, p1, Lp8b;->q:Z

    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    invoke-static {v2}, Lif9;->j(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    const/16 v0, 0x23

    if-lt v4, v0, :cond_f

    invoke-virtual {p1}, Lp8b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, Lax;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work ID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Job ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lxp9;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lxp9;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to schedule work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lp8b;->q:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lp8b;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    if-ne v0, v1, :cond_10

    iput-boolean v5, p1, Lp8b;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxp9;->g(Lp8b;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_10
    return-void

    :goto_7
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to schedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1, p0}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    sget-object p2, Lne4;->a:Ljava/lang/String;

    iget-object p2, p0, Lxp9;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxp9;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxp9;->e:Lhh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_11

    const/16 v2, 0x96

    goto :goto_9

    :cond_11
    const/16 v2, 0x64

    :goto_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v0

    iget-object v0, v0, Lu8b;->a:Landroidx/room/d;

    new-instance v3, Le0b;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Le0b;-><init>(I)V

    invoke-static {v0, v6, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x22

    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v1, v0, :cond_16

    invoke-static {p2}, Lne4;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    sget-object v8, Lne4;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v9

    const-string v10, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v9, v8, v10, v0}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_18

    invoke-static {p2, v1}, Lxp9;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v6, v1

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    if-nez v6, :cond_13

    move-object v1, v7

    goto :goto_c

    :cond_13
    const-string v1, " of which are not owned by WorkManager"

    invoke-static {v6, v1}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v6, "jobscheduler"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-static {p2, v6}, Lxp9;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_14
    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    const-string p2, " from WorkManager in the default namespace"

    invoke-static {v5, p2}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v1, v7}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ",\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_16
    invoke-static {p2}, Lne4;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {p2, v0}, Lxp9;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs from WorkManager"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    :goto_e
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    const-string v0, ".\nThere are "

    const-string v1, "JobScheduler "

    invoke-static {v2, v1, p2, v6, v0}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhh1;->k:I

    const/16 v0, 0x2e

    invoke-static {p2, p0, v0}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p2

    invoke-virtual {p2, v4, p0}, Loj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
