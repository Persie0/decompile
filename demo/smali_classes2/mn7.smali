.class public final Lmn7;
.super Lq90;
.source "SourceFile"


# instance fields
.field public final h:Li02;

.field public final i:Ldw6;

.field public final j:Lmkd;

.field public final k:Lmy5;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lu52;

.field public s:Lpu5;


# direct methods
.method public constructor <init>(Lpu5;Li02;Ldw6;Lmy5;I)V
    .locals 1

    sget-object v0, Lmkd;->b:Lmkd;

    invoke-direct {p0}, Lq90;-><init>()V

    iput-object p1, p0, Lmn7;->s:Lpu5;

    iput-object p2, p0, Lmn7;->h:Li02;

    iput-object p3, p0, Lmn7;->i:Ldw6;

    iput-object v0, p0, Lmn7;->j:Lmkd;

    iput-object p4, p0, Lmn7;->k:Lmy5;

    iput p5, p0, Lmn7;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn7;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmn7;->n:J

    return-void
.end method


# virtual methods
.method public final c(Ljv5;Lgv5;J)Lxu5;
    .locals 14

    iget-object v1, p0, Lmn7;->h:Li02;

    invoke-interface {v1}, Li02;->p()Lj02;

    move-result-object v2

    iget-object v1, p0, Lmn7;->r:Lu52;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lj02;->l(Lu52;)V

    :cond_0
    invoke-virtual {p0}, Lmn7;->i()Lpu5;

    move-result-object v1

    iget-object v1, v1, Lpu5;->b:Lmu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/exoplayer/source/b;

    iget-object v4, v1, Lmu5;->a:Landroid/net/Uri;

    iget-object v5, p0, Lq90;->g:Lxb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lmn7;->i:Ldw6;

    iget-object v5, v5, Ldw6;->b:Ljava/lang/Object;

    check-cast v5, Li62;

    move-object v6, v3

    new-instance v3, Lgv5;

    const/16 v7, 0xa

    invoke-direct {v3, v5, v7}, Lgv5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lfm2;

    iget-object v7, p0, Lq90;->d:Lfm2;

    iget-object v7, v7, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    new-instance v7, Lfm2;

    iget-object v10, p0, Lq90;->c:Lfm2;

    iget-object v10, v10, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iget-wide v0, v1, Lmu5;->e:J

    invoke-static {v0, v1}, Luma;->B(J)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v1, v4

    iget-object v4, p0, Lmn7;->j:Lmkd;

    move-object v0, v6

    iget-object v6, p0, Lmn7;->k:Lmy5;

    iget v10, p0, Lmn7;->l:I

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/b;-><init>(Landroid/net/Uri;Lj02;Lgv5;Lmkd;Lfm2;Lmy5;Lfm2;Lmn7;Lgv5;IJLt48;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lpu5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmn7;->s:Lpu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lu52;)V
    .locals 0

    iput-object p1, p0, Lmn7;->r:Lu52;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq90;->g:Lxb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmn7;->j:Lmkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmn7;->u()V

    return-void
.end method

.method public final o(Lxu5;)V
    .locals 6

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-boolean p0, p1, Landroidx/media3/exoplayer/source/b;->R:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lyk8;->i()V

    iget-object v4, v3, Lyk8;->h:Lweb;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lyk8;->e:Lfm2;

    invoke-virtual {v4, v5}, Lweb;->L(Lfm2;)V

    iput-object v0, v3, Lyk8;->h:Lweb;

    iput-object v0, v3, Lyk8;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v1, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Lt48;

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhh5;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lhh5;->a(Z)V

    :cond_2
    new-instance p0, Lpp;

    const/16 v3, 0xc

    invoke-direct {p0, p1, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lt48;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lt48;->b:Lfg2;

    iget-object v1, v1, Lt48;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1}, Lfg2;->accept(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    iput-boolean v2, p1, Landroidx/media3/exoplayer/source/b;->k0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lmn7;->j:Lmkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized t(Lpu5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmn7;->s:Lpu5;
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

.method public final u()V
    .locals 6

    new-instance v0, Ln89;

    iget-wide v1, p0, Lmn7;->n:J

    iget-boolean v3, p0, Lmn7;->o:Z

    iget-boolean v4, p0, Lmn7;->p:Z

    invoke-virtual {p0}, Lmn7;->i()Lpu5;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ln89;-><init>(JZZLpu5;)V

    iget-boolean v1, p0, Lmn7;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Lln7;

    invoke-direct {v1, v0}, Lxc3;-><init>(Lz0a;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lq90;->n(Lz0a;)V

    return-void
.end method

.method public final v(JLst8;Z)V
    .locals 2

    iget-boolean v0, p0, Lmn7;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lst8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lst8;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmn7;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lmn7;->n:J

    :cond_1
    invoke-interface {p3}, Lst8;->c()Z

    move-result p3

    iget-boolean v0, p0, Lmn7;->m:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmn7;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmn7;->o:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Lmn7;->p:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Lmn7;->n:J

    iput-boolean p3, p0, Lmn7;->o:Z

    iput-boolean p4, p0, Lmn7;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmn7;->m:Z

    invoke-virtual {p0}, Lmn7;->u()V

    return-void
.end method
