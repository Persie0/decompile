.class public final Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lgw4;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lt17;

.field public final synthetic f:F

.field public final synthetic g:Lun1;

.field public final synthetic h:Lqp3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Lzg4;Lt17;FLun1;Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Lgw4;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->d:Lui3;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->e:Lt17;

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->f:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->g:Lun1;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->h:Lqp3;

    return-void
.end method


# virtual methods
.method public final a(Lcu4;J)Lit5;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    iget-object v9, v8, Lcu4;->b:Lqm9;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/d;->v:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    iget-boolean v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    const/4 v12, 0x1

    if-nez v1, :cond_1

    invoke-interface {v9}, Laa4;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v12

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v6, v7, v1}, Lthb;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->c:Lgw4;

    iget-object v3, v2, Lgw4;->d:Lxs4;

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lgw4;->b:J

    invoke-static {v3, v4, v6, v7}, Lbk1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lgw4;->c:F

    invoke-interface {v9}, Lfb2;->a()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v2, v2, Lgw4;->d:Lxs4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v2

    goto :goto_2

    :cond_2
    iput-wide v6, v2, Lgw4;->b:J

    invoke-interface {v9}, Lfb2;->a()F

    move-result v3

    iput v3, v2, Lgw4;->c:F

    iget-object v3, v2, Lgw4;->a:Ldi0;

    new-instance v4, Lbk1;

    invoke-direct {v4, v6, v7}, Lbk1;-><init>(J)V

    invoke-virtual {v3, v8, v4}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs4;

    iput-object v3, v2, Lgw4;->d:Lxs4;

    move-object v13, v3

    :goto_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->d:Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luv4;

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Lcw4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/16 v19, 0x0

    const/4 v5, 0x2

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->e:Lt17;

    if-eq v4, v12, :cond_5

    if-ne v4, v5, :cond_4

    invoke-static {v11, v2}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_4

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v19

    :cond_5
    invoke-interface {v11}, Lt17;->d()F

    move-result v2

    :goto_4
    invoke-interface {v9, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v20, v1

    aget v1, v3, v18

    if-eq v1, v12, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static {v11, v4}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_5

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v19

    :cond_7
    invoke-interface {v11}, Lt17;->a()F

    move-result v1

    :goto_5
    invoke-interface {v9, v1}, Lfb2;->w0(F)I

    move-result v18

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v12, :cond_9

    if-ne v3, v5, :cond_8

    invoke-interface {v11}, Lt17;->d()F

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-object v19

    :cond_9
    invoke-static {v11, v1}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    :goto_6
    invoke-interface {v9, v1}, Lfb2;->w0(F)I

    move-result v1

    if-eqz v14, :cond_a

    invoke-static {v6, v7}, Lbk1;->h(J)I

    move-result v3

    goto :goto_7

    :cond_a
    invoke-static {v6, v7}, Lbk1;->i(J)I

    move-result v3

    :goto_7
    sub-int/2addr v3, v2

    sub-int v20, v3, v18

    const-wide v21, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v14, :cond_b

    int-to-long v4, v1

    shl-long v3, v4, v3

    move-object/from16 v23, v13

    int-to-long v12, v2

    :goto_8
    and-long v12, v12, v21

    or-long/2addr v3, v12

    move-wide v12, v3

    goto :goto_9

    :cond_b
    move-object/from16 v23, v13

    int-to-long v4, v2

    shl-long v3, v4, v3

    int-to-long v12, v1

    goto :goto_8

    :goto_9
    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v11, v1}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v11, v3}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface {v9, v3}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {v11}, Lt17;->d()F

    move-result v3

    invoke-interface {v11}, Lt17;->a()F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface {v9, v4}, Lfb2;->w0(F)I

    move-result v3

    iget-object v4, v10, Landroidx/compose/foundation/lazy/staggeredgrid/d;->s:Liu4;

    iget-object v5, v10, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lii0;

    invoke-static {v15, v4, v5}, Ldo7;->g(Lyt4;Liu4;Lii0;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1, v6, v7}, Ldk1;->g(IJ)I

    move-result v1

    invoke-static {v3, v6, v7}, Ldk1;->f(IJ)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lbk1;->b(IIIIIJ)J

    move-result-wide v5

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->f:F

    invoke-interface {v9, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {v9}, Laa4;->f0()Z

    move-result v25

    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ldw4;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ldw4;->m:Ljava/util/List;

    goto :goto_a

    :cond_c
    move-object/from16 v2, v19

    :goto_a
    new-instance v3, Lzv4;

    move-object v4, v3

    move-object v3, v15

    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->g:Lun1;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->h:Lqp3;

    move/from16 v7, v20

    move-object/from16 v20, v9

    move v9, v7

    move-object/from16 v17, v2

    move-object v2, v11

    move v7, v14

    move v14, v1

    move-object v1, v10

    move-wide v10, v12

    move/from16 v13, v18

    move/from16 v12, v24

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v18}, Lzv4;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Ljava/util/List;Luv4;Lxs4;JZLcu4;IJIIILun1;ZLjava/util/List;Lqp3;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    iget-object v4, v2, Lzc2;->c:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v2, Lzc2;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    if-lez v6, :cond_d

    const/4 v6, 0x0

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move-object/from16 v7, v19

    :goto_b
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_c

    :cond_e
    move v11, v6

    :goto_c
    invoke-static {v11, v3, v5}, Lpk9;->m(ILyt4;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Lrv;->P([II)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v5, Leu4;

    invoke-virtual {v5, v3}, Leu4;->c(I)V

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljc9;->e()Lvi3;

    move-result-object v19

    :cond_f
    move-object/from16 v7, v19

    invoke-static {v5}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v8

    :try_start_0
    iget-object v9, v2, Lzc2;->b:Ljava/lang/Object;

    check-cast v9, Lzi3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-virtual {v9, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v8, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iput-object v4, v2, Lzc2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lzc2;->a([I)I

    move-result v3

    iget-object v5, v2, Lzc2;->d:Ljava/lang/Object;

    check-cast v5, Lsc9;

    invoke-virtual {v5, v3}, Lsc9;->i(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v5, v8, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_10
    :goto_d
    iget-object v2, v2, Lzc2;->e:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v4

    iget v5, v0, Lzv4;->s:I

    if-ne v3, v5, :cond_11

    :goto_e
    const/4 v9, 0x1

    goto :goto_12

    :cond_11
    iget-object v3, v0, Lzv4;->r:Lgq;

    invoke-virtual {v3}, Lgq;->n()V

    new-array v7, v5, [I

    move v11, v6

    :goto_f
    if-ge v11, v5, :cond_14

    array-length v8, v4

    if-ge v11, v8, :cond_12

    aget v8, v4, v11

    const/4 v9, -0x1

    if-eq v8, v9, :cond_12

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_12
    if-nez v11, :cond_13

    move v8, v6

    goto :goto_10

    :cond_13
    int-to-long v8, v11

    and-long v8, v8, v21

    invoke-static {v7, v8, v9}, Lomd;->U([IJ)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_11
    aput v8, v7, v11

    invoke-virtual {v3, v8, v11}, Lgq;->p(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_14
    move-object v4, v7

    goto :goto_e

    :goto_12
    array-length v3, v2

    if-ne v3, v5, :cond_15

    goto :goto_15

    :cond_15
    new-array v3, v5, [I

    move v11, v6

    :goto_13
    if-ge v11, v5, :cond_18

    array-length v7, v2

    if-ge v11, v7, :cond_16

    aget v7, v2, v11

    goto :goto_14

    :cond_16
    if-nez v11, :cond_17

    move v7, v6

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v11, -0x1

    aget v7, v3, v7

    :goto_14
    aput v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_18
    move-object v2, v3

    :goto_15
    if-nez v25, :cond_1a

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-nez v3, :cond_19

    goto :goto_16

    :cond_19
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object v3, v3, Lbn;->b:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_17

    :cond_1a
    :goto_16
    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    :goto_17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3, v4, v2, v9}, Lomd;->V(Lzv4;I[I[IZ)Ldw4;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v2

    invoke-virtual {v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f(Ldw4;ZZ)V

    return-object v0
.end method
