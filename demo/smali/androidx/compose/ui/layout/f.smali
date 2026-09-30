.class public final Landroidx/compose/ui/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;


# instance fields
.field public final H:Lx66;

.field public I:I

.field public J:I

.field public final K:Ljava/lang/String;

.field public final a:Landroidx/compose/ui/node/g;

.field public b:Lkf1;

.field public c:Lsm9;

.field public d:I

.field public e:I

.field public final f:Ln66;

.field public final g:Ln66;

.field public final h:Luq4;

.field public final i:Lrq4;

.field public final j:Ln66;

.field public final k:Lrm9;

.field public final l:Ln66;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Lsm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iput-object p2, p0, Landroidx/compose/ui/layout/f;->c:Lsm9;

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    new-instance p1, Luq4;

    invoke-direct {p1, p0}, Luq4;-><init>(Landroidx/compose/ui/layout/f;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->h:Luq4;

    new-instance p1, Lrq4;

    invoke-direct {p1, p0}, Lrq4;-><init>(Landroidx/compose/ui/layout/f;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->i:Lrq4;

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    new-instance p1, Lrm9;

    invoke-direct {p1}, Lrm9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->k:Lrm9;

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->l:Ln66;

    new-instance p1, Lx66;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->H:Lx66;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->K:Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v1, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Landroidx/compose/ui/layout/f;->J:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lf66;

    iget-object v3, v3, Lf66;->b:Ljava/lang/Object;

    check-cast v3, Lx66;

    invoke-virtual {v3, v1}, Lx66;->j(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lf66;

    iget-object v4, v4, Lf66;->b:Ljava/lang/Object;

    check-cast v4, Lx66;

    iget v4, v4, Lx66;->c:I

    iget v5, p0, Landroidx/compose/ui/layout/f;->J:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Li54;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/f;->I:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/layout/f;->I:I

    iget v4, p0, Landroidx/compose/ui/layout/f;->J:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/ui/layout/f;->J:I

    iget-object v4, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v4, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/f;->e(Lsq4;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    iget-object v1, v1, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    iget v4, p0, Landroidx/compose/ui/layout/f;->J:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/ui/layout/f;->I:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/layout/f;->k(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/f;->g(I)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->H:Lx66;

    invoke-virtual {p0, p1}, Lx66;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_4
    return-void
.end method

.method public static e(Lsq4;)V
    .locals 5

    iget-object v0, p0, Lsq4;->f:Li67;

    if-eqz v0, :cond_3

    iget-object v1, v0, Li67;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Li67;->k:Lv48;

    iget-object v2, v1, Lv48;->h:Ljava/lang/Object;

    check-cast v2, Lo66;

    invoke-virtual {v2}, Landroidx/collection/e;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv48;->h:Ljava/lang/Object;

    check-cast v2, Lo66;

    sget-object v4, Lpm8;->a:Lo66;

    new-instance v4, Lo66;

    invoke-direct {v4}, Lo66;-><init>()V

    iput-object v4, v1, Lv48;->h:Ljava/lang/Object;

    iget-object v4, v1, Lv48;->d:Ljava/lang/Object;

    check-cast v4, Lx66;

    invoke-virtual {v4}, Lx66;->h()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lv48;->d()V

    iget-object v0, v0, Li67;->a:Lpf1;

    iput-object v3, v0, Lpf1;->L:Li67;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lpf1;->P:Lv48;

    iput-object v2, v1, Lv48;->k:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lpf1;->R:I

    :cond_1
    iput-object v3, p0, Lsq4;->f:Li67;

    iget-object v0, p0, Lsq4;->c:Lpf1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpf1;->a()V

    :cond_2
    iput-object v3, p0, Lsq4;->c:Lpf1;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iput-boolean v1, v2, Landroidx/compose/ui/node/g;->L:Z

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->f:Ln66;

    iget-object v3, v1, Ln66;->c:[Ljava/lang/Object;

    iget-object v4, v1, Ln66;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lsq4;

    iget-object v13, v13, Lsq4;->c:Lpf1;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lpf1;->a()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->V()V

    iput-boolean v6, v2, Landroidx/compose/ui/node/g;->L:Z

    invoke-virtual {v1}, Ln66;->a()V

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    iput v6, v0, Landroidx/compose/ui/layout/f;->J:I

    iput v6, v0, Landroidx/compose/ui/layout/f;->I:I

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->j(Z)V

    return-void
.end method

.method public final d(Lsq4;Z)V
    .locals 6

    iget-object v0, p1, Lsq4;->f:Li67;

    if-eqz v0, :cond_2

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/ui/node/g;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Li67;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lv63;

    const/16 v5, 0x14

    invoke-direct {p2, v5}, Lv63;-><init>(I)V

    invoke-virtual {v0, p2}, Li67;->e(Lj69;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li67;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lsq4;->f:Li67;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lpm9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lxq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lyq4;

    invoke-direct {v0, p0, p1}, Lyq4;-><init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/f;->I:I

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf66;

    iget-object v3, v2, Lf66;->b:Ljava/lang/Object;

    check-cast v3, Lx66;

    iget v3, v3, Lx66;->c:I

    iget v4, p0, Landroidx/compose/ui/layout/f;->J:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/f;->k:Lrm9;

    invoke-virtual {v5}, Lrm9;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v7, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v7, v6}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lsq4;

    iget-object v6, v6, Lsq4;->a:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/ui/layout/f;->k:Lrm9;

    iget-object v7, v7, Lrm9;->a:Li66;

    invoke-virtual {v7, v6}, Li66;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/f;->c:Lsm9;

    iget-object v5, p0, Landroidx/compose/ui/layout/f;->k:Lrm9;

    invoke-interface {v2, v5}, Lsm9;->d(Lrm9;)V

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lf66;

    invoke-virtual {v8, v3}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/g;

    iget-object v9, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v9, v8}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lsq4;

    iget-object v10, v9, Lsq4;->a:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/ui/layout/f;->k:Lrm9;

    iget-object v11, v11, Lrm9;->a:Li66;

    invoke-virtual {v11, v10}, Landroidx/collection/d;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Landroidx/compose/ui/layout/f;->I:I

    add-int/2addr v11, v4

    iput v11, p0, Landroidx/compose/ui/layout/f;->I:I

    iget-object v11, v9, Lsq4;->g:Lt66;

    check-cast v11, Lxc9;

    invoke-virtual {v11}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v11, v8, Lqq4;->p:Landroidx/compose/ui/node/k;

    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v12, v11, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v8, v8, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_2

    iput-object v12, v8, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/f;->m(Lsq4;Z)V

    iget-boolean v8, v9, Lsq4;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iput-boolean v4, v11, Landroidx/compose/ui/node/g;->L:Z

    iget-object v12, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v12, v8}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lsq4;->c:Lpf1;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lpf1;->a()V

    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/g;->W(II)V

    iput-boolean v0, v11, Landroidx/compose/ui/node/g;->L:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {v8, v10}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lnc9;->j:Lyn3;

    iget-object v1, v1, Ls66;->h:Lo66;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lnc9;->a()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v0, v0, Lf66;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget v0, v0, Lx66;->c:I

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    iget v2, v1, Ln66;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Ln66;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li54;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/f;->I:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/f;->J:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget v1, v0, Ln66;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/f;->J:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/layout/f;->J:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Ln66;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/f;->J:I

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf66;

    iget-object v2, v2, Lf66;->b:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget v2, v2, Lx66;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/f;->I:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Landroidx/compose/ui/layout/f;->I:I

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lf66;

    invoke-virtual {v6, v0}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v7, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v7, v6}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq4;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lsq4;->g:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v8, v6, Lqq4;->p:Landroidx/compose/ui/node/k;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_1

    iput-object v9, v6, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/f;->m(Lsq4;Z)V

    sget-object v6, Landroidx/compose/ui/layout/d;->a:Le41;

    iput-object v6, v7, Lsq4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {p1}, Ln66;->a()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->L:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/g;->P(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->L:Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Lzi3;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {v1, p1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->l:Ln66;

    invoke-virtual {v1, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v1, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/g;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lf66;

    iget-object v4, v4, Lf66;->b:Ljava/lang/Object;

    check-cast v4, Lx66;

    invoke-virtual {v4, v2}, Lx66;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v0, v0, Lf66;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget v0, v0, Lx66;->c:I

    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/layout/f;->k(II)V

    iget v0, p0, Landroidx/compose/ui/layout/f;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/f;->J:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lf66;

    iget-object v2, v2, Lf66;->b:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget v2, v2, Lx66;->c:I

    new-instance v4, Landroidx/compose/ui/node/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/g;-><init>(I)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/g;->L:Z

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/g;->D(ILandroidx/compose/ui/node/g;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/g;->L:Z

    iget v0, p0, Landroidx/compose/ui/layout/f;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/f;->J:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v2, p1, p3, p2}, Landroidx/compose/ui/layout/f;->n(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLzi3;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lsq4;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lsq4;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsq4;->g:Lt66;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p1, Lsq4;->g:Lt66;

    :goto_0
    iget-object v0, p1, Lsq4;->f:Li67;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/f;->e(Lsq4;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lsq4;->c:Lpf1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpf1;->m()V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Lzz6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Lsq4;)V

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/c;->L(Lui3;)V

    return-void

    :cond_3
    iget-boolean p0, p1, Lsq4;->h:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lsq4;->c:Lpf1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpf1;->m()V

    :cond_4
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLzi3;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsq4;

    sget-object v3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lsq4;->a:Ljava/lang/Object;

    iput-object v3, v1, Lsq4;->b:Lzi3;

    iput-object v2, v1, Lsq4;->c:Lpf1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, v1, Lsq4;->g:Lt66;

    invoke-virtual {v0, p1, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lsq4;

    iget-object p2, v1, Lsq4;->b:Lzi3;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lsq4;->f:Li67;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/f;->e(Lsq4;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/layout/f;->d(Lsq4;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lsq4;->c:Lpf1;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lpf1;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lpf1;->I:Ln66;

    iget v4, v4, Ln66;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lsq4;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lsq4;->b:Lzi3;

    iget-object p2, v1, Lsq4;->f:Li67;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Li54;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljc9;->e()Lvi3;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iput-boolean v3, v4, Landroidx/compose/ui/node/g;->L:Z

    iget-object v5, v1, Lsq4;->c:Lpf1;

    iget-object v6, p0, Landroidx/compose/ui/layout/f;->b:Lkf1;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Lpf1;->R:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Landroidx/compose/ui/platform/z;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lcfa;

    invoke-direct {v5, p1}, Lr;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lpf1;

    invoke-direct {p1, v6, v5}, Lpf1;-><init>(Lkf1;Lr;)V

    :goto_9
    move-object v5, p1

    goto :goto_a

    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/z;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lcfa;

    invoke-direct {v5, p1}, Lr;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lpf1;

    invoke-direct {p1, v6, v5}, Lpf1;-><init>(Lkf1;Lr;)V

    goto :goto_9

    :cond_e
    :goto_a
    iput-object v5, v1, Lsq4;->c:Lpf1;

    iget-object p1, v1, Lsq4;->b:Lzi3;

    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-static {p0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Lzz6;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lsq4;->h:Z

    goto :goto_b

    :cond_f
    iput-boolean v3, v1, Lsq4;->h:Z

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Lsq4;Lzi3;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, v3, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    :goto_b
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lsq4;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lpf1;->j()Z

    invoke-virtual {v5}, Lpf1;->q()V

    invoke-virtual {v5, v3, p1}, Lpf1;->l(ZLzi3;)Li67;

    move-result-object p0

    iput-object p0, v1, Lsq4;->f:Li67;

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lpf1;->j()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lpf1;->l(ZLzi3;)Li67;

    move-result-object p0

    iput-object p0, v1, Lsq4;->f:Li67;

    goto :goto_c

    :cond_11
    iget-boolean p0, v1, Lsq4;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lpf1;->j()Z

    invoke-virtual {v5}, Lpf1;->q()V

    iget-object p0, v5, Lpf1;->Q:Ltj3;

    iput v0, p0, Ltj3;->z:I

    iput-boolean v3, p0, Ltj3;->y:Z

    iget-object p3, v5, Lpf1;->a:Lkf1;

    invoke-virtual {p3, v5, p1}, Lkf1;->a(Lpf1;Lzi3;)V

    invoke-virtual {p0}, Ltj3;->v()V

    goto :goto_c

    :cond_12
    invoke-virtual {v5, p1}, Lpf1;->A(Lzi3;)V

    :goto_c
    iput-boolean v0, v1, Lsq4;->e:Z

    iput-boolean v0, v4, Landroidx/compose/ui/node/g;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iput-boolean v0, v1, Lsq4;->d:Z

    return-void

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    invoke-static {p2, p4, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Landroidx/compose/ui/node/g;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/f;->I:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v1, v0, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    iget v2, p0, Landroidx/compose/ui/layout/f;->J:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/layout/f;->I:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/g;

    invoke-virtual {v5, v7}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsq4;

    iget-object v7, v7, Lsq4;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/g;

    invoke-virtual {v5, v4}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsq4;

    iget-object v8, v4, Lsq4;->a:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/layout/d;->a:Le41;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Landroidx/compose/ui/layout/f;->c:Lsm9;

    invoke-interface {v9, p1, v8}, Lsm9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lsq4;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/f;->k(II)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/f;->I:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/f;->I:I

    invoke-virtual {v0, v2}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {v5, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsq4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p1, Lsq4;->g:Lt66;

    iput-boolean v3, p1, Lsq4;->e:Z

    iput-boolean v3, p1, Lsq4;->d:Z

    return-object p0
.end method
