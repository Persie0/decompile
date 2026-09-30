.class public final Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/b;

.field public final synthetic b:Z

.field public final synthetic c:Lt17;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lwu;

.field public final synthetic f:Ltu;

.field public final synthetic g:Lun1;

.field public final synthetic h:Lqp3;

.field public final synthetic i:Lgz8;

.field public final synthetic j:Lpe;

.field public final synthetic k:Lfc0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;ZLt17;Lzg4;Lwu;Ltu;Lun1;Lqp3;Lgz8;Lpe;Lfc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv4;->a:Landroidx/compose/foundation/lazy/b;

    iput-boolean p2, p0, Lgv4;->b:Z

    iput-object p3, p0, Lgv4;->c:Lt17;

    iput-object p4, p0, Lgv4;->d:Lui3;

    iput-object p5, p0, Lgv4;->e:Lwu;

    iput-object p6, p0, Lgv4;->f:Ltu;

    iput-object p7, p0, Lgv4;->g:Lun1;

    iput-object p8, p0, Lgv4;->h:Lqp3;

    iput-object p9, p0, Lgv4;->i:Lgz8;

    iput-object p10, p0, Lgv4;->j:Lpe;

    iput-object p11, p0, Lgv4;->k:Lfc0;

    return-void
.end method


# virtual methods
.method public final a(Lcu4;J)Lit5;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v3, v9, Lcu4;->b:Lqm9;

    iget-object v4, v0, Lgv4;->a:Landroidx/compose/foundation/lazy/b;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/b;->t:Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/b;->b:Z

    if-nez v5, :cond_1

    invoke-interface {v3}, Laa4;->f0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    iget-boolean v5, v0, Lgv4;->b:Z

    if-eqz v5, :cond_2

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v1, v2, v8}, Lthb;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v8, v0, Lgv4;->c:Lt17;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v8, v10}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Lfb2;->w0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v8, v10}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v3, v10}, Lfb2;->w0(F)I

    move-result v10

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v8, v11}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v3, v11}, Lfb2;->w0(F)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v8, v11}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v3, v11}, Lfb2;->w0(F)I

    move-result v11

    :goto_4
    invoke-interface {v8}, Lt17;->d()F

    move-result v12

    invoke-interface {v3, v12}, Lfb2;->w0(F)I

    move-result v12

    invoke-interface {v8}, Lt17;->a()F

    move-result v8

    invoke-interface {v3, v8}, Lfb2;->w0(F)I

    move-result v8

    add-int/2addr v8, v12

    add-int v13, v10, v11

    if-eqz v5, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    if-eqz v5, :cond_6

    move/from16 v24, v12

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    move/from16 v24, v10

    goto :goto_6

    :cond_7
    move/from16 v24, v11

    :goto_6
    sub-int v17, v14, v24

    neg-int v11, v13

    neg-int v14, v8

    invoke-static {v1, v2, v11, v14}, Ldk1;->i(JII)J

    move-result-wide v14

    iget-object v11, v0, Lgv4;->d:Lui3;

    invoke-interface {v11}, Lui3;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwu4;

    iget-object v6, v11, Lwu4;->c:Lft4;

    invoke-static {v14, v15}, Lbk1;->i(J)I

    move-result v7

    invoke-static {v14, v15}, Lbk1;->h(J)I

    move-result v1

    iget-object v2, v6, Lft4;->a:Lsc9;

    invoke-virtual {v2, v7}, Lsc9;->i(I)V

    iget-object v2, v6, Lft4;->b:Lsc9;

    invoke-virtual {v2, v1}, Lsc9;->i(I)V

    iget-object v1, v0, Lgv4;->f:Ltu;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lgv4;->e:Lwu;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lwu;->a()F

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static/range {v20 .. v20}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_60

    invoke-interface {v1}, Ltu;->a()F

    move-result v6

    :goto_7
    invoke-interface {v3, v6}, Lfb2;->w0(F)I

    move-result v6

    invoke-virtual {v11}, Lwu4;->a()I

    move-result v7

    if-eqz v5, :cond_a

    invoke-static/range {p2 .. p3}, Lbk1;->h(J)I

    move-result v5

    sub-int/2addr v5, v8

    :goto_8
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_9

    :cond_a
    invoke-static/range {p2 .. p3}, Lbk1;->i(J)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_8

    :goto_9
    int-to-long v1, v10

    const/16 v23, 0x20

    shl-long v1, v1, v23

    move-wide/from16 v25, v1

    int-to-long v1, v12

    const-wide v27, 0xffffffffL

    and-long v1, v1, v27

    or-long v1, v25, v1

    move-object v12, v3

    move v10, v13

    move-wide/from16 v58, v14

    move-wide v13, v1

    move-wide/from16 v2, v58

    new-instance v1, Lfv4;

    move v15, v10

    iget-object v10, v0, Lgv4;->k:Lfc0;

    move/from16 v25, v15

    iget-object v15, v0, Lgv4;->a:Landroidx/compose/foundation/lazy/b;

    move-object/from16 v26, v4

    iget-boolean v4, v0, Lgv4;->b:Z

    iget-object v9, v0, Lgv4;->j:Lpe;

    move/from16 v34, v5

    move/from16 v32, v8

    move-object v5, v11

    move-object/from16 v31, v12

    move/from16 v12, v17

    move-object/from16 v35, v22

    move/from16 v11, v24

    move/from16 v33, v25

    move-object/from16 v36, v26

    move v8, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v15}, Lfv4;-><init>(JZLwu4;Lcu4;IILpe;Lfc0;IIJLandroidx/compose/foundation/lazy/b;)V

    move-object v14, v1

    move v4, v8

    move v1, v12

    move v8, v7

    move v7, v11

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v6

    const/16 v37, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljc9;->e()Lvi3;

    move-result-object v9

    goto :goto_a

    :cond_b
    move-object/from16 v9, v37

    :goto_a
    invoke-static {v6}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v11

    move-object/from16 v12, v36

    iget-object v13, v12, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    iget-object v15, v13, Lws4;->e:Ljava/lang/Object;

    invoke-static {v11, v5, v15}, Lpk9;->m(ILyt4;Ljava/lang/Object;)I

    move-result v15

    if-eq v11, v15, :cond_c

    move/from16 v24, v1

    iget-object v1, v13, Lws4;->b:Lsc9;

    invoke-virtual {v1, v15}, Lsc9;->i(I)V

    iget-object v1, v13, Lws4;->f:Leu4;

    invoke-virtual {v1, v11}, Leu4;->c(I)V

    goto :goto_b

    :cond_c
    move/from16 v24, v1

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v10, v9}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object v6, v12, Landroidx/compose/foundation/lazy/b;->s:Liu4;

    iget-object v9, v12, Landroidx/compose/foundation/lazy/b;->p:Lii0;

    invoke-static {v5, v6, v9}, Ldo7;->g(Lyt4;Liu4;Lii0;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v31 .. v31}, Laa4;->f0()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v18, :cond_d

    goto :goto_d

    :cond_d
    iget-object v6, v12, Landroidx/compose/foundation/lazy/b;->x:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object v6, v6, Lbn;->b:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_c
    move v9, v8

    goto :goto_e

    :cond_e
    :goto_d
    iget v6, v12, Landroidx/compose/foundation/lazy/b;->h:F

    goto :goto_c

    :goto_e
    iget-object v8, v12, Landroidx/compose/foundation/lazy/b;->o:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface/range {v31 .. v31}, Laa4;->f0()Z

    move-result v16

    iget-object v10, v12, Landroidx/compose/foundation/lazy/b;->w:Lt66;

    iget-boolean v11, v12, Landroidx/compose/foundation/lazy/b;->i:Z

    if-ltz v7, :cond_f

    goto :goto_f

    :cond_f
    const-string v13, "invalid beforeContentPadding"

    invoke-static {v13}, Ll54;->a(Ljava/lang/String;)V

    :goto_f
    if-ltz v24, :cond_10

    goto :goto_10

    :cond_10
    const-string v13, "invalid afterContentPadding"

    invoke-static {v13}, Ll54;->a(Ljava/lang/String;)V

    :goto_10
    iget-object v13, v14, Lfv4;->b:Lwu4;

    move/from16 v17, v1

    move v1, v15

    iget-boolean v15, v0, Lgv4;->b:Z

    move/from16 v25, v4

    iget-object v4, v0, Lgv4;->g:Lun1;

    move-object/from16 v19, v4

    iget-object v4, v0, Lgv4;->h:Lqp3;

    move/from16 v22, v9

    move-object/from16 v39, v10

    const-wide/16 v9, 0x0

    sget-object v26, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-gtz v22, :cond_13

    invoke-static {v2, v3}, Lbk1;->k(J)I

    move-result v0

    invoke-static {v2, v3}, Lbk1;->j(J)I

    move-result v11

    move-object/from16 v36, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v13, Lwu4;->d:Landroidx/compose/foundation/lazy/layout/h;

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    const/16 v17, 0x1

    move v10, v0

    move-object/from16 v22, v4

    move-wide v0, v5

    invoke-virtual/range {v8 .. v22}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    if-nez v16, :cond_11

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    shr-long v0, v4, v23

    long-to-int v0, v0

    invoke-static {v0, v2, v3}, Ldk1;->g(IJ)I

    move-result v0

    and-long v4, v4, v27

    long-to-int v1, v4

    invoke-static {v1, v2, v3}, Ldk1;->f(IJ)I

    move-result v11

    goto :goto_11

    :cond_11
    move v0, v10

    :goto_11
    new-instance v1, Le4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    add-int v0, v0, v33

    move-wide/from16 v9, p2

    invoke-static {v0, v9, v10}, Ldk1;->g(IJ)I

    move-result v0

    add-int v11, v11, v32

    invoke-static {v11, v9, v10}, Ldk1;->f(IJ)I

    move-result v2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-interface {v4, v0, v2, v3, v1}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v5

    neg-int v13, v7

    move/from16 v12, v34

    add-int v0, v12, v24

    if-eqz v15, :cond_12

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    move-object/from16 v16, v1

    move v1, v0

    goto :goto_13

    :cond_12
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :goto_13
    new-instance v0, Lhv4;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v6, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    iget-wide v10, v14, Lfv4;->d:J

    move-object/from16 v9, p1

    move v14, v8

    move-object/from16 v44, v12

    move-object/from16 v8, v21

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v12, v26

    move-object/from16 v45, v36

    invoke-direct/range {v0 .. v18}, Lhv4;-><init>(Liv4;IZFLit5;FZLun1;Lfb2;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4c

    :cond_13
    move-object/from16 v9, v19

    move-object/from16 v19, v8

    move/from16 v8, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v9

    move-wide/from16 v9, p2

    move-object/from16 v45, v12

    move-object/from16 v44, v31

    move/from16 v12, v34

    move/from16 v34, v24

    move/from16 v31, v25

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    if-lt v1, v8, :cond_14

    add-int/lit8 v1, v8, -0x1

    const/16 v17, 0x0

    :cond_14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v25

    sub-int v17, v17, v25

    if-nez v1, :cond_15

    if-gez v17, :cond_15

    add-int v25, v25, v17

    const/16 v17, 0x0

    :cond_15
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    neg-int v9, v7

    if-gez v31, :cond_16

    move/from16 v10, v31

    goto :goto_14

    :cond_16
    const/4 v10, 0x0

    :goto_14
    add-int/2addr v10, v9

    add-int v17, v17, v10

    move-wide/from16 v40, v2

    move/from16 v36, v6

    move/from16 v6, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_15
    iget-wide v2, v14, Lfv4;->d:J

    if-gez v6, :cond_17

    if-lez v17, :cond_17

    move/from16 v38, v9

    add-int/lit8 v9, v17, -0x1

    invoke-virtual {v14, v9, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lbv;->add(ILjava/lang/Object;)V

    iget v3, v2, Liv4;->u:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Liv4;->m()I

    move-result v2

    add-int/2addr v6, v2

    move/from16 v17, v9

    move/from16 v9, v38

    goto :goto_15

    :cond_17
    move/from16 v38, v9

    const/4 v9, 0x0

    if-ge v6, v10, :cond_18

    sub-int v6, v10, v6

    sub-int v25, v25, v6

    move v6, v10

    :cond_18
    move/from16 v47, v25

    sub-int/2addr v6, v10

    add-int v30, v12, v34

    if-gez v30, :cond_19

    :goto_16
    move/from16 v42, v1

    goto :goto_17

    :cond_19
    move/from16 v9, v30

    goto :goto_16

    :goto_17
    neg-int v1, v6

    move/from16 v48, v6

    move/from16 v50, v11

    move/from16 v49, v17

    const/4 v6, 0x0

    const/16 v43, 0x0

    :goto_18
    iget v11, v0, Lbv;->c:I

    if-ge v6, v11, :cond_1b

    if-lt v1, v9, :cond_1a

    invoke-virtual {v0, v6}, Lbv;->f(I)Ljava/lang/Object;

    const/16 v43, 0x1

    goto :goto_18

    :cond_1a
    add-int/lit8 v49, v49, 0x1

    invoke-virtual {v0, v6}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv4;

    invoke-virtual {v11}, Liv4;->m()I

    move-result v11

    add-int/2addr v11, v1

    add-int/lit8 v6, v6, 0x1

    move v1, v11

    goto :goto_18

    :cond_1b
    move/from16 v6, v42

    move/from16 v42, v48

    move/from16 v11, v49

    move/from16 v48, v43

    :goto_19
    if-ge v11, v8, :cond_1d

    if-lt v1, v9, :cond_1c

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_1d

    :cond_1c
    move/from16 v43, v8

    goto :goto_1a

    :cond_1d
    move/from16 v43, v8

    goto :goto_1c

    :goto_1a
    invoke-virtual {v14, v11, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v8

    invoke-virtual {v8}, Liv4;->m()I

    move-result v49

    add-int v1, v49, v1

    if-gt v1, v10, :cond_1e

    move/from16 v49, v1

    add-int/lit8 v1, v43, -0x1

    if-eq v11, v1, :cond_1f

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v8}, Liv4;->m()I

    move-result v8

    sub-int v8, v42, v8

    move/from16 v17, v1

    move/from16 v42, v8

    const/16 v48, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v49, v1

    :cond_1f
    iget v1, v8, Liv4;->u:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v8}, Lbv;->addLast(Ljava/lang/Object;)V

    move v6, v1

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v43

    move/from16 v1, v49

    goto :goto_19

    :goto_1c
    if-ge v1, v12, :cond_22

    sub-int v8, v12, v1

    sub-int v42, v42, v8

    add-int/2addr v1, v8

    move/from16 v9, v42

    :goto_1d
    if-ge v9, v7, :cond_20

    if-lez v17, :cond_20

    add-int/lit8 v10, v17, -0x1

    move/from16 v42, v1

    invoke-virtual {v14, v10, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v1

    move/from16 v49, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lbv;->add(ILjava/lang/Object;)V

    iget v7, v1, Liv4;->u:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Liv4;->m()I

    move-result v1

    add-int/2addr v9, v1

    move/from16 v17, v10

    move/from16 v1, v42

    move/from16 v7, v49

    goto :goto_1d

    :cond_20
    move/from16 v42, v1

    move/from16 v49, v7

    move/from16 v7, v47

    add-int v47, v7, v8

    if-gez v9, :cond_21

    add-int v47, v47, v9

    add-int v1, v42, v9

    move v8, v1

    move/from16 v1, v17

    move/from16 v10, v47

    const/4 v9, 0x0

    goto :goto_1e

    :cond_21
    move/from16 v1, v17

    move/from16 v8, v42

    move/from16 v10, v47

    goto :goto_1e

    :cond_22
    move/from16 v49, v7

    move/from16 v7, v47

    move v8, v1

    move v10, v7

    move/from16 v1, v17

    move/from16 v9, v42

    :goto_1e
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v42, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    move/from16 v17, v11

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v6, v11, :cond_23

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v6, v11, :cond_23

    int-to-float v6, v10

    move v11, v6

    goto :goto_1f

    :cond_23
    move/from16 v11, v36

    :goto_1f
    sub-float v6, v36, v11

    const/16 v36, 0x0

    if-eqz v16, :cond_24

    if-le v10, v7, :cond_24

    cmpg-float v47, v6, v36

    if-gtz v47, :cond_24

    sub-int/2addr v10, v7

    int-to-float v7, v10

    add-float v36, v7, v6

    :cond_24
    if-ltz v9, :cond_25

    goto :goto_20

    :cond_25
    const-string v6, "negative currentFirstItemScrollOffset"

    invoke-static {v6}, Ll54;->a(Ljava/lang/String;)V

    :goto_20
    neg-int v6, v9

    invoke-virtual {v0}, Lbv;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv4;

    if-gtz v49, :cond_27

    if-gez v31, :cond_26

    goto :goto_22

    :cond_26
    move/from16 v47, v6

    const/16 v29, 0x1

    :goto_21
    const/4 v10, 0x0

    goto :goto_24

    :cond_27
    :goto_22
    invoke-virtual {v0}, Lbv;->d()I

    move-result v10

    move/from16 v47, v6

    move v6, v9

    move-object v9, v7

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v10, :cond_28

    invoke-virtual {v0, v7}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Liv4;

    move-object/from16 v52, v9

    invoke-virtual/range {v51 .. v51}, Liv4;->m()I

    move-result v9

    if-eqz v6, :cond_29

    if-gt v9, v6, :cond_29

    invoke-virtual {v0}, Lbv;->d()I

    move-result v51

    move/from16 v53, v9

    const/16 v29, 0x1

    add-int/lit8 v9, v51, -0x1

    if-eq v7, v9, :cond_2a

    sub-int v6, v6, v53

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv4;

    goto :goto_23

    :cond_28
    move-object/from16 v52, v9

    :cond_29
    const/16 v29, 0x1

    :cond_2a
    move v9, v6

    move-object/from16 v7, v52

    goto :goto_21

    :goto_24
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, -0x1

    if-gt v6, v1, :cond_2c

    move-object/from16 v25, v37

    :goto_25
    if-nez v25, :cond_2b

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object/from16 v10, v25

    move/from16 v25, v9

    invoke-virtual {v14, v1, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v6, :cond_2d

    add-int/lit8 v1, v1, -0x1

    move/from16 v9, v25

    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto :goto_25

    :cond_2c
    move/from16 v25, v9

    move-object/from16 v10, v37

    :cond_2d
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_31

    :goto_26
    add-int/lit8 v52, v9, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v6, :cond_2f

    if-nez v10, :cond_2e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v9, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-gez v52, :cond_30

    goto :goto_27

    :cond_30
    move/from16 v9, v52

    goto :goto_26

    :cond_31
    :goto_27
    if-nez v10, :cond_32

    move-object/from16 v10, v26

    :cond_32
    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v52, v1

    move/from16 v1, v42

    move-object/from16 v42, v6

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v9, :cond_33

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    move/from16 v54, v6

    move-object/from16 v6, v53

    check-cast v6, Liv4;

    iget v6, v6, Liv4;->u:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v54, 0x1

    goto :goto_28

    :cond_33
    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv4;

    iget v6, v6, Liv4;->a:I

    add-int/lit8 v9, v43, -0x1

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv4;

    iget v9, v9, Liv4;->a:I

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v6, :cond_35

    move-object/from16 v53, v37

    :goto_29
    if-nez v53, :cond_34

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move/from16 v54, v1

    move-object/from16 v1, v53

    move/from16 v53, v15

    invoke-virtual {v14, v9, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v6, :cond_36

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v53

    move-object/from16 v53, v1

    move/from16 v1, v54

    goto :goto_29

    :cond_35
    move/from16 v54, v1

    move/from16 v53, v15

    move-object/from16 v1, v37

    :cond_36
    if-eqz v1, :cond_37

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv4;

    iget v9, v9, Liv4;->a:I

    if-le v9, v6, :cond_37

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv4;

    iget v6, v6, Liv4;->a:I

    :cond_37
    invoke-interface/range {v52 .. v52}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v15, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v9, :cond_3a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/Number;

    move/from16 v55, v1

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_39

    if-nez v15, :cond_38

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v14, v1, v2, v3}, Lfv4;->E(IJ)Liv4;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v55, 0x1

    goto :goto_2a

    :cond_3a
    if-nez v15, :cond_3b

    move-object/from16 v15, v26

    :cond_3b
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v54

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v2, :cond_3c

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv4;

    iget v6, v6, Liv4;->u:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_3c
    invoke-virtual {v0}, Lbv;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v52, v29

    goto :goto_2c

    :cond_3d
    const/16 v52, 0x0

    :goto_2c
    if-eqz v53, :cond_3e

    move v2, v3

    :goto_2d
    move-wide/from16 v5, v40

    goto :goto_2e

    :cond_3e
    move v2, v8

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v5, v6}, Ldk1;->g(IJ)I

    move-result v9

    if-eqz v53, :cond_3f

    move v3, v8

    :cond_3f
    invoke-static {v3, v5, v6}, Ldk1;->f(IJ)I

    move-result v2

    if-eqz v53, :cond_40

    move v3, v2

    :goto_2f
    move-object/from16 v26, v1

    goto :goto_30

    :cond_40
    move v3, v9

    goto :goto_2f

    :goto_30
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v8, v1, :cond_41

    move/from16 v1, v29

    goto :goto_31

    :cond_41
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_43

    if-nez v47, :cond_42

    goto :goto_32

    :cond_42
    const-string v40, "non-zero itemsScrollOffset"

    invoke-static/range {v40 .. v40}, Ll54;->c(Ljava/lang/String;)V

    :cond_43
    :goto_32
    move/from16 v40, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbv;->d()I

    move-result v41

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v54

    add-int v54, v54, v41

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v41

    move/from16 v55, v1

    add-int v1, v41, v54

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v55, :cond_4c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_33

    :cond_44
    const-string v1, "no extra items"

    invoke-static {v1}, Ll54;->a(Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v0}, Lbv;->d()I

    move-result v1

    new-array v10, v1, [I

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v1, :cond_45

    invoke-virtual {v0, v15}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v41, v2

    move-object/from16 v2, v26

    check-cast v2, Liv4;

    iget v2, v2, Liv4;->p:I

    aput v2, v10, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v41

    goto :goto_34

    :cond_45
    move/from16 v41, v2

    new-array v1, v1, [I

    if-eqz v53, :cond_47

    move-object/from16 v2, v35

    if-eqz v2, :cond_46

    invoke-interface {v2, v4, v3, v10, v1}, Lwu;->k(Lfb2;I[I[I)V

    move-wide/from16 v56, v5

    move/from16 v10, v41

    move-object v6, v1

    goto :goto_35

    :cond_46
    invoke-static/range {v20 .. v20}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_47
    if-eqz v22, :cond_4b

    move-wide/from16 v54, v5

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, v1

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v1, v22

    move/from16 v10, v41

    move-wide/from16 v56, v54

    invoke-interface/range {v1 .. v6}, Ltu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_35
    invoke-static {v6}, Lrv;->h0([I)Li84;

    move-result-object v1

    iget v2, v1, Lg84;->b:I

    iget v1, v1, Lg84;->c:I

    if-lez v1, :cond_48

    if-gez v2, :cond_49

    :cond_48
    if-gez v1, :cond_4a

    if-gtz v2, :cond_4a

    :cond_49
    const/4 v3, 0x0

    :goto_36
    aget v4, v6, v3

    invoke-virtual {v0, v3}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv4;

    invoke-virtual {v5, v4, v9, v10}, Liv4;->o(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_4a

    add-int/2addr v3, v1

    goto :goto_36

    :cond_4a
    move v1, v10

    goto :goto_3a

    :cond_4b
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4c
    move v1, v2

    move-wide/from16 v56, v5

    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v47

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v2, :cond_4d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv4;

    invoke-virtual {v5}, Liv4;->m()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v9, v1}, Liv4;->o(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_4d
    invoke-virtual {v0}, Lbv;->d()I

    move-result v2

    move/from16 v6, v47

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_4e

    invoke-virtual {v0, v3}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv4;

    invoke-virtual {v4, v6, v9, v1}, Liv4;->o(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Liv4;->m()I

    move-result v4

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4e
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_4f

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv4;

    invoke-virtual {v4, v6, v9, v1}, Liv4;->o(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Liv4;->m()I

    move-result v4

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_4f
    :goto_3a
    if-nez v50, :cond_50

    move v10, v9

    float-to-int v9, v11

    move-object v2, v13

    iget-object v13, v2, Lwu4;->d:Landroidx/compose/foundation/lazy/layout/h;

    move/from16 v3, v17

    const/16 v17, 0x1

    move-object/from16 v35, v0

    move-object v0, v2

    move v6, v3

    move/from16 v20, v8

    move/from16 v29, v11

    move-object/from16 v8, v19

    move-object/from16 v22, v24

    move/from16 v19, v25

    move/from16 v4, v38

    move/from16 v5, v40

    move/from16 v3, v43

    move/from16 v15, v53

    move v11, v1

    invoke-virtual/range {v8 .. v22}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    move-object v13, v12

    move/from16 v12, v19

    move/from16 v9, v20

    :goto_3b
    move-object/from16 v17, v21

    goto :goto_3c

    :cond_50
    move-object/from16 v35, v0

    move v10, v9

    move/from16 v29, v11

    move-object v0, v13

    move/from16 v6, v17

    move/from16 v4, v38

    move/from16 v5, v40

    move/from16 v3, v43

    move/from16 v15, v53

    move v11, v1

    move v9, v8

    move-object v13, v12

    move-object/from16 v8, v19

    move/from16 v12, v25

    goto :goto_3b

    :goto_3c
    move-object/from16 v18, v7

    if-nez v16, :cond_54

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    invoke-static {v7, v8, v1, v2}, Ln84;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_54

    if-eqz v15, :cond_51

    move v1, v11

    :goto_3d
    move-wide/from16 v19, v7

    goto :goto_3e

    :cond_51
    move v1, v10

    goto :goto_3d

    :goto_3e
    shr-long v7, v19, v23

    long-to-int v2, v7

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v7, v56

    invoke-static {v2, v7, v8}, Ldk1;->g(IJ)I

    move-result v2

    move/from16 v46, v4

    move/from16 v40, v5

    and-long v4, v19, v27

    long-to-int v4, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v7, v8}, Ldk1;->f(IJ)I

    move-result v4

    if-eqz v15, :cond_52

    move v5, v4

    goto :goto_3f

    :cond_52
    move v5, v2

    :goto_3f
    if-eq v5, v1, :cond_53

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v1, :cond_53

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv4;

    iput v5, v8, Liv4;->w:I

    iget v10, v8, Liv4;->h:I

    add-int/2addr v10, v5

    iput v10, v8, Liv4;->y:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_53
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_41

    :cond_54
    move/from16 v46, v4

    move/from16 v40, v5

    move/from16 v25, v10

    move/from16 v26, v11

    :goto_41
    invoke-virtual/range {v35 .. v35}, Lbv;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    if-eqz v1, :cond_55

    iget v7, v1, Liv4;->a:I

    move/from16 v20, v7

    goto :goto_42

    :cond_55
    const/16 v20, 0x0

    :goto_42
    invoke-virtual/range {v35 .. v35}, Lbv;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    if-eqz v1, :cond_56

    iget v7, v1, Liv4;->a:I

    move/from16 v21, v7

    goto :goto_43

    :cond_56
    const/16 v21, 0x0

    :goto_43
    iget-object v0, v0, Lwu4;->b:Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Lb84;->a:Ls56;

    new-instance v0, Ll6a;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Ll6a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lgv4;->i:Lgz8;

    move-object/from16 v28, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v13

    move/from16 v27, v15

    move/from16 v24, v49

    invoke-static/range {v19 .. v28}, Lwfb;->d(Lgz8;IILjava/util/ArrayList;Ls56;IIIZLvi3;)Ljava/util/List;

    move-result-object v41

    if-eqz v52, :cond_58

    invoke-static {v13}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    if-eqz v0, :cond_57

    iget v0, v0, Liv4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_44

    :cond_57
    move-object/from16 v0, v37

    goto :goto_44

    :cond_58
    invoke-virtual/range {v35 .. v35}, Lbv;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    if-eqz v0, :cond_57

    iget v0, v0, Liv4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    if-eqz v52, :cond_59

    invoke-static {v13}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    if-eqz v2, :cond_5a

    iget v2, v2, Liv4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_45

    :cond_59
    invoke-virtual/range {v35 .. v35}, Lbv;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    if-eqz v2, :cond_5a

    iget v2, v2, Liv4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :cond_5a
    :goto_45
    if-lt v6, v3, :cond_5c

    move/from16 v5, v40

    if-le v9, v5, :cond_5b

    goto :goto_46

    :cond_5b
    const/4 v6, 0x0

    goto :goto_47

    :cond_5c
    :goto_46
    move v6, v1

    :goto_47
    new-instance v38, Lrs4;

    const/16 v43, 0x1

    move-object/from16 v40, v13

    move/from16 v42, v16

    invoke-direct/range {v38 .. v43}, Lrs4;-><init>(Lt66;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v2, v38

    move-object/from16 v1, v41

    add-int v4, v25, v33

    move-wide/from16 v9, p2

    invoke-static {v4, v9, v10}, Ldk1;->g(IJ)I

    move-result v4

    add-int v5, v26, v32

    invoke-static {v5, v9, v10}, Ldk1;->f(IJ)I

    move-result v5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v8, v44

    invoke-interface {v8, v4, v5, v7, v2}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v5

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_48

    :cond_5d
    const/4 v7, 0x0

    :goto_48
    if-eqz v37, :cond_5e

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_49

    :cond_5e
    const/4 v0, 0x0

    :goto_49
    invoke-static {v7, v0, v13, v1}, Lb34;->c0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v15, :cond_5f

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_4a
    move-object/from16 v16, v1

    move v2, v12

    move-object v12, v0

    goto :goto_4b

    :cond_5f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_4a

    :goto_4b
    new-instance v0, Lhv4;

    iget-wide v10, v14, Lfv4;->d:J

    move-object/from16 v9, p1

    move v15, v3

    move v3, v6

    move-object/from16 v44, v8

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move/from16 v4, v29

    move/from16 v14, v30

    move/from16 v18, v31

    move/from16 v17, v34

    move/from16 v6, v36

    move/from16 v13, v46

    move/from16 v7, v48

    invoke-direct/range {v0 .. v18}, Lhv4;-><init>(Liv4;IZFLit5;FZLun1;Lfb2;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4c
    invoke-interface/range {v44 .. v44}, Laa4;->f0()Z

    move-result v1

    move-object/from16 v12, v45

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v1, v3}, Landroidx/compose/foundation/lazy/b;->g(Lhv4;ZZ)V

    iget-object v1, v12, Landroidx/compose/foundation/lazy/b;->a:Lb72;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v6, v10, v9}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_60
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
