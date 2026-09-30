.class public final Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf1;


# instance fields
.field public final H:Ln66;

.field public I:Ln66;

.field public J:Z

.field public K:Lj69;

.field public L:Li67;

.field public M:Lpf1;

.field public N:I

.field public final O:Lm58;

.field public final P:Lv48;

.field public final Q:Ltj3;

.field public R:I

.field public final a:Lkf1;

.field public final b:Lr;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lq66;

.field public final f:Lcb9;

.field public final g:Ln66;

.field public final h:Lo66;

.field public final i:Lo66;

.field public final j:Ln66;

.field public final k:Ltt0;

.field public final l:Ltt0;


# direct methods
.method public constructor <init>(Lkf1;Lr;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lkf1;

    iput-object p2, p0, Lpf1;->b:Lr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    new-instance v5, Lq66;

    invoke-direct {v5, v0}, Lq66;-><init>(Lo66;)V

    iput-object v5, p0, Lpf1;->e:Lq66;

    new-instance v0, Lcb9;

    invoke-direct {v0}, Lcb9;-><init>()V

    invoke-virtual {p1}, Lkf1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt56;

    invoke-direct {v1}, Lt56;-><init>()V

    iput-object v1, v0, Lcb9;->k:Lt56;

    :cond_0
    invoke-virtual {p1}, Lkf1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcb9;->f()V

    :cond_1
    iput-object v0, p0, Lpf1;->f:Lcb9;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v1

    iput-object v1, p0, Lpf1;->g:Ln66;

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Lpf1;->h:Lo66;

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Lpf1;->i:Lo66;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v1

    iput-object v1, p0, Lpf1;->j:Ln66;

    new-instance v6, Ltt0;

    invoke-direct {v6}, Ltt0;-><init>()V

    iput-object v6, p0, Lpf1;->k:Ltt0;

    new-instance v7, Ltt0;

    invoke-direct {v7}, Ltt0;-><init>()V

    iput-object v7, p0, Lpf1;->l:Ltt0;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v1

    iput-object v1, p0, Lpf1;->H:Ln66;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v1

    iput-object v1, p0, Lpf1;->I:Ln66;

    new-instance v8, Lm58;

    const/16 v1, 0xd

    invoke-direct {v8, p1, v1}, Lm58;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lpf1;->O:Lm58;

    new-instance v1, Lv48;

    invoke-direct {v1}, Lv48;-><init>()V

    iput-object v1, p0, Lpf1;->P:Lv48;

    invoke-static {v0}, Leb9;->d(Lcb9;)Lcb9;

    move-result-object v4

    new-instance v1, Ltj3;

    move-object v9, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Ltj3;-><init>(Lr;Lkf1;Lcb9;Lq66;Ltt0;Ltt0;Lm58;Lpf1;)V

    invoke-virtual {v3, v1}, Lkf1;->p(Ltj3;)V

    iput-object v1, v9, Lpf1;->Q:Ltj3;

    return-void
.end method


# virtual methods
.method public final A(Lzi3;)V
    .locals 3

    invoke-virtual {p0}, Lpf1;->j()Z

    move-result v0

    invoke-virtual {p0}, Lpf1;->q()V

    iget-object v1, p0, Lpf1;->a:Lkf1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lpf1;->Q:Ltj3;

    iput v0, v2, Ltj3;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Ltj3;->y:Z

    invoke-virtual {v1, p0, p1}, Lkf1;->a(Lpf1;Lzi3;)V

    invoke-virtual {v2}, Ltj3;->v()V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Lkf1;->a(Lpf1;Lzi3;)V

    return-void
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->Q:Ltj3;

    iget-boolean v1, v1, Ltj3;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lhi7;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Lpf1;->R:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Lpf1;->R:I

    iget-object v1, p0, Lpf1;->Q:Ltj3;

    iget-object v1, v1, Ltj3;->L:Ltt0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lpf1;->f(Ltt0;)V

    :cond_1
    iget-object v1, p0, Lpf1;->f:Lcb9;

    iget v1, v1, Lcb9;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, p0, Lpf1;->e:Lq66;

    iget-object v4, v4, Lq66;->a:Lo66;

    invoke-virtual {v4}, Landroidx/collection/e;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lpf1;->P:Lv48;

    iget-object v5, p0, Lpf1;->e:Lq66;

    iget-object v6, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v6}, Ltj3;->C()Lnf1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lpf1;->f:Lcb9;

    iget-object v5, p0, Lpf1;->P:Lv48;

    invoke-virtual {v1}, Lcb9;->h()Lfb9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v1, Lfb9;->t:I

    new-instance v7, Lkj;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7}, Lfb9;->n(ILzi3;)V

    invoke-virtual {v1}, Lfb9;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lfb9;->e(Z)V

    iget-object v1, p0, Lpf1;->b:Lr;

    invoke-virtual {v1}, Lr;->b()V

    iget-object v1, p0, Lpf1;->b:Lr;

    invoke-interface {v1}, Lqt;->m()V

    invoke-virtual {v4}, Lv48;->e()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lfb9;->e(Z)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lv48;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lv48;->a()V

    :cond_5
    iget-object v1, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Ltj3;->b:Lkf1;

    invoke-virtual {v2, v1}, Lkf1;->u(Ltj3;)V

    iget-object v2, v1, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ltj3;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ltj3;->e:Ltt0;

    iget-object v2, v2, Ltt0;->p:Lkz6;

    invoke-virtual {v2}, Lkz6;->S()V

    const/4 v2, 0x0

    iput-object v2, v1, Ltj3;->v:Lt56;

    iget-object v1, v1, Ltj3;->a:Lr;

    invoke-virtual {v1}, Lr;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_3
    invoke-virtual {v4}, Lv48;->a()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    iget-object v0, p0, Lpf1;->a:Lkf1;

    invoke-virtual {v0, p0}, Lkf1;->v(Lpf1;)V

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lpf1;->k:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    invoke-virtual {v0}, Lkz6;->S()V

    iget-object v0, p0, Lpf1;->l:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    invoke-virtual {v0}, Lkz6;->S()V

    iget-object v0, p0, Lpf1;->e:Lq66;

    iget-object v1, v0, Lq66;->a:Lo66;

    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpf1;->P:Lv48;

    iget-object p0, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {p0}, Ltj3;->C()Lnf1;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v0, p0}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v1}, Lv48;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv48;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lv48;->a()V

    throw p0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpf1;->g:Ln66;

    invoke-virtual {v2, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lo66;

    iget-object v4, v0, Lpf1;->h:Lo66;

    iget-object v5, v0, Lpf1;->i:Lo66;

    iget-object v0, v0, Lpf1;->H:Ln66;

    if-eqz v3, :cond_4

    check-cast v2, Lo66;

    iget-object v3, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/e;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lx18;

    invoke-static {v0, v1, v14}, Lfa4;->F(Ln66;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v1}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Lx18;->g:Ln66;

    if-eqz v7, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v14}, Lo66;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v14}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Lx18;

    invoke-static {v0, v1, v2}, Lfa4;->F(Ln66;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v0, v1, :cond_6

    iget-object v0, v2, Lx18;->g:Ln66;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v5, v2}, Lo66;->d(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v4, v2}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/a;

    iget-object v4, v0, Lpf1;->j:Ln66;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Landroidx/compose/runtime/collection/a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    iget-object v3, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/e;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Lx18;

    if-eqz v7, :cond_1

    check-cast v12, Lx18;

    invoke-virtual {v12, v5}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Lo66;

    if-eqz v12, :cond_5

    check-cast v7, Lo66;

    iget-object v12, v7, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/e;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lgc2;

    invoke-virtual {v0, v1, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lgc2;

    invoke-virtual {v0, v7, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lx18;

    if-eqz v5, :cond_d

    check-cast v3, Lx18;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Lo66;

    if-eqz v6, :cond_11

    check-cast v3, Lo66;

    iget-object v6, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/e;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lgc2;

    invoke-virtual {v0, v12, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Lgc2;

    invoke-virtual {v0, v3, v2}, Lpf1;->c(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Lpf1;->g:Ln66;

    iget-object v3, v0, Lpf1;->h:Lo66;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lpf1;->i:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Ln66;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_21

    const/4 v6, 0x0

    :goto_d
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_20

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v14, :cond_1f

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_1e

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Ln66;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Ln66;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lo66;

    if-eqz v12, :cond_1a

    check-cast v11, Lo66;

    iget-object v12, v11, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v13, v11, Landroidx/collection/e;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_18

    move-wide/from16 p1, v7

    const/4 v0, 0x0

    :goto_f
    aget-wide v7, v13, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_17

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_16

    and-long v27, v7, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_15

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    aget-object v27, v24, v4

    move-wide/from16 v29, v7

    move-object/from16 v7, v27

    check-cast v7, Lx18;

    invoke-virtual {v2, v7}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    invoke-virtual {v11, v4}, Lo66;->m(I)V

    :cond_14
    :goto_11
    const/16 v4, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    goto :goto_11

    :goto_12
    shr-long v7, v29, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    goto :goto_10

    :cond_16
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_19

    goto :goto_13

    :cond_17
    move-object/from16 v28, v4

    :goto_13
    if-eq v0, v15, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    goto :goto_f

    :cond_18
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    :cond_19
    invoke-virtual {v11}, Landroidx/collection/e;->b()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx18;

    invoke-virtual {v2, v11}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v11}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v10}, Ln66;->l(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v4, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    goto :goto_16

    :goto_17
    shr-long v7, p1, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v28, v4

    :goto_18
    if-eq v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Lo66;->e()V

    invoke-virtual/range {p0 .. p0}, Lpf1;->i()V

    return-void

    :cond_22
    invoke-virtual {v3}, Landroidx/collection/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Ln66;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_19
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v14, :cond_2c

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_2b

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v1, Ln66;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Ln66;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lo66;

    if-eqz v10, :cond_29

    check-cast v9, Lo66;

    iget-object v10, v9, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/e;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_27

    move-wide/from16 p1, v5

    const/4 v13, 0x0

    :goto_1b
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_26

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_25

    and-long v26, v5, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_24

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v0

    add-int v0, v26, v11

    aget-object v26, v15, v0

    move-wide/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, Lx18;

    invoke-virtual {v3, v5}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v0}, Lo66;->m(I)V

    :cond_23
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v0

    move-wide/from16 v28, v5

    goto :goto_1d

    :goto_1e
    shr-long v5, v28, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_25
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_28

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v0

    :goto_1f
    if-eq v13, v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v0, v27

    goto :goto_1b

    :cond_27
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    :cond_28
    invoke-virtual {v9}, Landroidx/collection/e;->b()Z

    move-result v0

    goto :goto_20

    :cond_29
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx18;

    invoke-virtual {v3, v9}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2a

    invoke-virtual {v1, v8}, Ln66;->l(I)Ljava/lang/Object;

    :cond_2a
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    goto :goto_21

    :goto_22
    shr-long v5, p1, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2e

    goto :goto_23

    :cond_2d
    move-object/from16 v27, v0

    const/16 v0, 0x8

    :goto_23
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lpf1;->i()V

    invoke-virtual {v3}, Lo66;->e()V

    :cond_2f
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->k:Ltt0;

    invoke-virtual {p0, v1}, Lpf1;->f(Ltt0;)V

    invoke-virtual {p0}, Lpf1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lpf1;->e:Lq66;

    iget-object v2, v2, Lq66;->a:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpf1;->P:Lv48;

    iget-object v3, p0, Lpf1;->e:Lq66;

    iget-object v4, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v4}, Ltj3;->C()Lnf1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v2}, Lv48;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lv48;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lv48;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lpf1;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ltt0;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lpf1;->l:Ltt0;

    iget-object v3, v1, Lpf1;->Q:Ltj3;

    invoke-virtual {v3}, Ltj3;->C()Lnf1;

    move-result-object v4

    iget-object v5, v1, Lpf1;->P:Lv48;

    iget-object v6, v1, Lpf1;->e:Lq66;

    invoke-virtual {v5, v6, v4}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    :try_start_0
    iget-object v4, v0, Ltt0;->p:Lkz6;

    invoke-virtual {v4}, Lkz6;->U()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v2, Ltt0;->p:Lkz6;

    invoke-virtual {v0}, Lkz6;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpf1;->L:Li67;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lv48;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lv48;->a()V

    return-void

    :goto_1
    invoke-virtual {v5}, Lv48;->a()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v4, v1, Lpf1;->L:Li67;

    if-eqz v4, :cond_2

    iget-object v6, v4, Li67;->l:Landroidx/compose/runtime/j;

    if-eqz v6, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_13

    :cond_2
    iget-object v6, v1, Lpf1;->b:Lr;

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Li67;->l:Landroidx/compose/runtime/j;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Compose:recordChanges"

    goto :goto_4

    :cond_4
    const-string v4, "Compose:applyChanges"

    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Lpf1;->L:Li67;

    if-eqz v4, :cond_5

    iget-object v4, v4, Li67;->k:Lv48;

    if-nez v4, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_12

    :cond_5
    :goto_5
    move-object v4, v5

    :cond_6
    iget-object v7, v1, Lpf1;->f:Lcb9;

    invoke-virtual {v3}, Ltj3;->C()Lnf1;

    move-result-object v3

    invoke-static {v7}, Leb9;->d(Lcb9;)Lcb9;

    move-result-object v7

    invoke-virtual {v7}, Lcb9;->h()Lfb9;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Ltt0;->I(Lqt;Lfb9;Lv48;Lhz6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v7, v0}, Lfb9;->e(Z)V

    invoke-interface {v6}, Lqt;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Lv48;->e()V

    invoke-virtual {v5}, Lv48;->f()V

    iget-boolean v3, v1, Lpf1;->J:Z

    if-eqz v3, :cond_15

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v8, v1, Lpf1;->J:Z

    iget-object v3, v1, Lpf1;->g:Ln66;

    iget-object v4, v3, Ln66;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v8

    :goto_6
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_12

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_7
    if-ge v0, v11, :cond_11

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Ln66;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Ln66;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lo66;

    if-eqz v15, :cond_d

    check-cast v14, Lo66;

    iget-object v15, v14, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v8, v14, Landroidx/collection/e;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_b

    const/4 v0, 0x0

    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_7

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Lx18;

    invoke-virtual {v5}, Lx18;->a()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v14, v4}, Lo66;->m(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v31, v4

    :cond_8
    :goto_a
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    move/from16 v4, v24

    if-ne v8, v4, :cond_c

    :cond_a
    if-eq v0, v12, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_8

    :cond_b
    move-wide/from16 v28, v9

    :cond_c
    invoke-virtual {v14}, Landroidx/collection/e;->b()Z

    move-result v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lx18;

    invoke-virtual {v14}, Lx18;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v3, v13}, Ln66;->l(I)Ljava/lang/Object;

    :cond_f
    const/16 v4, 0x8

    goto :goto_c

    :cond_10
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_c
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_14

    goto :goto_d

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_d
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v26, v5

    :cond_14
    invoke-virtual {v1}, Lpf1;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_15
    move-object/from16 v26, v5

    :goto_f
    :try_start_a
    iget-object v0, v2, Ltt0;->p:Lkz6;

    invoke-virtual {v0}, Lkz6;->U()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lpf1;->L:Li67;

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Lv48;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lv48;->a()V

    return-void

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lv48;->a()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v7, v3}, Lfb9;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    :try_start_d
    iget-object v2, v2, Ltt0;->p:Lkz6;

    invoke-virtual {v2}, Lkz6;->U()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lpf1;->L:Li67;

    if-nez v1, :cond_17

    invoke-virtual/range {v26 .. v26}, Lv48;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lv48;->a()V

    throw v0

    :goto_15
    invoke-virtual/range {v26 .. v26}, Lv48;->a()V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->l:Ltt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    invoke-virtual {v1}, Lkz6;->U()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpf1;->l:Ltt0;

    invoke-virtual {p0, v1}, Lpf1;->f(Ltt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lpf1;->e:Lq66;

    iget-object v2, v2, Lq66;->a:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpf1;->P:Lv48;

    iget-object v3, p0, Lpf1;->e:Lq66;

    iget-object v4, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v4}, Ltj3;->C()Lnf1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v2}, Lv48;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lv48;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lv48;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lpf1;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->Q:Ltj3;

    const/4 v2, 0x0

    iput-object v2, v1, Ltj3;->v:Lt56;

    iget-object v1, p0, Lpf1;->e:Lq66;

    iget-object v1, v1, Lq66;->a:Lo66;

    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpf1;->P:Lv48;

    iget-object v2, p0, Lpf1;->e:Lq66;

    iget-object v3, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v3}, Ltj3;->C()Lnf1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v1}, Lv48;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lv48;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lv48;->a()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Lpf1;->e:Lq66;

    iget-object v2, v2, Lq66;->a:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpf1;->P:Lv48;

    iget-object v3, p0, Lpf1;->e:Lq66;

    iget-object v4, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v4}, Ltj3;->C()Lnf1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v2}, Lv48;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lv48;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Lv48;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lpf1;->b()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lpf1;->j:Ln66;

    iget-object v2, v1, Ln66;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Ln66;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Ln66;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lo66;

    move-wide/from16 v21, v9

    iget-object v9, v0, Lpf1;->g:Ln66;

    if-eqz v8, :cond_6

    check-cast v7, Lo66;

    iget-object v8, v7, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v10, v7, Landroidx/collection/e;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    move/from16 v23, v11

    move-wide/from16 v24, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v14, v10, v11

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v11, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v14, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v11, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v8, v3

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Lgc2;

    invoke-virtual {v9, v5}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v3}, Lo66;->m(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move/from16 v30, v5

    :cond_1
    :goto_4
    shr-long v14, v14, v23

    add-int/lit8 v3, v29, 0x1

    move/from16 v5, v30

    goto :goto_3

    :cond_2
    move/from16 v30, v5

    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_3
    move/from16 v30, v5

    :goto_5
    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v5, v30

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    :cond_5
    invoke-virtual {v7}, Landroidx/collection/e;->b()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lgc2;

    invoke-virtual {v9, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v1, v6}, Ln66;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v14

    move v3, v11

    :goto_7
    shr-long v14, v24, v3

    add-int/lit8 v5, v30, 0x1

    move v11, v3

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v3, v11

    if-ne v4, v3, :cond_d

    move/from16 v3, v27

    goto :goto_8

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    :goto_8
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v0, v0, Lpf1;->i:Lo66;

    invoke-virtual {v0}, Landroidx/collection/e;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/e;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_10

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Lx18;

    iget-object v9, v9, Lx18;->g:Ln66;

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v8}, Lo66;->m(I)V

    :cond_f
    :goto_b
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/16 v8, 0x8

    if-ne v11, v8, :cond_12

    goto :goto_c

    :cond_11
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpf1;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Lpf1;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final k(Lzi3;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lpf1;->n()V

    iget-object v1, p0, Lpf1;->I:Ln66;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v2

    iput-object v2, p0, Lpf1;->I:Ln66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lpf1;->Q:Ltj3;

    iget-object v3, p0, Lpf1;->K:Lj69;

    iget-object v4, v2, Ltj3;->e:Ltt0;

    iget-object v4, v4, Ltt0;->p:Lkz6;

    invoke-virtual {v4}, Lkz6;->U()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Ltj3;->P:Lj69;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Ltj3;->o(Ln66;Lzi3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v2, Ltj3;->P:Lj69;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    iput-object v3, v2, Ltj3;->P:Lj69;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-object v1, p0, Lpf1;->I:Ln66;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    iget-object v0, p0, Lpf1;->e:Lq66;

    iget-object v0, v0, Lq66;->a:Lo66;

    invoke-virtual {v0}, Landroidx/collection/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf1;->P:Lv48;

    iget-object v1, p0, Lpf1;->e:Lq66;

    iget-object v2, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v2}, Ltj3;->C()Lnf1;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v0}, Lv48;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Lv48;->a()V

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, Lv48;->a()V

    throw p1

    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {p0}, Lpf1;->b()V

    throw p1
.end method

.method public final l(ZLzi3;)Li67;
    .locals 10

    iget-object v0, p0, Lpf1;->L:Li67;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Lhi7;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Li67;

    iget-object v3, p0, Lpf1;->a:Lkf1;

    iget-object v4, p0, Lpf1;->Q:Ltj3;

    iget-object v5, p0, Lpf1;->e:Lq66;

    iget-object v8, p0, Lpf1;->b:Lr;

    iget-object v9, p0, Lpf1;->d:Ljava/lang/Object;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Li67;-><init>(Lpf1;Lkf1;Ltj3;Lq66;Lzi3;ZLr;Ljava/lang/Object;)V

    iput-object v1, v2, Lpf1;->L:Li67;

    return-object v1
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->L:Li67;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Lhi7;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lpf1;->f:Lcb9;

    iget v1, v1, Lcb9;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lpf1;->e:Lq66;

    iget-object v4, v4, Lq66;->a:Lo66;

    invoke-virtual {v4}, Landroidx/collection/e;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lpf1;->P:Lv48;

    iget-object v5, p0, Lpf1;->e:Lq66;

    iget-object v6, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v6}, Ltj3;->C()Lnf1;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lpf1;->f:Lcb9;

    iget-object v5, p0, Lpf1;->P:Lv48;

    invoke-virtual {v1}, Lcb9;->h()Lfb9;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v6, v1, Lfb9;->t:I

    new-instance v7, Lyf;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5, v1}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lfb9;->n(ILzi3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Lfb9;->e(Z)V

    iget-object v1, p0, Lpf1;->b:Lr;

    invoke-interface {v1}, Lqt;->m()V

    invoke-virtual {v4}, Lv48;->e()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lfb9;->e(Z)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lv48;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lv48;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Lpf1;->g:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    iget-object v1, p0, Lpf1;->j:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    iget-object v1, p0, Lpf1;->I:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    iget-object v1, p0, Lpf1;->k:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    invoke-virtual {v1}, Lkz6;->S()V

    iget-object v1, p0, Lpf1;->l:Ltt0;

    iget-object v1, v1, Ltt0;->p:Lkz6;

    invoke-virtual {v1}, Lkz6;->S()V

    iget-object v1, p0, Lpf1;->Q:Ltj3;

    iget-object v2, v1, Ltj3;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ltj3;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ltj3;->e:Ltt0;

    iget-object v2, v2, Ltt0;->p:Lkz6;

    invoke-virtual {v2}, Lkz6;->S()V

    const/4 v2, 0x0

    iput-object v2, v1, Ltj3;->v:Lt56;

    iput v3, p0, Lpf1;->R:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lv48;->a()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 5

    sget-object v0, Lpb1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-void

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpb1;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lpf1;->L:Li67;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpb1;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lpf1;->d(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lpf1;->R:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Lhi7;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lpf1;->L:Li67;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Lhi7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lpf1;->e:Lq66;

    iget-object v1, p0, Lpf1;->Q:Ltj3;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:insertMovableContent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ltj3;->E(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ltj3;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ltj3;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iget-object v2, v0, Lq66;->a:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpf1;->P:Lv48;

    invoke-virtual {v1}, Ltj3;->C()Lnf1;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v2}, Lv48;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Lv48;->a()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Lv48;->a()V

    throw p1

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-virtual {p0}, Lpf1;->b()V

    throw p1

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lz36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lx18;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    iget v0, p1, Lx18;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lx18;->b:I

    :cond_0
    iget-object v0, p1, Lx18;->c:Loj3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loj3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpf1;->f:Lcb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lx18;->c:Loj3;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr46;->k(Loj3;)Loj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcb9;->i(Loj3;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lx18;->d:Lzi3;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lpf1;->t(Lx18;Loj3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lpf1;->O:Lm58;

    invoke-virtual {p0}, Lm58;->e()V

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_4
    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpf1;->M:Lpf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lpf1;->Q:Ltj3;

    iget-boolean v0, p0, Ltj3;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Ltj3;->h0(Lx18;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final t(Lx18;Loj3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lpf1;->M:Lpf1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v0, Lpf1;->f:Lcb9;

    iget v7, v0, Lpf1;->N:I

    iget-boolean v8, v6, Lcb9;->g:Z

    if-eqz v8, :cond_0

    const-string v8, "Writer is active"

    invoke-static {v8}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz v7, :cond_1

    iget v8, v6, Lcb9;->b:I

    if-ge v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "Invalid group index"

    invoke-static {v8}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lr46;->k(Loj3;)Loj3;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcb9;->i(Loj3;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v6, Lcb9;->a:[I

    mul-int/lit8 v9, v7, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v6, v6, v9

    add-int/2addr v6, v7

    iget v8, v8, Loj3;->a:I

    if-gt v7, v8, :cond_2

    if-ge v8, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v5, :cond_d

    iget-object v4, v0, Lpf1;->Q:Ltj3;

    iget-boolean v6, v4, Ltj3;->F:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v1, v2}, Ltj3;->h0(Lx18;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    :try_start_1
    iget-object v4, v0, Lpf1;->I:Ln66;

    sget-object v6, Lgr7;->e:Lgr7;

    invoke-virtual {v4, v1, v6}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    instance-of v4, v2, Lgc2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lpf1;->I:Ln66;

    if-nez v4, :cond_7

    :try_start_2
    sget-object v4, Lgr7;->e:Lgr7;

    invoke-virtual {v6, v1, v4}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v6, v4, Lo66;

    if-eqz v6, :cond_b

    check-cast v4, Lo66;

    iget-object v6, v4, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/e;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    :goto_4
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    sget-object v7, Lgr7;->e:Lgr7;

    if-ne v15, v7, :cond_8

    goto :goto_6

    :cond_8
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    if-ne v12, v13, :cond_c

    :cond_a
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    sget-object v6, Lgr7;->e:Lgr7;

    if-ne v4, v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lpf1;->I:Ln66;

    invoke-static {v4, v1, v2}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v3

    if-eqz v5, :cond_e

    move-object/from16 v3, p2

    invoke-virtual {v5, v1, v3, v2}, Lpf1;->t(Lx18;Loj3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v0, Lpf1;->a:Lkf1;

    invoke-virtual {v1, v0}, Lkf1;->l(Lpf1;)V

    iget-object v0, v0, Lpf1;->Q:Ltj3;

    iget-boolean v0, v0, Ltj3;->F:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lpf1;->g:Ln66;

    invoke-virtual {v0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lo66;

    iget-object p0, p0, Lpf1;->H:Ln66;

    if-eqz v1, :cond_3

    check-cast v0, Lo66;

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/e;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lx18;

    invoke-virtual {v10, p1}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    invoke-static {p0, p1, v10}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Lx18;

    invoke-virtual {v0, p1}, Lx18;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/a;

    iget-object v3, v0, Lpf1;->j:Ln66;

    iget-object v0, v0, Lpf1;->g:Ln66;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    iget-object v2, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/e;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v13}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final w()Z
    .locals 7

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpf1;->L:Li67;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Li67;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Li67;->i:J

    invoke-static {}, Lr46;->t()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Li67;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_1

    :goto_0
    iget-object p0, v1, Li67;->l:Landroidx/compose/runtime/j;

    iget-object p0, p0, Landroidx/compose/runtime/j;->a:Ls56;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ls56;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lpf1;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lpf1;->I:Ln66;

    invoke-static {}, Lfa4;->p()Ln66;

    move-result-object v3

    iput-object v3, p0, Lpf1;->I:Ln66;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lpf1;->Q:Ltj3;

    iget-object v4, p0, Lpf1;->K:Lj69;

    iget-object v5, v3, Ltj3;->e:Ltt0;

    iget-object v5, v5, Ltt0;->p:Lkz6;

    invoke-virtual {v5}, Lkz6;->U()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Lcf1;->a(Ljava/lang/String;)V

    :cond_4
    iget v6, v1, Ln66;->e:I

    if-gtz v6, :cond_5

    iget-object v6, v3, Ltj3;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v3, Ltj3;->P:Lj69;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Ltj3;->o(Ln66;Lzi3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v3, Ltj3;->P:Lj69;

    invoke-virtual {v5}, Lkz6;->U()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lpf1;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    :catchall_2
    move-exception v4

    :try_start_6
    iput-object v2, v3, Ltj3;->P:Lj69;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    iput-object v1, p0, Lpf1;->I:Ln66;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lpf1;->e:Lq66;

    iget-object v2, v2, Lq66;->a:Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lpf1;->P:Lv48;

    iget-object v3, p0, Lpf1;->e:Lq66;

    iget-object v4, p0, Lpf1;->Q:Ltj3;

    invoke-virtual {v4}, Ltj3;->C()Lnf1;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lv48;->i(Ljava/util/Set;Lnf1;)V

    invoke-virtual {v2}, Lv48;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Lv48;->a()V

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Lv48;->a()V

    throw v1

    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lpf1;->b()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final x(Landroidx/compose/runtime/collection/a;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpb1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    const-string p1, "corrupt pendingModifications: "

    iget-object p0, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lpf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lpf1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpf1;->Q:Ltj3;

    iget v3, v2, Ltj3;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ltj3;->A()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lx18;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lx18;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lx18;->f:Ld66;

    if-nez v3, :cond_3

    new-instance v3, Ld66;

    invoke-direct {v3}, Ld66;-><init>()V

    iput-object v3, v2, Lx18;->f:Ld66;

    :cond_3
    iget v6, v2, Lx18;->e:I

    invoke-virtual {v3, v1}, Ld66;->c(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_4
    iget-object v8, v3, Ld66;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, Ld66;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Ld66;->c:[I

    aput v6, v3, v7

    iget v3, v2, Lx18;->e:I

    if-ne v8, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v6, v0, Lpf1;->O:Lm58;

    invoke-virtual {v6}, Lm58;->e()V

    if-nez v3, :cond_c

    instance-of v3, v1, Lqh9;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lqh9;

    invoke-virtual {v3, v4}, Lqh9;->e(I)V

    :cond_5
    iget-object v3, v0, Lpf1;->g:Ln66;

    invoke-static {v3, v1, v2}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lgc2;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lgc2;

    invoke-virtual {v3}, Lgc2;->i()Lfc2;

    move-result-object v6

    iget-object v0, v0, Lpf1;->j:Ln66;

    invoke-static {v0, v1}, Lfa4;->G(Ln66;Ljava/lang/Object;)V

    iget-object v7, v6, Lfc2;->e:Ld66;

    iget-object v8, v7, Ld66;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ld66;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, Lph9;

    move/from16 p0, v14

    instance-of v14, v5, Lqh9;

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Lqh9;

    invoke-virtual {v14, v4}, Lqh9;->e(I)V

    :cond_6
    invoke-static {v0, v5, v1}, Lfa4;->g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 p0, v14

    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_8
    move v5, v14

    if-ne v13, v5, :cond_a

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lfc2;->f:Ljava/lang/Object;

    iget-object v1, v2, Lx18;->g:Ln66;

    if-nez v1, :cond_b

    new-instance v1, Ln66;

    invoke-direct {v1}, Ln66;-><init>()V

    iput-object v1, v2, Lx18;->g:Ln66;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lpf1;->u(Ljava/lang/Object;)V

    iget-object v1, p0, Lpf1;->j:Ln66;

    invoke-virtual {v1, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lo66;

    if-eqz v1, :cond_3

    check-cast p1, Lo66;

    iget-object v1, p1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/e;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lgc2;

    invoke-virtual {p0, v10}, Lpf1;->u(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lgc2;

    invoke-virtual {p0, p1}, Lpf1;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
