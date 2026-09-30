.class public final Landroidx/compose/foundation/l;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;
.implements Lp93;


# instance fields
.field public J:I

.field public K:F

.field public final L:Lsc9;

.field public final M:Lsc9;

.field public final N:Lt66;

.field public O:Lpg9;

.field public P:Landroidx/compose/ui/graphics/layer/a;

.field public final Q:Lt66;

.field public final R:Lt66;

.field public final S:Landroidx/compose/animation/core/a;

.field public final T:Lgc2;


# direct methods
.method public constructor <init>(ILlq5;F)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/l;->J:I

    iput p3, p0, Landroidx/compose/foundation/l;->K:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/l;->L:Lsc9;

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->M:Lsc9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->N:Lt66;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->Q:Lt66;

    new-instance p1, Liq5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->R:Lt66;

    const/4 p1, 0x0

    invoke-static {p1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->S:Landroidx/compose/animation/core/a;

    new-instance p1, La45;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2, p0}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/l;->T:Lgc2;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {p0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lqp3;->a(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    invoke-interface {v1}, Lqp3;->c()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/l;->a1()V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/l;->O:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/l;->O:Lpg9;

    iget-object v0, p0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lte1;->J(Lea2;)Lqp3;

    move-result-object v2

    invoke-interface {v2, v0}, Lqp3;->a(Landroidx/compose/ui/graphics/layer/a;)V

    iput-object v1, p0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    :cond_1
    return-void
.end method

.method public final Z0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/l;->T:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/l;->O:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Ld16;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lcd4;Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/l;->O:Lpg9;

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 7

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->a:I

    invoke-static {p3, v5, v6}, Ldk1;->g(IJ)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/foundation/l;->M:Lsc9;

    invoke-virtual {p4, p3}, Lsc9;->i(I)V

    iget p3, p2, Ll87;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/l;->L:Lsc9;

    invoke-virtual {p0, p3}, Lsc9;->i(I)V

    invoke-virtual {p4}, Lsc9;->h()I

    move-result p0

    iget p3, p2, Ll87;->b:I

    new-instance p4, La80;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, La80;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/l;->K:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxj2;->a(FF)I

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v0, Landroidx/compose/foundation/l;->M:Lsc9;

    iget-object v6, v0, Landroidx/compose/foundation/l;->S:Landroidx/compose/animation/core/a;

    const/4 v7, 0x1

    iget-object v8, v0, Landroidx/compose/foundation/l;->L:Lsc9;

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v9, Lkq5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v6

    mul-int/2addr v6, v4

    int-to-float v4, v6

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/l;->Z0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v9, Lkq5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v7, :cond_4

    if-ne v2, v4, :cond_3

    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/l;->Z0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_1
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    const/4 v6, 0x0

    if-gez v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-virtual {v5}, Lsc9;->h()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/foundation/l;->Z0()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/foundation/l;->Z0()I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v6, v9

    iget-object v9, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v8

    invoke-static {v10}, Lss5;->T(F)I

    move-result v10

    int-to-long v14, v8

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    move-wide/from16 v16, v12

    int-to-long v12, v10

    and-long v12, v12, v16

    or-long/2addr v12, v14

    new-instance v8, Lfy4;

    const/16 v10, 0x9

    invoke-direct {v8, v1, v10}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12, v13, v8, v11}, Landroidx/compose/ui/node/h;->Y(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v12

    :goto_4
    invoke-virtual {v5}, Lsc9;->h()I

    move-result v5

    int-to-float v13, v5

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v5, v9, Lan0;->b:Lls;

    invoke-virtual {v5}, Lls;->A()J

    move-result-wide v8

    invoke-virtual {v5}, Lls;->r()Lym0;

    move-result-object v10

    invoke-interface {v10}, Lym0;->h()V

    :try_start_0
    iget-object v10, v5, Lls;->b:Ljava/lang/Object;

    check-cast v10, Lqn3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lqn3;->k(FFFFI)V

    neg-float v2, v2

    iget-object v10, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v10, v10, Lan0;->b:Lls;

    iget-object v10, v10, Lls;->b:Ljava/lang/Object;

    check-cast v10, Lqn3;

    invoke-virtual {v10, v2, v3}, Lqn3;->V(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v10, -0x80000000

    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/l;->P:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v1, v0}, Llda;->t(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    iget-object v4, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v4, v4, Lan0;->b:Lls;

    iget-object v4, v4, Lls;->b:Ljava/lang/Object;

    check-cast v4, Lqn3;

    invoke-virtual {v4, v6, v3}, Lqn3;->V(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Llda;->t(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v3, v6

    invoke-virtual {v0, v3, v10}, Lqn3;->V(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v3, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v3, v3, Lan0;->b:Lls;

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    neg-float v4, v6

    invoke-virtual {v3, v4, v10}, Lqn3;->V(FF)V

    throw v0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v6, v3}, Lqn3;->V(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v3, v6

    invoke-virtual {v0, v3, v10}, Lqn3;->V(FF)V

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object v3, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v3, v3, Lan0;->b:Lls;

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    neg-float v4, v6

    invoke-virtual {v3, v4, v10}, Lqn3;->V(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v2

    invoke-virtual {v0, v1, v10}, Lqn3;->V(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5, v8, v9}, Lo1;->z(Lls;J)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_7
    iget-object v1, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v1, v1, Lan0;->b:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v2

    invoke-virtual {v1, v2, v10}, Lqn3;->V(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    invoke-static {v5, v8, v9}, Lo1;->z(Lls;J)V

    throw v0
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final j0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/l;->N:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
