.class public abstract Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lsq5;

.field public final d:J

.field public e:Lls;

.field public f:Z

.field public g:Ltr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmb2;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb2;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmb2;->g:Ltr9;

    iput-object p2, p0, Lmb2;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lmb2;->b:Ljava/util/List;

    iput-object p1, p0, Lmb2;->c:Lsq5;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    const-string p1, "Requested an update in "

    const-string v0, "Updated to "

    iget-object v1, p0, Lmb2;->e:Lls;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lce4;

    invoke-virtual {p0, v2}, Lmb2;->i(Lce4;)Lak;

    move-result-object v2

    sget-object v3, Lmb2;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lmb2;->f:Z

    iget-boolean v5, v2, Lak;->a:Z

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lmb2;->c:Lsq5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, Lak;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "complete"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v0, "pending"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmb2;->e:Lls;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Lce4;

    iget-wide v6, v0, Lce4;->a:J

    invoke-static {v6, v7}, Lci8;->W(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds since SDK start and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lmb2;->d:J

    invoke-static {v6, v7}, Lci8;->W(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds since created"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lak;->a:Z

    iput-boolean v0, p0, Lmb2;->f:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Dependency was not initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-wide v4, v2, Lak;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-object v4, p0, Lmb2;->c:Lsq5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lak;->b:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb2;->g:Ltr9;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltr9;->a()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lmb2;->g:Ltr9;

    iget-wide v4, v2, Lak;->b:J

    iget-object p1, v1, Lls;->d:Ljava/lang/Object;

    check-cast p1, Lyd4;

    new-instance v6, Lq7;

    const/16 v7, 0xa

    invoke-direct {v6, p1, v7}, Lq7;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lsq5;

    invoke-direct {p1, v6}, Lsq5;-><init>(Lur9;)V

    iget-object v6, v1, Lls;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    sget-object v7, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v6, v7, p1}, Lny8;->l(Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)Ltr9;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ltr9;->e(J)V

    iput-object p1, p0, Lmb2;->g:Ltr9;

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Lce4;

    iget-boolean v0, v2, Lak;->a:Z

    invoke-virtual {p0, p1, v0}, Lmb2;->h(Lce4;Z)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "Dependency was not initialized"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmb2;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lmb2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lmb2;->f:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract f(Lce4;)Lqb2;
.end method

.method public final g(Lls;)V
    .locals 4

    sget-object v0, Lmb2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb2;->e:Lls;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lmb2;->e:Lls;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Lce4;

    invoke-virtual {p0, p1}, Lmb2;->f(Lce4;)Lqb2;

    move-result-object p1

    iget-boolean v0, p1, Lqb2;->a:Z

    iput-boolean v0, p0, Lmb2;->f:Z

    iget-object v0, p0, Lmb2;->c:Lsq5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initialized to a default of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lqb2;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "complete"

    goto :goto_0

    :cond_1
    const-string p1, "pending"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmb2;->e:Lls;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Lce4;

    iget-wide v2, p1, Lce4;->a:J

    invoke-static {v2, v3}, Lci8;->W(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds since SDK start and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lmb2;->d:J

    invoke-static {p0, p1}, Lci8;->W(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " seconds since created"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Dependency was not initialized"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmb2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lce4;Z)V
    .locals 0

    return-void
.end method

.method public abstract i(Lce4;)Lak;
.end method
