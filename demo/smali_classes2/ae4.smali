.class public final Lae4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobMetaReferrer"

    sput-object v0, Lae4;->q:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lae4;->r:Lsq5;

    return-void
.end method

.method public static q()Lae4;
    .locals 6

    new-instance v0, Lae4;

    const-string v1, "JobInit"

    sget-object v2, Lse4;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v5, Lae4;->r:Lsq5;

    sget-object v1, Lae4;->q:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 7

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->n:Lx44;

    :try_start_0
    iget-object p1, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->a:Landroid/content/Context;

    iget-object p2, p0, Lx44;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object p0, p0, Lx44;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcy5;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lay5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to read the referrer: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lae4;->r:Lsq5;

    invoke-virtual {p1, p0}, Lsq5;->D(Ljava/lang/Object;)V

    new-instance v0, Lay5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lay5;-><init>(JIJLeg4;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Lby5;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    iget-object p1, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p1, Lg02;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    invoke-virtual {p0, p2}, Lam7;->N(Lby5;)V

    invoke-virtual {p1}, Lg02;->d()Ld02;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ld02;->q:Lby5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p1, p0}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
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
    .locals 3

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->n:Lx44;

    iget-boolean p0, p0, Lx44;->b:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "meta_referrer"

    invoke-virtual {p0, v1, v2}, Lg02;->g(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lam7;->M:Lby5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    check-cast p1, Lay5;

    iget-wide p0, p1, Lay5;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
