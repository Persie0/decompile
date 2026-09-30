.class public final Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba7;
.implements Lov5;
.implements Lgm2;


# instance fields
.field public final a:Lmp9;

.field public final b:Lx0a;

.field public final c:Ly0a;

.field public final d:Lco7;

.field public final e:Landroid/util/SparseArray;

.field public f:Lvg5;

.field public g:Lda7;

.field public h:Z


# direct methods
.method public constructor <init>(Lmp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll52;->a:Lmp9;

    new-instance p1, Lvg5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Lvg5;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p0, Ll52;->f:Lvg5;

    new-instance p1, Lx0a;

    invoke-direct {p1}, Lx0a;-><init>()V

    iput-object p1, p0, Ll52;->b:Lx0a;

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    iput-object v0, p0, Ll52;->c:Ly0a;

    new-instance v0, Lco7;

    invoke-direct {v0, p1}, Lco7;-><init>(Lx0a;)V

    iput-object v0, p0, Ll52;->d:Lco7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll52;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ljv5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    :goto_0
    new-instance v1, Lvg1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final B(II)V
    .locals 2

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Le52;

    invoke-direct {v1, v0, p1, p2}, Le52;-><init>(Lqf;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final C(ILjv5;Leh5;Lru5;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll52;->H(ILjv5;)Lqf;

    move-result-object p1

    new-instance p2, Lhm2;

    invoke-direct {p2, p1, p3, p4, p5}, Lhm2;-><init>(Lqf;Leh5;Lru5;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lx42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lx42;-><init>(Lqf;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final E()Lqf;
    .locals 1

    iget-object v0, p0, Ll52;->d:Lco7;

    iget-object v0, v0, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Ljv5;

    invoke-virtual {p0, v0}, Ll52;->F(Ljv5;)Lqf;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljv5;)Lqf;
    .locals 3

    iget-object v0, p0, Ll52;->g:Lda7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll52;->d:Lco7;

    iget-object v1, v1, Lco7;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0a;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, p0, Ll52;->b:Lx0a;

    invoke-virtual {v1, v0, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget v0, v0, Lx0a;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ll52;->G(Lz0a;ILjv5;)Lqf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ll52;->g:Lda7;

    check-cast p1, Ljw2;

    invoke-virtual {p1}, Ljw2;->h()I

    move-result p1

    iget-object v1, p0, Ll52;->g:Lda7;

    check-cast v1, Ljw2;

    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lz0a;->a:Lw0a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ll52;->G(Lz0a;ILjv5;)Lqf;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lz0a;ILjv5;)Lqf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ll52;->a:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->l()Lz0a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lz0a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->h()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljv5;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->f()I

    move-result v6

    iget v9, v5, Ljv5;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->g()I

    move-result v6

    iget v9, v5, Ljv5;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->j()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ll52;->g:Lda7;

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->K()V

    iget-object v7, v6, Ljw2;->a0:Lk97;

    invoke-virtual {v6, v7}, Ljw2;->e(Lk97;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ll52;->c:Ly0a;

    invoke-virtual {v3, v4, v6, v7, v8}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v6

    iget-wide v6, v6, Ly0a;->j:J

    invoke-static {v6, v7}, Luma;->J(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ll52;->d:Lco7;

    iget-object v8, v8, Lco7;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljv5;

    new-instance v8, Lqf;

    iget-object v9, v0, Ll52;->g:Lda7;

    check-cast v9, Ljw2;

    invoke-virtual {v9}, Ljw2;->l()Lz0a;

    move-result-object v9

    iget-object v11, v0, Ll52;->g:Lda7;

    check-cast v11, Ljw2;

    invoke-virtual {v11}, Ljw2;->h()I

    move-result v11

    iget-object v12, v0, Ll52;->g:Lda7;

    check-cast v12, Ljw2;

    invoke-virtual {v12}, Ljw2;->j()J

    move-result-wide v12

    iget-object v0, v0, Ll52;->g:Lda7;

    check-cast v0, Ljw2;

    invoke-virtual {v0}, Ljw2;->K()V

    iget-object v0, v0, Ljw2;->a0:Lk97;

    iget-wide v14, v0, Lk97;->r:J

    invoke-static {v14, v15}, Luma;->J(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lqf;-><init>(JLz0a;ILjv5;JLz0a;ILjv5;JJ)V

    return-object v0
.end method

.method public final H(ILjv5;)Lqf;
    .locals 1

    iget-object v0, p0, Ll52;->g:Lda7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ll52;->d:Lco7;

    iget-object v0, v0, Lco7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ll52;->F(Ljv5;)Lqf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lz0a;->a:Lw0a;

    invoke-virtual {p0, v0, p1, p2}, Ll52;->G(Lz0a;ILjv5;)Lqf;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ll52;->g:Lda7;

    check-cast p2, Ljw2;

    invoke-virtual {p2}, Ljw2;->l()Lz0a;

    move-result-object p2

    invoke-virtual {p2}, Lz0a;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lz0a;->a:Lw0a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ll52;->G(Lz0a;ILjv5;)Lqf;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lqf;
    .locals 1

    iget-object v0, p0, Ll52;->d:Lco7;

    iget-object v0, v0, Lco7;->g:Ljava/lang/Object;

    check-cast v0, Ljv5;

    invoke-virtual {p0, v0}, Ll52;->F(Ljv5;)Lqf;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lqf;ILsg5;)V
    .locals 1

    iget-object v0, p0, Ll52;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ll52;->f:Lvg5;

    invoke-virtual {p0, p2, p3}, Lvg5;->d(ILsg5;)V

    return-void
.end method

.method public final K(Ljw2;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Ll52;->g:Lda7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll52;->d:Lco7;

    iget-object v0, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbna;->z(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll52;->g:Lda7;

    const/4 v0, 0x0

    iget-object v3, p0, Ll52;->a:Lmp9;

    invoke-virtual {v3, p2, v0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    iget-object v0, p0, Ll52;->f:Lvg5;

    new-instance v8, Lr41;

    const/4 v3, 0x4

    invoke-direct {v8, v3, p0, p1}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ll52;->a:Lmp9;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lbna;->z(Z)V

    new-instance v3, Lvg5;

    iget-object v4, v0, Lvg5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lvg5;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lvg5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmp9;Ltg5;Z)V

    iput-object v3, p0, Ll52;->f:Lvg5;

    return-void
.end method

.method public final a(Llsa;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lvg1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lz42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lz42;-><init>(Lqf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final c(ILjv5;Lru5;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll52;->H(ILjv5;)Lqf;

    move-result-object p1

    new-instance p2, Lvg1;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p3}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lx42;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lx42;-><init>(Lqf;ZI)V

    invoke-virtual {p0, v0, v2, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, La52;

    invoke-direct {v1, v0, p2, p1}, La52;-><init>(Lqf;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lw42;

    invoke-direct {v1, v0, p1}, Lw42;-><init>(Lqf;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final g(ILjv5;Leh5;Lru5;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll52;->H(ILjv5;)Lqf;

    move-result-object v1

    new-instance v0, Lhm2;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lhm2;-><init>(Lqf;Leh5;Lru5;IB)V

    const/16 p1, 0x3ea

    invoke-virtual {p0, v1, p1, v0}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lh52;

    invoke-direct {v1, v0, p1}, Lh52;-><init>(Lqf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lz42;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lz42;-><init>(Lqf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final j(ILjv5;Leh5;Lru5;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll52;->H(ILjv5;)Lqf;

    move-result-object v1

    new-instance v0, Lhm2;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lhm2;-><init>(Lqf;Leh5;Lru5;IB)V

    const/16 p1, 0x3e9

    invoke-virtual {p0, v1, p1, v0}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lx42;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lx42;-><init>(Lqf;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final l(ILjv5;Leh5;Lru5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll52;->H(ILjv5;)Lqf;

    move-result-object p2

    new-instance p1, Lah1;

    invoke-direct/range {p1 .. p6}, Lah1;-><init>(Lqf;Leh5;Lru5;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final m(Les1;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lhm2;-><init>(Lqf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final n(La9a;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lvg1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final o(ILca7;Lca7;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll52;->h:Z

    :cond_0
    iget-object v0, p0, Ll52;->g:Lda7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll52;->d:Lco7;

    iget-object v2, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lco7;->f:Ljava/lang/Object;

    check-cast v3, Ljv5;

    iget-object v4, v1, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Lx0a;

    invoke-static {v0, v2, v3, v4}, Lco7;->n(Lda7;Lcom/google/common/collect/ImmutableList;Ljv5;Lx0a;)Ljv5;

    move-result-object v0

    iput-object v0, v1, Lco7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Ld52;

    invoke-direct {v1, p1, v0, p2, p3}, Ld52;-><init>(ILqf;Lca7;Lca7;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, Ll52;->g:Lda7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll52;->d:Lco7;

    iget-object v2, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lco7;->f:Ljava/lang/Object;

    check-cast v3, Ljv5;

    iget-object v4, v1, Lco7;->b:Ljava/lang/Object;

    check-cast v4, Lx0a;

    invoke-static {v0, v2, v3, v4}, Lco7;->n(Lda7;Lcom/google/common/collect/ImmutableList;Ljv5;Lx0a;)Ljv5;

    move-result-object v2

    iput-object v2, v1, Lco7;->e:Ljava/lang/Object;

    check-cast v0, Ljw2;

    invoke-virtual {v0}, Ljw2;->l()Lz0a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco7;->w(Lz0a;)V

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lz42;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lz42;-><init>(Lqf;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final q(Ltu5;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lhm2;-><init>(Lqf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lx42;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx42;-><init>(Lqf;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lc52;

    invoke-direct {v1, v0, p1}, Lc52;-><init>(Lqf;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final u(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    invoke-direct {v1, v0, p2, p1}, Lhm2;-><init>(Lqf;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final v(Ln97;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lvg1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final w(Laa7;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, Lhm2;-><init>(Lqf;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final x(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ljv5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    :goto_0
    new-instance v1, Lhm2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lhm2;-><init>(Lqf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final y(Ley5;)V
    .locals 3

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lvg1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method

.method public final z(Lpu5;I)V
    .locals 2

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lz42;

    invoke-direct {v1, v0, p1, p2}, Lz42;-><init>(Lqf;Lpu5;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method
