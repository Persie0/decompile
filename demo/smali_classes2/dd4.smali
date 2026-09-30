.class public final Ldd4;
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

    const-string v0, "JobAmazonAdvertisingId"

    sput-object v0, Ldd4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Ldd4;->s:Lsq5;

    return-void
.end method

.method public static q()Ldd4;
    .locals 6

    new-instance v0, Ldd4;

    const-string v1, "JobInit"

    sget-object v2, Lse4;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v5, Ldd4;->s:Lsq5;

    sget-object v1, Ldd4;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldd4;->q:J

    return-object v0
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 1

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v0, "fire_adid"

    invoke-virtual {p0, p2, v0}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    sget-object v0, Ldd4;->s:Lsq5;

    if-nez p0, :cond_0

    const-string p0, "Collection of FIRE ADID denied"

    invoke-static {v0, p0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {p2}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->a:Landroid/content/Context;

    invoke-static {p0}, Lbf;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "Collection of FIRE ADID succeeded"

    invoke-static {v0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-static {p0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Collection of FIRE ADID failed"

    invoke-static {v0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {p2}, Lie4;->b(Ljava/lang/Object;)Lie4;

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

    iput-wide v0, p0, Ldd4;->q:J

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    iput-object p0, p1, Ld02;->h:Ljava/lang/String;

    iput-object p2, p1, Ld02;->i:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg02;->d()Ld02;

    move-result-object p0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Ld02;->h:Ljava/lang/String;

    iput-object p1, p0, Ld02;->i:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

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

    iget-wide p0, p0, Ldd4;->q:J

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
