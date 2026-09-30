.class public final Lke4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lsq5;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobSamsungCloudAdvertisingId"

    sput-object v0, Lke4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lke4;->s:Lsq5;

    return-void
.end method

.method public static q(Lce4;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    iget-object p0, p0, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->a:Landroid/content/Context;

    const-string v1, "gaid"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lje4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v3, "KVA"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    return-void
.end method

.method public static r()Lke4;
    .locals 6

    new-instance v0, Lke4;

    const-string v1, "JobInit"

    sget-object v2, Lse4;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v5, Lke4;->s:Lsq5;

    sget-object v1, Lke4;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lke4;->q:J

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke4;->s(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Landroid/util/Pair;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lke4;->q:J

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg02;->d()Ld02;

    move-result-object p3

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    monitor-enter p3

    :try_start_0
    iput-object p0, p3, Ld02;->n:Ljava/lang/String;

    iput-object p2, p3, Ld02;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg02;->d()Ld02;

    move-result-object p0

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-object p2, p0, Ld02;->n:Ljava/lang/String;

    iput-object p2, p0, Ld02;->o:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p0, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final bridge synthetic i(Lce4;)V
    .locals 0

    return-void
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final n(Lce4;)Z
    .locals 4

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->E()J

    move-result-wide v0

    iget-object p1, p1, Lce4;->e:Ljava/lang/Object;

    check-cast p1, Lhz8;

    invoke-virtual {p1}, Lhz8;->e()J

    move-result-wide v2

    iget-wide p0, p0, Lke4;->q:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 3

    sget-object p0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    const-string v0, "Collection of CGID failed"

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    sget-object p0, Lke4;->s:Lsq5;

    invoke-static {p0, v0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {v1}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "cgid"

    invoke-virtual {p0, p2, v2}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lke4;->s:Lsq5;

    const-string p1, "Collection of CGID denied"

    invoke-static {p0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {v1}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    sget-object p0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    iget-object p2, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p2, Ld74;

    iget-object p2, p2, Ld74;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lke4;->s:Lsq5;

    const-string p1, "Collection of CGID skipped"

    invoke-static {p0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {v1}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lke4;->q(Lce4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Lie4;->c(J)Lie4;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    sget-object p1, Lke4;->s:Lsq5;

    invoke-static {p1, v0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    sget-object p1, Lke4;->s:Lsq5;

    invoke-static {p0}, Lr46;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {v1}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object p1, Lke4;->s:Lsq5;

    invoke-static {p1, v0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {p0}, Lr46;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {v1}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0
.end method
