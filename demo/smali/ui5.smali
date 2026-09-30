.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lui5;->a:I

    iput-object p2, p0, Lui5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p4, p0, Lui5;->a:I

    iput-object p2, p0, Lui5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lui5;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lai2;

    invoke-virtual {v2, v0}, Ll6b;->a(Landroid/view/View;)V

    new-instance v1, Ld70;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/y;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Landroidx/compose/foundation/gestures/y;->e:F

    iput v11, v2, Landroidx/compose/foundation/gestures/y;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lfs6;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ltda;

    check-cast v1, Lwda;

    iget-object v3, v2, Lfs6;->b:Ljava/lang/Object;

    check-cast v3, Ls46;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1}, Lwda;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lab9;

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lab9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lfaa;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lbaa;

    check-cast v1, Lai2;

    iget-object v1, v2, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld70;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lfaa;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lv9a;

    check-cast v1, Lai2;

    new-instance v1, Ld70;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lfaa;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lfaa;

    check-cast v1, Lai2;

    iget-object v1, v2, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld70;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/compose/ui/layout/j;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ll87;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lf84;

    iget-wide v7, v5, Lf84;->a:J

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ll87;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lui3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf84;

    iget-wide v5, v3, Lf84;->a:J

    goto :goto_4

    :cond_2
    const-wide/16 v5, 0x0

    :goto_4
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lnn;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lhe5;

    iget-object v0, v0, Lhe5;->b:Lsc9;

    check-cast v1, Lrs9;

    iget-object v3, v2, Lnn;->a:Ljava/lang/Object;

    check-cast v3, Lfe5;

    invoke-virtual {v3}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lww9;->a:Lhe9;

    goto :goto_5

    :cond_4
    move-object v5, v9

    :goto_5
    invoke-virtual {v0}, Lsc9;->h()I

    move-result v6

    and-int/2addr v6, v12

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lfe5;->b()Lww9;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lww9;->b:Lhe9;

    goto :goto_6

    :cond_5
    move-object v6, v9

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v6

    :cond_6
    invoke-virtual {v0}, Lsc9;->h()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lww9;->c:Lhe9;

    goto :goto_7

    :cond_7
    move-object v5, v9

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v5

    :cond_8
    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lfe5;->b()Lww9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, Lww9;->d:Lhe9;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, v9}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v9

    :cond_a
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lrs9;->a:Lon;

    new-instance v4, Lbb0;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v2, v9, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lon;->c(Lvi3;)Lon;

    move-result-object v0

    iput-object v0, v1, Lrs9;->b:Lon;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/h;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lnn;

    check-cast v1, Lq98;

    iget-object v3, v2, Landroidx/compose/foundation/text/h;->b:Lon;

    iget-object v2, v2, Landroidx/compose/foundation/text/h;->a:Lt66;

    move-object v4, v2

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw9;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lrw9;->a:Lqw9;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lqw9;->a:Lon;

    goto :goto_8

    :cond_b
    move-object v4, v9

    :goto_8
    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_9
    move-object v8, v9

    goto :goto_a

    :cond_d
    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw9;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lrw9;->b:Lw46;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/h;->c(Lnn;Lrw9;)Lnn;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget v4, v0, Lnn;->c:I

    iget v0, v0, Lnn;->b:I

    invoke-virtual {v2, v0, v4}, Lrw9;->i(II)Lqj;

    move-result-object v8

    invoke-virtual {v2, v0}, Lrw9;->b(I)Le28;

    move-result-object v10

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lrw9;->b(I)Le28;

    move-result-object v2

    invoke-virtual {v3, v0}, Lw46;->d(I)I

    move-result v0

    invoke-virtual {v3, v4}, Lw46;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_f

    iget v0, v2, Le28;->a:F

    iget v2, v10, Le28;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_f
    iget v0, v10, Le28;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v2, v7

    and-long v4, v10, v5

    or-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Lqj;->k(J)V

    :goto_a
    if-eqz v8, :cond_10

    new-instance v9, Lvw9;

    invoke-direct {v9, v8}, Lvw9;-><init>(Lqj;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v1, v9}, Lq98;->s(Lo39;)V

    invoke-virtual {v1, v12}, Lq98;->f(Z)V

    :cond_11
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lt66;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lv56;

    check-cast v1, Lai2;

    new-instance v1, Ld70;

    invoke-direct {v1, v3, v2, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lui3;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lt66;

    check-cast v1, Lx89;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, v1, Lx89;->a:J

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v2

    iget-wide v8, v1, Lx89;->a:J

    and-long/2addr v8, v5

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx89;

    iget-wide v8, v2, Lx89;->a:J

    shr-long/2addr v8, v7

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_12

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx89;

    iget-wide v8, v2, Lx89;->a:J

    and-long/2addr v8, v5

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v7

    and-long v3, v8, v5

    or-long/2addr v1, v3

    new-instance v3, Lx89;

    invoke-direct {v3, v1, v2}, Lx89;-><init>(J)V

    invoke-interface {v0, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lho8;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    check-cast v1, Lpk2;

    iget-boolean v3, v1, Lpk2;->b:Z

    if-eqz v3, :cond_13

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_c

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    iget-wide v4, v1, Lpk2;->a:J

    iget-object v0, v0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_14

    invoke-static {v4, v5, v11, v12}, Lgq6;->a(JFI)J

    move-result-wide v0

    goto :goto_d

    :cond_14
    invoke-static {v4, v5, v11, v8}, Lgq6;->a(JFI)J

    move-result-wide v0

    :goto_d
    invoke-static {v3, v0, v1}, Lgq6;->g(FJ)J

    move-result-wide v0

    invoke-virtual {v2, v12, v0, v1}, Lho8;->a(IJ)J

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lz66;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Le5b;

    check-cast v1, Le5b;

    new-instance v3, Ltu2;

    invoke-direct {v3, v0, v1}, Ltu2;-><init>(Le5b;Le5b;)V

    iget-object v0, v2, Lz66;->a:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/i;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    :try_start_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-static {v0, v9}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_16
    :goto_e
    move-object v9, v0

    :cond_17
    iput-object v9, v2, Landroidx/compose/runtime/i;->f:Ljava/lang/Throwable;

    iget-object v0, v2, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_f
    monitor-exit v3

    throw v0

    :pswitch_d
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lpf1;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lo66;

    invoke-virtual {v2, v1}, Lpf1;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lri7;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lqi7;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lri7;->b:Lq85;

    invoke-virtual {v2, v1, v0}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/playlists/i;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lld7;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lld7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/lingq/core/playlists/i;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_19
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lt66;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/compose/ui/layout/j;

    new-instance v3, Lrn;

    invoke-direct {v3, v12, v0}, Lrn;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v12, v1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-virtual {v3, v1}, Lrn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Ls17;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ll87;

    check-cast v1, Landroidx/compose/ui/layout/j;

    iget-boolean v3, v2, Ls17;->N:Z

    iget v4, v2, Ls17;->J:F

    if-eqz v3, :cond_1a

    invoke-interface {v1, v4}, Lfb2;->w0(F)I

    move-result v3

    iget v2, v2, Ls17;->K:F

    invoke-interface {v1, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_12

    :cond_1a
    invoke-interface {v1, v4}, Lfb2;->w0(F)I

    move-result v3

    iget v2, v2, Ls17;->K:F

    invoke-interface {v1, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v11}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    :goto_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lqq6;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ll87;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/j;

    iget-object v0, v2, Lqq6;->J:Lvi3;

    invoke-interface {v0, v8}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    iget-wide v0, v0, Lf84;->a:J

    iget-boolean v2, v2, Lqq6;->K:Z

    if-eqz v2, :cond_1b

    shr-long v2, v0, v7

    long-to-int v10, v2

    and-long/2addr v0, v5

    long-to-int v11, v0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_13

    :cond_1b
    shr-long v2, v0, v7

    long-to-int v10, v2

    and-long/2addr v0, v5

    long-to-int v11, v0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    :goto_13
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lnq6;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ll87;

    check-cast v1, Landroidx/compose/ui/layout/j;

    iget-boolean v3, v2, Lnq6;->L:Z

    iget v4, v2, Lnq6;->J:F

    if-eqz v3, :cond_1c

    invoke-interface {v1, v4}, Lfb2;->w0(F)I

    move-result v3

    iget v2, v2, Lnq6;->K:F

    invoke-interface {v1, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_14

    :cond_1c
    invoke-interface {v1, v4}, Lfb2;->w0(F)I

    move-result v3

    iget v2, v2, Lnq6;->K:F

    invoke-interface {v1, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v11}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    :goto_14
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lxp6;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxp6;->L:Lbl2;

    invoke-virtual {v2, v1, v0}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v2, "SELECT `id`, `title`, `startDate`, `endDate`, `noticeType` FROM (SELECT * FROM NoticeEntity WHERE language = ? AND noticeType = ? AND isShown = 0 AND ? >= startDate AND ? <= endDate ORDER BY startDate)"

    iget-object v5, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "monthly_challenges"

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v12, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v8, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v14, v5

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/lingq/core/domain/model/notification/Notice;

    invoke-direct/range {v13 .. v18}, Lcom/lingq/core/domain/model/notification/Notice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Llm6;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llm6;->L:Lbl2;

    invoke-virtual {v2, v1, v0}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    check-cast v2, Lwi5;

    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    check-cast v0, Lvl4;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwi5;->M:Lbl2;

    invoke-virtual {v2, v1, v0}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
