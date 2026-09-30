.class public final Lm27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lt17;

.field public final synthetic d:Z

.field public final synthetic e:Liy5;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lfc0;

.field public final synthetic i:I

.field public final synthetic j:Lgz8;

.field public final synthetic k:Lun1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/gestures/Orientation;Lt17;ZLiy5;Lzg4;Lui3;Lfc0;ILgz8;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm27;->a:Landroidx/compose/foundation/pager/d;

    iput-object p2, p0, Lm27;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lm27;->c:Lt17;

    iput-boolean p4, p0, Lm27;->d:Z

    iput-object p5, p0, Lm27;->e:Liy5;

    iput-object p6, p0, Lm27;->f:Lui3;

    iput-object p7, p0, Lm27;->g:Lui3;

    iput-object p8, p0, Lm27;->h:Lfc0;

    iput p9, p0, Lm27;->i:I

    iput-object p10, p0, Lm27;->j:Lgz8;

    iput-object p11, p0, Lm27;->k:Lun1;

    return-void
.end method


# virtual methods
.method public final a(Lcu4;J)Lit5;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v14, p2

    iget-object v2, v1, Lcu4;->b:Lqm9;

    iget-object v3, v0, Lm27;->a:Landroidx/compose/foundation/pager/d;

    iget-object v4, v3, Landroidx/compose/foundation/pager/d;->C:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Lm27;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v14, v15, v9}, Lthb;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v9, v0, Lm27;->c:Lt17;

    if-eqz v8, :cond_2

    invoke-interface {v2}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v9, v10}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v2, v10}, Lfb2;->w0(F)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v9, v10}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v2, v10}, Lfb2;->w0(F)I

    move-result v10

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v9, v11}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v2, v11}, Lfb2;->w0(F)I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v9, v11}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v2, v11}, Lfb2;->w0(F)I

    move-result v11

    :goto_3
    invoke-interface {v9}, Lt17;->d()F

    move-result v12

    invoke-interface {v2, v12}, Lfb2;->w0(F)I

    move-result v12

    invoke-interface {v9}, Lt17;->a()F

    move-result v9

    invoke-interface {v2, v9}, Lfb2;->w0(F)I

    move-result v9

    add-int v13, v12, v9

    add-int v6, v10, v11

    if-eqz v8, :cond_4

    move/from16 v17, v13

    goto :goto_4

    :cond_4
    move/from16 v17, v6

    :goto_4
    iget-boolean v5, v0, Lm27;->d:Z

    if-eqz v8, :cond_5

    if-nez v5, :cond_5

    move v9, v12

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    if-nez v5, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    sub-int v17, v17, v9

    neg-int v11, v6

    move/from16 v19, v5

    neg-int v5, v13

    move/from16 v20, v6

    invoke-static {v14, v15, v11, v5}, Ldk1;->i(JII)J

    move-result-wide v5

    iput-object v1, v3, Landroidx/compose/foundation/pager/d;->n:Lfb2;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Lfb2;->w0(F)I

    move-result v21

    if-eqz v8, :cond_8

    invoke-static {v14, v15}, Lbk1;->h(J)I

    move-result v22

    sub-int v22, v22, v13

    :goto_6
    move/from16 v1, v22

    goto :goto_7

    :cond_8
    invoke-static {v14, v15}, Lbk1;->i(J)I

    move-result v22

    sub-int v22, v22, v20

    goto :goto_6

    :goto_7
    const-wide v22, 0xffffffffL

    const/16 v24, 0x20

    if-eqz v19, :cond_9

    if-lez v1, :cond_a

    :cond_9
    move-wide/from16 v25, v5

    move v8, v11

    goto :goto_a

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v10, v1

    :goto_8
    if-eqz v8, :cond_c

    add-int/2addr v12, v1

    :cond_c
    move-wide/from16 v25, v5

    int-to-long v5, v10

    shl-long v5, v5, v24

    move v8, v11

    int-to-long v11, v12

    and-long v10, v11, v22

    :goto_9
    or-long/2addr v5, v10

    goto :goto_b

    :goto_a
    int-to-long v5, v10

    shl-long v5, v5, v24

    int-to-long v10, v12

    and-long v10, v10, v22

    goto :goto_9

    :goto_b
    iget-object v10, v0, Lm27;->e:Liy5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move v11, v1

    :goto_c
    if-ne v7, v4, :cond_e

    invoke-static/range {v25 .. v26}, Lbk1;->i(J)I

    move-result v10

    goto :goto_d

    :cond_e
    move v10, v11

    :goto_d
    if-eq v7, v4, :cond_f

    invoke-static/range {v25 .. v26}, Lbk1;->h(J)I

    move-result v7

    goto :goto_e

    :cond_f
    move v7, v11

    :goto_e
    const/4 v12, 0x5

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v8, v10, v8, v7, v12}, Ldk1;->b(IIIII)J

    iget-object v7, v0, Lm27;->f:Lui3;

    invoke-interface {v7}, Lui3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll27;

    iget-object v8, v0, Lm27;->j:Lgz8;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljc9;->e()Lvi3;

    move-result-object v23

    move-object/from16 v12, v23

    :goto_f
    move/from16 v24, v1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v10}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v1

    move-wide/from16 v27, v5

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v5

    iget-object v6, v3, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    move-object/from16 v29, v8

    iget-object v8, v6, Ltz1;->c:Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lpk9;->m(ILyt4;Ljava/lang/Object;)I

    move-result v8

    if-eq v5, v8, :cond_11

    move/from16 v30, v11

    iget-object v11, v6, Ltz1;->d:Ljava/lang/Object;

    check-cast v11, Lsc9;

    invoke-virtual {v11, v8}, Lsc9;->i(I)V

    iget-object v6, v6, Ltz1;->f:Ljava/lang/Object;

    check-cast v6, Leu4;

    invoke-virtual {v6, v5}, Leu4;->c(I)V

    goto :goto_11

    :cond_11
    move/from16 v30, v11

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->n()I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v6, v30, v21

    int-to-float v11, v6

    mul-float/2addr v5, v11

    sub-float v11, v19, v5

    invoke-static {v11}, Lss5;->T(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10, v1, v12}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object v1, v3, Landroidx/compose/foundation/pager/d;->A:Liu4;

    iget-object v10, v3, Landroidx/compose/foundation/pager/d;->w:Lii0;

    invoke-static {v7, v1, v10}, Ldo7;->g(Lyt4;Liu4;Lii0;)Ljava/util/List;

    move-result-object v1

    sget-object v10, Le84;->a:Lt56;

    new-instance v12, Lt56;

    invoke-direct {v12}, Lt56;-><init>()V

    iget-object v10, v0, Lm27;->g:Lui3;

    invoke-interface {v10}, Lui3;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v3, Landroidx/compose/foundation/pager/d;->B:Lt66;

    if-ltz v9, :cond_12

    goto :goto_12

    :cond_12
    const-string v29, "negative beforeContentPadding"

    invoke-static/range {v29 .. v29}, Ll54;->a(Ljava/lang/String;)V

    :goto_12
    if-ltz v17, :cond_13

    goto :goto_13

    :cond_13
    const-string v29, "negative afterContentPadding"

    invoke-static/range {v29 .. v29}, Ll54;->a(Ljava/lang/String;)V

    :goto_13
    if-gez v6, :cond_14

    const/16 v31, 0x0

    :goto_14
    move-object/from16 v29, v1

    goto :goto_15

    :cond_14
    move/from16 v31, v6

    goto :goto_14

    :goto_15
    iget v1, v0, Lm27;->i:I

    if-le v1, v10, :cond_15

    move/from16 v32, v10

    goto :goto_16

    :cond_15
    move/from16 v32, v1

    :goto_16
    iget-object v1, v0, Lm27;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_16

    invoke-static/range {v25 .. v26}, Lbk1;->i(J)I

    move-result v33

    move/from16 v51, v33

    move-object/from16 v33, v3

    move/from16 v3, v51

    goto :goto_17

    :cond_16
    move-object/from16 v33, v3

    move/from16 v3, v30

    :goto_17
    if-eq v1, v4, :cond_17

    invoke-static/range {v25 .. v26}, Lbk1;->h(J)I

    move-result v4

    :goto_18
    move-object/from16 v16, v1

    move/from16 v22, v5

    const/4 v1, 0x5

    const/4 v5, 0x0

    goto :goto_19

    :cond_17
    move/from16 v4, v30

    goto :goto_18

    :goto_19
    invoke-static {v5, v3, v5, v4, v1}, Ldk1;->b(IIIII)J

    move-result-wide v3

    move v1, v8

    iget-object v8, v0, Lm27;->j:Lgz8;

    move v5, v10

    iget-object v10, v0, Lm27;->k:Lun1;

    if-gtz v5, :cond_18

    neg-int v5, v9

    add-int v6, v24, v17

    invoke-static/range {v25 .. v26}, Lbk1;->k(J)I

    move-result v0

    invoke-static/range {v25 .. v26}, Lbk1;->j(J)I

    move-result v1

    new-instance v7, Le4;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Le4;-><init>(I)V

    add-int v0, v0, v20

    invoke-static {v0, v14, v15}, Ldk1;->g(IJ)I

    move-result v0

    add-int/2addr v1, v13

    invoke-static {v1, v14, v15}, Ldk1;->f(IJ)I

    move-result v1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v2, v0, v1, v9, v7}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v9

    new-instance v0, Ln27;

    move-object/from16 v11, p1

    move-object v14, v2

    move-wide v12, v3

    move-object/from16 v4, v16

    move/from16 v3, v17

    move/from16 v2, v21

    move/from16 v1, v30

    move/from16 v7, v32

    const/16 v16, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v13}, Ln27;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILgz8;Lit5;Lun1;Lfb2;J)V

    move-object/from16 v1, p1

    move-object/from16 v24, v14

    move/from16 v48, v18

    move-object/from16 v49, v33

    goto/16 :goto_5a

    :cond_18
    move/from16 v34, v20

    const/16 v18, 0x1

    move-object/from16 v20, v10

    move/from16 v10, v32

    move-wide/from16 v51, v3

    move-object v3, v2

    move/from16 v2, v21

    move-object/from16 v4, v33

    move-wide/from16 v32, v51

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    :goto_1a
    if-lez v1, :cond_19

    if-lez v22, :cond_19

    add-int/lit8 v1, v1, -0x1

    sub-int v22, v22, v31

    goto :goto_1a

    :cond_19
    mul-int/lit8 v22, v22, -0x1

    if-lt v1, v5, :cond_1a

    add-int/lit8 v1, v5, -0x1

    move/from16 v22, v16

    :cond_1a
    new-instance v14, Lbv;

    invoke-direct {v14}, Lbv;-><init>()V

    neg-int v15, v9

    if-gez v2, :cond_1b

    move/from16 v35, v2

    :goto_1b
    move/from16 v36, v15

    goto :goto_1c

    :cond_1b
    move/from16 v35, v16

    goto :goto_1b

    :goto_1c
    add-int v15, v36, v35

    add-int v22, v22, v15

    move/from16 v35, v22

    move/from16 v22, v15

    move/from16 v15, v35

    move/from16 v37, v9

    move/from16 v35, v16

    :goto_1d
    iget-object v9, v0, Lm27;->h:Lfc0;

    move-object/from16 v38, v11

    iget-boolean v11, v0, Lm27;->d:Z

    if-gez v15, :cond_1c

    if-lez v1, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move/from16 v39, v10

    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v44, v2

    move-object/from16 v49, v4

    move/from16 v18, v6

    move/from16 v0, v16

    move/from16 v23, v24

    move-wide/from16 v42, v25

    move-object/from16 v45, v29

    move/from16 v26, v31

    move/from16 v41, v37

    move-object/from16 v46, v38

    move/from16 v47, v39

    move v2, v1

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object v5, v7

    move/from16 v16, v13

    move-wide/from16 v6, v27

    move-wide/from16 v3, v32

    move-object/from16 v1, p1

    move-object v13, v12

    move/from16 v12, v30

    invoke-static/range {v1 .. v13}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v9

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v11, v12

    move-object v12, v13

    invoke-virtual {v14, v0, v9}, Lbv;->add(ILjava/lang/Object;)V

    iget v1, v9, Llt5;->j:I

    move/from16 v3, v35

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v35

    add-int v15, v15, v26

    move v1, v2

    move-wide/from16 v27, v5

    move/from16 v30, v11

    move/from16 v13, v16

    move/from16 v6, v18

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-wide/from16 v25, v42

    move/from16 v2, v44

    move-object/from16 v11, v46

    move/from16 v10, v47

    const/16 v18, 0x1

    move/from16 v16, v0

    move-object v7, v4

    move/from16 v24, v23

    move-object/from16 v4, v49

    move-object/from16 v0, p0

    goto :goto_1d

    :cond_1c
    move/from16 v44, v2

    move-object/from16 v49, v4

    move/from16 v18, v6

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v47, v10

    move v10, v11

    move/from16 v0, v16

    move/from16 v23, v24

    move-wide/from16 v42, v25

    move-object/from16 v45, v29

    move/from16 v11, v30

    move/from16 v26, v31

    move/from16 v41, v37

    move-object/from16 v46, v38

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v16, v13

    move-wide/from16 v5, v27

    move/from16 v3, v35

    move/from16 v13, v22

    if-ge v15, v13, :cond_1d

    move v15, v13

    :cond_1d
    sub-int/2addr v15, v13

    add-int v22, v23, v17

    if-gez v22, :cond_1e

    move v2, v0

    goto :goto_1e

    :cond_1e
    move/from16 v2, v22

    :goto_1e
    neg-int v9, v15

    move/from16 v28, v1

    move/from16 v29, v28

    move/from16 v30, v3

    move v1, v9

    move v9, v0

    :goto_1f
    iget v3, v14, Lbv;->c:I

    if-ge v0, v3, :cond_20

    if-lt v1, v2, :cond_1f

    invoke-virtual {v14, v0}, Lbv;->f(I)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1f

    :cond_1f
    add-int/lit8 v29, v29, 0x1

    add-int v1, v1, v26

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_20
    move/from16 v0, v25

    move/from16 v25, v15

    move v15, v1

    move/from16 v1, v29

    move/from16 v29, v17

    move/from16 v17, v9

    :goto_20
    if-ge v1, v0, :cond_25

    if-lt v15, v2, :cond_22

    if-lez v15, :cond_22

    invoke-virtual {v14}, Lbv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_21

    :cond_21
    move/from16 p0, v0

    move v0, v1

    move v1, v15

    move/from16 v13, v23

    move/from16 v27, v26

    move/from16 v15, v30

    move-wide/from16 v2, v32

    goto/16 :goto_24

    :cond_22
    :goto_21
    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 p0, v0

    move/from16 v31, v15

    move/from16 v50, v23

    move/from16 v27, v26

    move/from16 v15, v30

    move-object/from16 v0, p1

    move/from16 v26, v2

    move-object/from16 v23, v14

    move-wide/from16 v2, v32

    const/4 v14, 0x0

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v9

    move v0, v1

    add-int/lit8 v1, p0, -0x1

    if-ne v0, v1, :cond_23

    move/from16 v30, v11

    goto :goto_22

    :cond_23
    move/from16 v30, v27

    :goto_22
    add-int v14, v31, v30

    if-gt v14, v13, :cond_24

    if-eq v0, v1, :cond_24

    add-int/lit8 v1, v0, 0x1

    sub-int v25, v25, v27

    move/from16 v28, v1

    move/from16 v30, v15

    move-object/from16 v15, v23

    const/16 v17, 0x1

    goto :goto_23

    :cond_24
    iget v1, v9, Llt5;->j:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v15, v23

    invoke-virtual {v15, v9}, Lbv;->addLast(Ljava/lang/Object;)V

    move/from16 v30, v1

    :goto_23
    add-int/lit8 v1, v0, 0x1

    move-object v0, v15

    move v15, v14

    move-object v14, v0

    move/from16 v0, p0

    move-wide/from16 v32, v2

    move/from16 v2, v26

    move/from16 v26, v27

    move/from16 v23, v50

    goto :goto_20

    :cond_25
    move/from16 p0, v0

    move v0, v1

    move/from16 v31, v15

    move/from16 v1, v31

    move/from16 v27, v26

    move/from16 v15, v30

    move-wide/from16 v2, v32

    move/from16 v13, v23

    :goto_24
    if-ge v1, v13, :cond_28

    sub-int v9, v13, v1

    sub-int v25, v25, v9

    add-int v23, v1, v9

    move/from16 v30, v15

    move/from16 v15, v25

    move/from16 v1, v41

    :goto_25
    if-ge v15, v1, :cond_26

    if-lez v28, :cond_26

    add-int/lit8 v28, v28, -0x1

    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v26, v0

    move/from16 v37, v1

    move/from16 v25, v15

    move/from16 v1, v28

    move/from16 v15, v30

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v9}, Lbv;->add(ILjava/lang/Object;)V

    iget v0, v9, Llt5;->j:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v30

    add-int v15, v25, v27

    move/from16 v0, v26

    move/from16 v1, v37

    goto :goto_25

    :cond_26
    move/from16 v26, v0

    move/from16 v37, v1

    move/from16 v25, v15

    move/from16 v15, v30

    if-gez v25, :cond_27

    add-int v0, v23, v25

    move/from16 v30, v15

    move v15, v0

    const/4 v0, 0x0

    goto :goto_26

    :cond_27
    move/from16 v30, v15

    move/from16 v15, v23

    move/from16 v0, v25

    goto :goto_26

    :cond_28
    move/from16 v26, v0

    move/from16 v37, v41

    move/from16 v30, v15

    move/from16 v0, v25

    move v15, v1

    :goto_26
    if-ltz v0, :cond_29

    goto :goto_27

    :cond_29
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Ll54;->a(Ljava/lang/String;)V

    :goto_27
    neg-int v1, v0

    invoke-virtual {v14}, Lbv;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llt5;

    move/from16 v23, v15

    move/from16 v15, v44

    if-gtz v37, :cond_2a

    if-gez v15, :cond_2b

    :cond_2a
    move/from16 v25, v0

    goto :goto_28

    :cond_2b
    move/from16 v25, v1

    move/from16 v44, v15

    move/from16 v33, v27

    const/16 v48, 0x1

    move v15, v0

    goto :goto_2b

    :goto_28
    invoke-virtual {v14}, Lbv;->d()I

    move-result v0

    move-object/from16 v31, v9

    move/from16 v9, v25

    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_2d

    if-eqz v9, :cond_2d

    move/from16 v44, v15

    move/from16 v15, v27

    if-gt v15, v9, :cond_2c

    invoke-virtual {v14}, Lbv;->d()I

    move-result v27

    move/from16 v33, v15

    const/16 v48, 0x1

    add-int/lit8 v15, v27, -0x1

    if-eq v1, v15, :cond_2e

    sub-int v9, v9, v33

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v15

    check-cast v31, Llt5;

    move/from16 v27, v33

    move/from16 v15, v44

    goto :goto_29

    :cond_2c
    move/from16 v33, v15

    goto :goto_2a

    :cond_2d
    move/from16 v44, v15

    move/from16 v33, v27

    :goto_2a
    const/16 v48, 0x1

    :cond_2e
    move v15, v9

    move-object/from16 v9, v31

    :goto_2b
    sub-int v0, v28, v47

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v28, -0x1

    if-gt v0, v1, :cond_31

    const/16 v27, 0x0

    :goto_2c
    if-nez v27, :cond_2f

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v31, v9

    move/from16 v28, v15

    move-object/from16 v15, v27

    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v50, v13

    move-object/from16 v27, v14

    move/from16 v14, v47

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v13, :cond_30

    add-int/lit8 v1, v1, -0x1

    move v0, v13

    move/from16 v47, v14

    move-object/from16 v14, v27

    move-object/from16 v9, v31

    move/from16 v13, v50

    move-object/from16 v27, v15

    move/from16 v15, v28

    goto :goto_2c

    :cond_30
    :goto_2d
    move-object/from16 v0, v45

    goto :goto_2e

    :cond_31
    move-object/from16 v31, v9

    move/from16 v50, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    move/from16 v14, v47

    move v13, v0

    const/4 v15, 0x0

    goto :goto_2d

    :goto_2e
    move-object/from16 v35, v0

    check-cast v35, Ljava/util/Collection;

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v9, v15

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v1, :cond_34

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Number;

    move-object/from16 v45, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v13, :cond_33

    if-nez v9, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v37

    move/from16 v38, v13

    move/from16 v39, v15

    move-object/from16 v13, v45

    move-object v15, v9

    move-object/from16 v9, v37

    move/from16 v37, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    goto :goto_30

    :cond_33
    move/from16 v37, v1

    move/from16 v38, v13

    move/from16 v39, v15

    move-object/from16 v13, v45

    :goto_30
    add-int/lit8 v15, v39, 0x1

    move-object v0, v13

    move/from16 v1, v37

    move/from16 v13, v38

    goto :goto_2f

    :cond_34
    move-object v13, v0

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v9, :cond_35

    move-object v0, v15

    goto :goto_31

    :cond_35
    move-object v0, v9

    :goto_31
    move-object/from16 v37, v0

    check-cast v37, Ljava/util/Collection;

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v9, v30

    move-object/from16 v30, v15

    move v15, v9

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v1, :cond_36

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->j:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v39

    goto :goto_32

    :cond_36
    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lbv;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->a:I

    sub-int v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_38

    const/4 v9, 0x0

    :goto_33
    if-nez v9, :cond_37

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v38

    move/from16 v41, v15

    move-object v15, v9

    move-object/from16 v9, v38

    move/from16 v38, v41

    move-object/from16 v41, v39

    move/from16 v39, v14

    move v14, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_39

    add-int/lit8 v0, v1, 0x1

    move v1, v14

    move-object v9, v15

    move/from16 v15, v38

    move/from16 v14, v39

    move-object/from16 v39, v41

    goto :goto_33

    :cond_38
    move/from16 v38, v15

    move-object/from16 v41, v39

    move/from16 v39, v14

    move v14, v1

    const/4 v15, 0x0

    :cond_39
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v15

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v0, :cond_3d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v35, v0

    add-int/lit8 v0, v14, 0x1

    if-gt v0, v9, :cond_3c

    move/from16 v0, p0

    if-ge v9, v0, :cond_3b

    if-nez v1, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    move/from16 v45, v9

    invoke-interface/range {v24 .. v24}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v47, v14

    move-object v14, v1

    move/from16 v1, v45

    move/from16 v45, v47

    move-object/from16 v47, v13

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lxwc;->z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;

    move-result-object v1

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v22

    move-wide/from16 v51, v2

    move/from16 v2, v23

    move-wide/from16 v22, v51

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    goto :goto_36

    :cond_3b
    move-object/from16 v47, v13

    move v13, v0

    move-object v9, v8

    move/from16 v45, v14

    move-object v8, v7

    move/from16 v7, v22

    move-object/from16 v0, p1

    :goto_35
    move-wide/from16 v51, v2

    move/from16 v2, v23

    move-wide/from16 v22, v51

    goto :goto_36

    :cond_3c
    move-object/from16 v47, v13

    move/from16 v13, p0

    move-object/from16 v0, p1

    move-object v9, v8

    move/from16 v45, v14

    move-object v8, v7

    move/from16 v7, v22

    goto :goto_35

    :goto_36
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v51, v22

    move/from16 v23, v2

    move-wide/from16 v2, v51

    move/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 p0, v13

    move/from16 v0, v35

    move/from16 v14, v45

    move-object/from16 v13, v47

    goto :goto_34

    :cond_3d
    move/from16 v13, p0

    move-object/from16 v0, p1

    move-object v8, v7

    move/from16 v7, v22

    move-wide/from16 v51, v2

    move/from16 v2, v23

    move-wide/from16 v22, v51

    if-nez v1, :cond_3e

    move-object/from16 v6, v30

    goto :goto_37

    :cond_3e
    move-object v6, v1

    :goto_37
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v38

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_3f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    iget v5, v5, Llt5;->j:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_3f
    invoke-virtual/range {v27 .. v27}, Lbv;->first()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v31

    invoke-static {v9, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    move/from16 v12, v48

    goto :goto_39

    :cond_40
    const/4 v12, 0x0

    :goto_39
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v3, :cond_41

    move v14, v15

    :goto_3a
    move-wide/from16 v4, v42

    goto :goto_3b

    :cond_41
    move v14, v2

    goto :goto_3a

    :goto_3b
    invoke-static {v14, v4, v5}, Ldk1;->g(IJ)I

    move-result v14

    if-ne v8, v3, :cond_42

    move v15, v2

    :cond_42
    invoke-static {v15, v4, v5}, Ldk1;->f(IJ)I

    move-result v15

    move v4, v2

    if-ne v8, v3, :cond_43

    move v2, v15

    :goto_3c
    move/from16 v3, v50

    goto :goto_3d

    :cond_43
    move v2, v14

    goto :goto_3c

    :goto_3d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_44

    move/from16 v5, v48

    goto :goto_3e

    :cond_44
    const/4 v5, 0x0

    :goto_3e
    if-eqz v5, :cond_46

    if-nez v25, :cond_45

    goto :goto_3f

    :cond_45
    move-object/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v50, v3

    const-string v3, "non-zero pagesScrollOffset="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll54;->c(Ljava/lang/String;)V

    goto :goto_40

    :cond_46
    :goto_3f
    move-object/from16 p0, v1

    move/from16 v50, v3

    move/from16 v3, v25

    :goto_40
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v27 .. v27}, Lbv;->d()I

    move-result v25

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v31

    add-int v31, v31, v25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v35, v3

    add-int v3, v25, v31

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_51

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_41

    :cond_47
    const-string v3, "No extra pages"

    invoke-static {v3}, Ll54;->a(Ljava/lang/String;)V

    :goto_41
    invoke-virtual/range {v27 .. v27}, Lbv;->d()I

    move-result v3

    new-array v5, v3, [I

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_42
    if-ge v1, v3, :cond_48

    aput v11, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_48
    new-array v1, v3, [I

    move/from16 p0, v3

    move/from16 v31, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v9

    move/from16 v9, v44

    invoke-interface {v7, v9}, Lfb2;->T(I)F

    move-result v3

    move/from16 v38, v4

    new-instance v4, Luu;

    move/from16 v40, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v9}, Luu;-><init>(FZLvu;)V

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v3, :cond_49

    invoke-virtual {v4, v0, v2, v5, v1}, Luu;->k(Lfb2;I[I[I)V

    move/from16 v5, v38

    move-object/from16 v38, v8

    move v8, v5

    move/from16 v18, p0

    move-object v5, v1

    move-object/from16 v10, v25

    move/from16 v9, v50

    goto :goto_43

    :cond_49
    move-object v0, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v3, v38

    move-object/from16 v38, v8

    move v8, v3

    move/from16 v18, p0

    move-object v3, v5

    move-object/from16 v10, v25

    move/from16 v9, v50

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Luu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_43
    invoke-static {v5}, Lrv;->h0([I)Li84;

    move-result-object v0

    if-nez v40, :cond_4a

    goto :goto_44

    :cond_4a
    iget v1, v0, Lg84;->b:I

    iget v0, v0, Lg84;->c:I

    neg-int v0, v0

    new-instance v3, Lg84;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lg84;-><init>(III)V

    move-object v0, v3

    :goto_44
    iget v1, v0, Lg84;->a:I

    iget v3, v0, Lg84;->b:I

    iget v0, v0, Lg84;->c:I

    if-lez v0, :cond_4b

    if-le v1, v3, :cond_4c

    :cond_4b
    if-gez v0, :cond_50

    if-gt v3, v1, :cond_50

    :cond_4c
    :goto_45
    aget v4, v5, v1

    if-nez v40, :cond_4d

    move/from16 v37, v0

    move v0, v1

    :goto_46
    move/from16 p0, v2

    move-object/from16 v2, v27

    goto :goto_47

    :cond_4d
    sub-int v35, v18, v1

    add-int/lit8 v35, v35, -0x1

    move/from16 v37, v0

    move/from16 v0, v35

    goto :goto_46

    :goto_47
    invoke-virtual {v2, v0}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    if-eqz v40, :cond_4e

    sub-int v4, p0, v4

    move/from16 v27, v4

    iget v4, v0, Llt5;->b:I

    sub-int v4, v27, v4

    :cond_4e
    invoke-virtual {v0, v4, v14, v15}, Llt5;->b(III)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_4f

    add-int v1, v1, v37

    move-object/from16 v27, v2

    move/from16 v0, v37

    move/from16 v2, p0

    goto :goto_45

    :cond_4f
    :goto_48
    move-object/from16 v4, v41

    goto/16 :goto_4c

    :cond_50
    move-object/from16 v2, v27

    goto :goto_48

    :cond_51
    move/from16 v31, v7

    move-object/from16 v38, v8

    move/from16 v40, v10

    move-object/from16 v7, v24

    move-object/from16 v2, v27

    move-object v10, v1

    move v8, v4

    move-object/from16 v24, v9

    move/from16 v9, v50

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v35

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v0, :cond_52

    move-object/from16 v4, v41

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    sub-int v1, v1, v18

    invoke-virtual {v5, v1, v14, v15}, Llt5;->b(III)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_52
    move-object/from16 v4, v41

    invoke-virtual {v2}, Lbv;->d()I

    move-result v0

    move/from16 v1, v35

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v0, :cond_53

    invoke-virtual {v2, v3}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    invoke-virtual {v5, v1, v14, v15}, Llt5;->b(III)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_53
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v0, :cond_54

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    invoke-virtual {v5, v1, v14, v15}, Llt5;->b(III)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v1, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_54
    :goto_4c
    if-eqz v12, :cond_56

    move-object v1, v10

    :cond_55
    move-object/from16 v27, v2

    goto :goto_4e

    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v0, :cond_55

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Llt5;

    move/from16 p0, v0

    iget v0, v12, Llt5;->a:I

    invoke-virtual {v2}, Lbv;->first()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    check-cast v2, Llt5;

    iget v2, v2, Llt5;->a:I

    if-lt v0, v2, :cond_57

    iget v0, v12, Llt5;->a:I

    invoke-virtual/range {v27 .. v27}, Lbv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    iget v2, v2, Llt5;->a:I

    if-gt v0, v2, :cond_57

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-object/from16 v2, v27

    goto :goto_4d

    :goto_4e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v18, v30

    goto :goto_50

    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_5a

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llt5;

    iget v5, v5, Llt5;->a:I

    invoke-virtual/range {v27 .. v27}, Lbv;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt5;

    iget v12, v12, Llt5;->a:I

    if-ge v5, v12, :cond_59

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_5a
    move-object/from16 v18, v0

    :goto_50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_52

    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v2, :cond_5d

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llt5;

    iget v4, v4, Llt5;->a:I

    invoke-virtual/range {v27 .. v27}, Lbv;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    iget v5, v5, Llt5;->a:I

    if-le v4, v5, :cond_5c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_5d
    move-object/from16 v30, v0

    :goto_52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    move/from16 v4, v48

    const/4 v12, 0x0

    goto :goto_54

    :cond_5e
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->l:I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v48

    if-gt v4, v3, :cond_60

    move v5, v4

    :goto_53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Llt5;

    iget v12, v12, Llt5;->l:I

    int-to-float v12, v12

    sub-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    neg-float v12, v12

    invoke-static {v0, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v25

    if-gez v25, :cond_5f

    move-object v2, v6

    move v0, v12

    :cond_5f
    if-eq v5, v3, :cond_60

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_60
    move-object v12, v2

    :goto_54
    check-cast v12, Llt5;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_61

    iget v6, v12, Llt5;->l:I

    goto :goto_55

    :cond_61
    const/4 v6, 0x0

    :goto_55
    if-nez v33, :cond_62

    move/from16 v0, v19

    const/16 v32, 0x0

    goto :goto_56

    :cond_62
    const/16 v32, 0x0

    rsub-int/lit8 v6, v6, 0x0

    int-to-float v0, v6

    move/from16 v6, v33

    int-to-float v2, v6

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Ll70;->g(FFF)F

    move-result v0

    :goto_56
    new-instance v2, Lui5;

    const/4 v3, 0x7

    move-object/from16 v5, v46

    invoke-direct {v2, v3, v5, v10}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v14, v14, v34

    move-wide/from16 v5, p2

    invoke-static {v14, v5, v6}, Ldk1;->g(IJ)I

    move-result v3

    add-int v15, v15, v16

    invoke-static {v15, v5, v6}, Ldk1;->f(IJ)I

    move-result v5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v3, v5, v6, v2}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v16

    move/from16 v2, v26

    if-lt v2, v13, :cond_64

    if-le v8, v9, :cond_63

    goto :goto_58

    :cond_63
    move/from16 v14, v32

    :goto_57
    move v2, v11

    move-object v11, v12

    move v12, v0

    goto :goto_59

    :cond_64
    :goto_58
    move v14, v4

    goto :goto_57

    :goto_59
    new-instance v0, Ln27;

    move/from16 v48, v4

    move-object/from16 v15, v21

    move-object/from16 v10, v24

    move/from16 v13, v28

    move/from16 v4, v29

    move-object/from16 v19, v30

    move/from16 v6, v36

    move-object/from16 v5, v38

    move/from16 v9, v39

    move/from16 v8, v40

    move/from16 v3, v44

    move-object/from16 v21, p1

    move-object/from16 v24, v7

    move/from16 v7, v31

    invoke-direct/range {v0 .. v23}, Ln27;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILlt5;Llt5;FIZLgz8;Lit5;ZLjava/util/List;Ljava/util/List;Lun1;Lfb2;J)V

    move-object/from16 v1, v21

    :goto_5a
    invoke-interface/range {v24 .. v24}, Laa4;->f0()Z

    move-result v2

    move-object/from16 v4, v49

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v2, v14}, Landroidx/compose/foundation/pager/d;->h(Ln27;ZZ)V

    iget-object v2, v4, Landroidx/compose/foundation/pager/d;->v:Lh27;

    iget-object v3, v0, Ln27;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lh27;->b()Z

    move-result v4

    if-eqz v4, :cond_66

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    iget v4, v4, Llt5;->a:I

    invoke-static {v3}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt5;

    iget v3, v3, Llt5;->a:I

    iget v5, v2, Lh27;->h:I

    :goto_5b
    if-ge v5, v4, :cond_65

    invoke-virtual {v1, v5}, Lcu4;->b(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    :cond_65
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lh27;->i:I

    if-gt v3, v2, :cond_66

    :goto_5c
    invoke-virtual {v1, v3}, Lcu4;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_66

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v10, v1, v12}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method
