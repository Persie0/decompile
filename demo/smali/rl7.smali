.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur9;
.implements Lvr9;


# static fields
.field public static final Q:Lsq5;

.field public static final R:Ljava/lang/Object;


# instance fields
.field public H:Lsl7;

.field public I:Ljm7;

.field public J:Lsl7;

.field public K:Lo67;

.field public L:Lo67;

.field public M:Lo67;

.field public N:Lo67;

.field public O:Lo67;

.field public P:Lo67;

.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public volatile f:Z

.field public volatile g:Ldm1;

.field public final h:J

.field public i:Lem7;

.field public j:Lzl7;

.field public k:Lam7;

.field public l:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "Profile"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lrl7;->Q:Lsq5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrl7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrl7;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl7;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrl7;->g:Ldm1;

    iput-object p1, p0, Lrl7;->a:Landroid/content/Context;

    iput-object p2, p0, Lrl7;->b:Lny8;

    iput-wide p3, p0, Lrl7;->h:J

    return-void
.end method

.method public static b(Lp44;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp44;->m:Lb54;

    iget-boolean v1, v1, Lb54;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lp44;->k:Lw44;

    iget-boolean v1, v1, Lw44;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lp44;->f:Lw44;

    iget-boolean v1, v1, Lw44;->a:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lp44;->a:Lq44;

    iget-boolean p0, p0, Lq44;->b:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrl7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->g:Ldm1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldm1;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ld74;Lg02;Lrk7;Lqq7;)V
    .locals 8

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v1}, Lzl7;->F()Lp44;

    move-result-object v1

    iget-object v2, p0, Lrl7;->i:Lem7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lem7;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    monitor-exit v2

    iget-object v2, p1, Ld74;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v4, p1, Ld74;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ld74;->d:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lb34;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v3, Le02;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    monitor-exit v3

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object v2

    iget-object v3, p0, Lrl7;->i:Lem7;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iget-object v4, v3, Lem7;->h:Ljava/lang/String;

    invoke-static {v4}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    move-object v4, v5

    goto :goto_1

    :cond_1
    :try_start_8
    iget-object v4, v3, Lem7;->h:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    monitor-exit v3

    :goto_1
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    iget-object v6, v3, Lem7;->g:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    monitor-exit v3

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v4, v6, p1}, Lb34;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    monitor-exit v3

    invoke-virtual {v2, p1}, Le02;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, v1, Lp44;->b:Lr44;

    iget-object v2, v2, Lr44;->b:Ljava/lang/String;

    invoke-static {v2}, Lb34;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {p1, v2}, Le02;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    invoke-virtual {v2}, Lam7;->H()Le32;

    move-result-object v2

    invoke-virtual {p1, v2}, Le02;->l(Le32;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Lg02;->j(Ljava/util/ArrayList;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Lg02;->i(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lrl7;->b(Lp44;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg02;->p(Ljava/util/ArrayList;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->e:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Lg02;->l(Ljava/util/ArrayList;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->f:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    iget-boolean p1, p1, Lzc2;->a:Z

    invoke-virtual {p2, v2, p1}, Lg02;->k(Ljava/util/ArrayList;Z)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Lg02;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->i:Lem7;

    invoke-virtual {v2}, Lem7;->G()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le02;->q(J)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->H:Lsl7;

    invoke-virtual {v2}, Lsl7;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le02;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    invoke-virtual {v2}, Lam7;->G()Ldg4;

    move-result-object v2

    invoke-virtual {p1, v2}, Le02;->h(Ldg4;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v3, v2, Lam7;->I:Le74;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    monitor-exit v2

    invoke-virtual {p1, v3}, Le02;->k(Lf74;)V

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v3, v2, Lam7;->J:Luo3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    monitor-exit v2

    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput-object v3, p1, Ld02;->g:Luo3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    monitor-exit p1

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v3, v2, Lam7;->K:Lhx3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    monitor-exit v2

    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iput-object v3, p1, Ld02;->l:Lhx3;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    monitor-exit p1

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v3, v2, Lam7;->L:Lbl8;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    monitor-exit v2

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iput-object v3, p1, Ld02;->m:Lbl8;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    monitor-exit p1

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v3, v2, Lam7;->M:Lby5;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    monitor-exit v2

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iput-object v3, p1, Ld02;->q:Lby5;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    monitor-exit p1

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    invoke-virtual {v2}, Lam7;->E()Ldg4;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld02;->i(Ldg4;)V

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    invoke-virtual {v2}, Lam7;->F()Ldg4;

    move-result-object v2

    invoke-virtual {p1, v2}, Le02;->f(Ldg4;)V

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p1

    iget-object v2, p0, Lrl7;->k:Lam7;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-boolean v3, v2, Lam7;->i:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    monitor-exit v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld02;->h(Ljava/lang/Boolean;)V

    iget-object p1, v1, Lp44;->i:Ly44;

    iget-wide v2, p1, Ly44;->b:D

    const-wide/16 v6, 0x0

    cmpg-double p1, v2, v6

    if-gez p1, :cond_3

    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lci8;->R(D)J

    move-result-wide v2

    :goto_2
    invoke-virtual {p4, v2, v3}, Lqq7;->b(J)V

    iget-object p1, v1, Lp44;->i:Ly44;

    iget-object p1, p1, Ly44;->c:Lz44;

    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrls(La54;)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    iget-object p1, p1, Lzc2;->b:Ljava/lang/Object;

    check-cast p1, [Lpk7;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p4}, Lrk7;->d(Ljava/util/ArrayList;)V

    const-string p1, "_alat"

    iget-object p4, p0, Lrl7;->k:Lam7;

    monitor-enter p4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-boolean v2, p4, Lam7;->i:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    monitor-exit p4

    invoke-virtual {p3, p1, v2}, Lrk7;->e(Ljava/lang/String;Z)V

    const-string p1, "_dlat"

    invoke-virtual {p2}, Lg02;->d()Ld02;

    move-result-object p4

    invoke-virtual {p4}, Ld02;->g()Z

    move-result p4

    invoke-virtual {p3, p1, p4}, Lrk7;->e(Ljava/lang/String;Z)V

    monitor-enter p3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object p1, p3, Lrk7;->f:Ljava/util/ArrayList;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    monitor-exit p3

    monitor-enter p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iput-object p1, p2, Lg02;->n:Ljava/util/List;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    monitor-exit p2

    monitor-enter p3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object p1, p3, Lrk7;->g:Ljava/util/ArrayList;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    monitor-exit p3

    monitor-enter p2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iput-object p1, p2, Lg02;->o:Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :try_start_2a
    monitor-exit p2

    iget-object p1, v1, Lp44;->j:Lzc2;

    iget-object p1, p1, Lzc2;->h:Ljava/lang/Object;

    check-cast p1, Lw83;

    iget-boolean p1, p1, Lw83;->a:Z

    invoke-virtual {p2, p1}, Lg02;->h(Z)V

    iget-object p1, v1, Lp44;->j:Lzc2;

    iget-object p1, p1, Lzc2;->h:Ljava/lang/Object;

    check-cast p1, Lw83;

    iget-boolean p4, p1, Lw83;->a:Z

    iget-boolean p1, p1, Lw83;->b:Z

    iget-object v1, p0, Lrl7;->I:Ljm7;

    invoke-virtual {v1}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v1

    iget-object v2, p0, Lrl7;->I:Ljm7;

    monitor-enter v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-wide v3, v2, Ljm7;->d:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :try_start_2c
    monitor-exit v2

    if-nez p4, :cond_4

    sget-object p1, Lm67;->d:Lsq5;

    move-object p4, v5

    goto :goto_3

    :cond_4
    new-instance p4, Lm67;

    invoke-direct {p4, p1, v1, v3, v4}, Lm67;-><init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V

    :goto_3
    invoke-virtual {p2, p4}, Lg02;->o(Lm67;)V

    const-string p1, "_gdpr"

    invoke-virtual {p0}, Lrl7;->l()Z

    move-result p4

    invoke-virtual {p3, p1, p4}, Lrk7;->e(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrl7;->j:Lzl7;

    invoke-virtual {p1}, Lzl7;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    iget-object p3, p0, Lrl7;->j:Lzl7;

    invoke-virtual {p3}, Lzl7;->F()Lp44;

    move-result-object p3

    iget-object p3, p3, Lp44;->c:Ls44;

    iget-object p3, p3, Ls44;->d:Lt44;

    monitor-enter p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iput-object p3, p1, Le02;->q:Lt44;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2f
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lg02;->e()Le02;

    move-result-object p1

    monitor-enter p1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    iput-object v5, p1, Le02;->q:Lt44;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    :try_start_32
    monitor-exit p1

    :goto_4
    iget-object p0, p0, Lrl7;->j:Lzl7;

    invoke-virtual {p0}, Lzl7;->G()Z

    move-result p0

    invoke-virtual {p2, p0}, Lg02;->m(Z)V

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    return-void

    :catchall_2
    move-exception p0

    :try_start_33
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :try_start_34
    throw p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    :try_start_36
    throw p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :catchall_4
    move-exception p0

    :try_start_37
    monitor-exit p2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :try_start_38
    throw p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :catchall_5
    move-exception p0

    :try_start_39
    monitor-exit p3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :catchall_6
    move-exception p0

    :try_start_3b
    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    :try_start_3c
    throw p0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :catchall_7
    move-exception p0

    :try_start_3d
    monitor-exit p3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :try_start_3e
    throw p0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    :catchall_8
    move-exception p0

    :try_start_3f
    monitor-exit p4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :try_start_40
    throw p0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    :catchall_9
    move-exception p0

    :try_start_41
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    throw p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    :catchall_a
    move-exception p0

    :try_start_43
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    :catchall_b
    move-exception p0

    :try_start_45
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    :try_start_46
    throw p0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :catchall_c
    move-exception p0

    :try_start_47
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    :try_start_48
    throw p0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    :catchall_d
    move-exception p0

    :try_start_49
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    :try_start_4a
    throw p0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :catchall_e
    move-exception p0

    :try_start_4b
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    :try_start_4c
    throw p0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :catchall_f
    move-exception p0

    :try_start_4d
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_f

    :try_start_4e
    throw p0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :catchall_10
    move-exception p0

    :try_start_4f
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    :try_start_50
    throw p0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    :catchall_11
    move-exception p0

    :try_start_51
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    :try_start_52
    throw p0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    :catchall_12
    move-exception p0

    :try_start_53
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    :try_start_54
    throw p0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    :catchall_13
    move-exception p0

    goto :goto_5

    :catchall_14
    move-exception p0

    :try_start_55
    monitor-exit v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_14

    :try_start_56
    throw p0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :catchall_15
    move-exception p0

    :try_start_57
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :try_start_58
    throw p0

    :goto_5
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_13

    :try_start_59
    throw p0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    :catchall_16
    move-exception p0

    :try_start_5a
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    :try_start_5b
    throw p0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    :catchall_17
    move-exception p0

    :try_start_5c
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :try_start_5d
    throw p0

    :goto_6
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrl7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrl7;->n()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lrl7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lrl7;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e()Lo67;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->P:Lo67;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lsl7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->H:Lsl7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Lo67;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->K:Lo67;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Lo67;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->M:Lo67;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Lzl7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->j:Lzl7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Lam7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->k:Lam7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 6

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v1}, Lzl7;->F()Lp44;

    move-result-object v1

    iget-object v1, v1, Lp44;->j:Lzc2;

    iget-object v1, v1, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Lw83;

    iget-boolean v1, v1, Lw83;->a:Z

    iget-object v2, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v2}, Lzl7;->F()Lp44;

    move-result-object v2

    iget-object v2, v2, Lp44;->j:Lzc2;

    iget-object v2, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v2, Lw83;

    iget-boolean v2, v2, Lw83;->b:Z

    iget-object p0, p0, Lrl7;->I:Ljm7;

    invoke-virtual {p0}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object p0

    sget-object v3, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 7

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v1}, Lzl7;->F()Lp44;

    move-result-object v1

    iget-object v1, v1, Lp44;->j:Lzc2;

    iget-object v1, v1, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Lw83;

    iget-boolean v1, v1, Lw83;->a:Z

    iget-object v2, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v2}, Lzl7;->F()Lp44;

    move-result-object v2

    iget-object v2, v2, Lp44;->j:Lzc2;

    iget-object v2, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v2, Lw83;

    iget-boolean v2, v2, Lw83;->b:Z

    iget-object v3, p0, Lrl7;->I:Ljm7;

    invoke-virtual {v3}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v3

    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object p0, p0, Lrl7;->I:Ljm7;

    invoke-virtual {p0}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object p0

    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne p0, v4, :cond_1

    move p0, v6

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Ldm1;)V
    .locals 10

    iget-object v1, p0, Lrl7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lrl7;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl7;->f:Z

    iput-object p1, p0, Lrl7;->g:Ldm1;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lrl7;->b:Lny8;

    sget-object v6, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v8, Lsq5;

    invoke-direct {v8, p0}, Lsq5;-><init>(Lur9;)V

    iget-object p1, v7, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Lb64;

    iget-object v0, p1, Lb64;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object p1, p1, Lb64;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/os/Handler;

    sget-object v5, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1

    new-instance v2, Ltr9;

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ltr9;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lny8;Lsq5;Lvr9;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v2, p0, p1}, Ltr9;->e(J)V

    return-void

    :cond_1
    const-string p0, "Failed to start threadpool"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 13

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile"

    new-instance v3, Lcj9;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcj9;-><init>(Landroid/content/SharedPreferences;Lny8;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.events_queue"

    new-instance v5, Lo67;

    invoke-direct {v5, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.updates_queue"

    new-instance v6, Lo67;

    invoke-direct {v6, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.identitylink_queue"

    new-instance v7, Lo67;

    invoke-direct {v7, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.token_queue"

    new-instance v8, Lo67;

    invoke-direct {v8, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.session_queue"

    new-instance v9, Lo67;

    invoke-direct {v9, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    iget-object v0, p0, Lrl7;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl7;->b:Lny8;

    const-string v2, "com.kochava.tracker.tracker.profile.clicks_queue"

    new-instance v10, Lo67;

    invoke-direct {v10, v0, v1, v2}, Lo67;-><init>(Landroid/content/Context;Lny8;Ljava/lang/String;)V

    new-instance v0, Lem7;

    iget-wide v1, p0, Lrl7;->h:J

    invoke-direct {v0, v3, v1, v2}, Lem7;-><init>(Lcj9;J)V

    iput-object v0, p0, Lrl7;->i:Lem7;

    new-instance v0, Lzl7;

    invoke-direct {v0, v3, v1, v2}, Lzl7;-><init>(Lcj9;J)V

    iput-object v0, p0, Lrl7;->j:Lzl7;

    new-instance v0, Lam7;

    invoke-direct {v0, v3}, Lsf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lam7;->b:Ll67;

    new-instance v2, Le32;

    invoke-direct {v2}, Le32;-><init>()V

    iput-object v2, v0, Lam7;->c:Le32;

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lam7;->d:J

    iput-wide v11, v0, Lam7;->e:J

    iput-boolean v4, v0, Lam7;->f:Z

    iput-boolean v4, v0, Lam7;->g:Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iput-object v2, v0, Lam7;->h:Leg4;

    iput-boolean v4, v0, Lam7;->i:Z

    iput-wide v11, v0, Lam7;->j:J

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iput-object v2, v0, Lam7;->k:Leg4;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iput-object v2, v0, Lam7;->l:Leg4;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    iput-object v2, v0, Lam7;->H:Leg4;

    invoke-static {}, Ldg4;->c()Ldg4;

    iput-object v1, v0, Lam7;->I:Le74;

    iput-object v1, v0, Lam7;->J:Luo3;

    iput-object v1, v0, Lam7;->K:Lhx3;

    iput-object v1, v0, Lam7;->L:Lbl8;

    iput-object v1, v0, Lam7;->M:Lby5;

    iput-object v0, p0, Lrl7;->k:Lam7;

    new-instance v0, Lmm7;

    invoke-direct {v0, v3}, Lsf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lmm7;->b:Ll67;

    iput-wide v11, v0, Lmm7;->c:J

    iput-wide v11, v0, Lmm7;->d:J

    iput-boolean v4, v0, Lmm7;->e:Z

    iput-wide v11, v0, Lmm7;->f:J

    iput v4, v0, Lmm7;->g:I

    iput-object v0, p0, Lrl7;->l:Lmm7;

    new-instance v0, Lsl7;

    invoke-direct {v0, v3}, Lsf;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldg4;->c()Ldg4;

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    invoke-static {}, Lef4;->d()Lef4;

    iput-object v0, p0, Lrl7;->H:Lsl7;

    new-instance v0, Ljm7;

    iget-wide v1, p0, Lrl7;->h:J

    invoke-direct {v0, v3, v1, v2}, Ljm7;-><init>(Lcj9;J)V

    iput-object v0, p0, Lrl7;->I:Ljm7;

    new-instance v0, Lsl7;

    invoke-direct {v0, v3}, Lsf;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrl7;->J:Lsl7;

    sget-object v1, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v5, p0, Lrl7;->K:Lo67;

    iput-object v6, p0, Lrl7;->L:Lo67;

    iput-object v7, p0, Lrl7;->M:Lo67;

    iput-object v8, p0, Lrl7;->N:Lo67;

    iput-object v9, p0, Lrl7;->O:Lo67;

    iput-object v10, p0, Lrl7;->P:Lo67;

    iget-object v0, p0, Lrl7;->i:Lem7;

    invoke-virtual {v0}, Lem7;->H()V

    iget-object v0, p0, Lrl7;->j:Lzl7;

    invoke-virtual {v0}, Lzl7;->I()V

    iget-object v0, p0, Lrl7;->k:Lam7;

    invoke-virtual {v0}, Lam7;->J()V

    iget-object v0, p0, Lrl7;->l:Lmm7;

    invoke-virtual {v0}, Lmm7;->E()V

    iget-object v0, p0, Lrl7;->H:Lsl7;

    invoke-virtual {v0}, Lsl7;->F()V

    iget-object v0, p0, Lrl7;->I:Ljm7;

    invoke-virtual {v0}, Ljm7;->F()V

    iget-object v2, p0, Lrl7;->J:Lsl7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v3, "event.default_parameters"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    iget-object v2, p0, Lrl7;->i:Lem7;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v6, v2, Lem7;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    move v4, v5

    :cond_0
    :try_start_4
    monitor-exit v2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lrl7;->a:Landroid/content/Context;

    iget-wide v6, p0, Lrl7;->h:J

    iget-object v8, p0, Lrl7;->i:Lem7;

    iget-object v9, p0, Lrl7;->k:Lam7;

    iget-object v10, p0, Lrl7;->H:Lsl7;

    invoke-static/range {v5 .. v10}, Lim7;->b(Landroid/content/Context;JLem7;Lam7;Lsl7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final o()Lem7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->i:Lem7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Ljm7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->I:Ljm7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 13

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrl7;->Q:Lsq5;

    const-string v2, "Resetting the install such that it will be sent again"

    iget-object v3, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v3, Lsj5;

    iget-object v4, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v2, v4, v1}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrl7;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v5, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-virtual {v1, v3, v4}, Lam7;->S(J)V

    iget-object v1, p0, Lrl7;->k:Lam7;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lam7;->O(Ll67;)V

    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-virtual {v1, v2}, Lam7;->R(Z)V

    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v8

    const-string v9, ""

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v10, Lcj9;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v11

    const-string v12, "raw"

    invoke-virtual {v11, v12, v8}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    const-string v8, "retrieved_time_millis"

    invoke-virtual {v11, v8, v3, v4}, Ldg4;->A(Ljava/lang/String;J)Z

    const-string v8, "device_id"

    invoke-virtual {v11, v8, v9}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v8, "first_install"

    invoke-virtual {v11, v8, v2}, Ldg4;->u(Ljava/lang/String;Z)Z

    const-string v8, "install.attribution"

    invoke-virtual {v10, v8, v11}, Lcj9;->i(Ljava/lang/String;Ldg4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    monitor-exit v1

    iget-object v1, p0, Lrl7;->L:Lo67;

    invoke-virtual {v1}, Lo67;->f()V

    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v8

    invoke-virtual {v1, v8}, Lam7;->T(Ldg4;)V

    iget-object v1, p0, Lrl7;->k:Lam7;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v2, v1, Lam7;->g:Z

    iget-object v8, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lcj9;

    const-string v9, "install.update_watchlist_initialized"

    invoke-virtual {v8, v9, v2}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    monitor-exit v1

    iget-object v1, p0, Lrl7;->M:Lo67;

    invoke-virtual {v1}, Lo67;->f()V

    iget-object v1, p0, Lrl7;->k:Lam7;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v1, Lam7;->J:Luo3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v1

    if-eqz v2, :cond_1

    iget-object v1, v2, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    sget-object v8, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-ne v1, v8, :cond_0

    iget-wide v1, v2, Luo3;->a:J

    cmp-long v8, v1, v3

    if-lez v8, :cond_1

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_1
    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-virtual {v1, v7}, Lam7;->K(Luo3;)V

    :cond_1
    iget-object v1, p0, Lrl7;->k:Lam7;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, v1, Lam7;->K:Lhx3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v1

    if-eqz v2, :cond_3

    check-cast v2, Lgx3;

    invoke-virtual {v2}, Lgx3;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lgx3;->c()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-lez v1, :cond_3

    invoke-virtual {v2}, Lgx3;->c()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-virtual {v1, v7}, Lam7;->L(Lhx3;)V

    :cond_3
    iget-object v1, p0, Lrl7;->k:Lam7;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v2, v1, Lam7;->L:Lbl8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v1

    if-eqz v2, :cond_5

    check-cast v2, Lal8;

    invoke-virtual {v2}, Lal8;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lal8;->c()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-lez v1, :cond_5

    invoke-virtual {v2}, Lal8;->c()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lrl7;->k:Lam7;

    invoke-virtual {v1, v7}, Lam7;->P(Lbl8;)V

    :cond_5
    iget-object v1, p0, Lrl7;->k:Lam7;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v2, v1, Lam7;->M:Lby5;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v1

    if-eqz v2, :cond_7

    check-cast v2, Lay5;

    invoke-virtual {v2}, Lay5;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lay5;->d()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-lez v1, :cond_7

    invoke-virtual {v2}, Lay5;->d()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_7

    :cond_6
    iget-object p0, p0, Lrl7;->k:Lam7;

    invoke-virtual {p0, v7}, Lam7;->N(Lby5;)V

    :cond_7
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :catchall_2
    move-exception p0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_4
    move-exception p0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_5
    move-exception p0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_6
    move-exception p0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_7
    move-exception p0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    throw p0
.end method

.method public final r()Lmm7;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->l:Lmm7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Lo67;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->O:Lo67;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()Lo67;
    .locals 1

    invoke-virtual {p0}, Lrl7;->u()V

    sget-object v0, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrl7;->L:Lo67;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lrl7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrl7;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrl7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lrl7;->f:Z

    if-eqz v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lrl7;->e:Ljava/util/concurrent/CountDownLatch;

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lcom/kochava/core/profile/internal/ProfileLoadException;

    const-string v0, "Failed to load persisted profile, timed out."

    invoke-direct {p0, v0}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/kochava/core/profile/internal/ProfileLoadException;

    invoke-direct {v0, p0}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/InterruptedException;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance p0, Lcom/kochava/core/profile/internal/ProfileLoadException;

    const-string v0, "Failed to load persisted profile. attempted access before loading."

    invoke-direct {p0, v0}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
