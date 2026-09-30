.class public final Led4;
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

    const-string v0, "JobBackFillPayloads"

    sput-object v0, Led4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Led4;->s:Lsq5;

    return-void
.end method

.method public static q(Lo67;Ljava/lang/String;Lq7;)V
    .locals 3

    invoke-virtual {p0}, Lo67;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Led4;->s:Lsq5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Skipping "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " queue, empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Led4;->s:Lsq5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lo67;->a:Lsg3;

    new-instance v0, Ldw6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsg3;->o(Ldw6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 1

    new-instance p0, Lq7;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lq7;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->e()Lo67;

    move-result-object p2

    const-string v0, "click"

    invoke-static {p2, v0, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->t()Lo67;

    move-result-object p2

    const-string v0, "update"

    invoke-static {p2, v0, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->h()Lo67;

    move-result-object p2

    const-string v0, "identityLink"

    invoke-static {p2, v0, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lrl7;->N:Lo67;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "token"

    invoke-static {p2, v0, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    iget-object p2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->s()Lo67;

    move-result-object p2

    const-string v0, "session"

    invoke-static {p2, v0, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->g()Lo67;

    move-result-object p1

    const-string p2, "event"

    invoke-static {p1, p2, p0}, Led4;->q(Lo67;Ljava/lang/String;Lq7;)V

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Led4;->q:J

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
    .locals 4

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->E()J

    move-result-wide v0

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->p()Ljm7;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Ljm7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-wide p0, p0, Led4;->q:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
