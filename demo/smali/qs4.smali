.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic b:Lt17;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lcq3;

.field public final synthetic e:Lwu;

.field public final synthetic f:Lun1;

.field public final synthetic g:Lqp3;

.field public final synthetic h:Lgz8;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Lt17;Lzg4;Lcq3;Lwu;Ltu;Lun1;Lqp3;Lgz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs4;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Lqs4;->b:Lt17;

    iput-object p3, p0, Lqs4;->c:Lui3;

    iput-object p4, p0, Lqs4;->d:Lcq3;

    iput-object p5, p0, Lqs4;->e:Lwu;

    iput-object p7, p0, Lqs4;->f:Lun1;

    iput-object p8, p0, Lqs4;->g:Lqp3;

    iput-object p9, p0, Lqs4;->h:Lgz8;

    return-void
.end method


# virtual methods
.method public final a(Lcu4;J)Lit5;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v9, Lcu4;->b:Lqm9;

    iget-object v13, v0, Lqs4;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/b;->s:Lt66;

    iget-object v14, v13, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    iget-boolean v1, v13, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v12}, Laa4;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v8}, Lthb;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v0, Lqs4;->b:Lt17;

    invoke-interface {v2, v1}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v12, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v12, v3}, Lfb2;->w0(F)I

    move-result v3

    invoke-interface {v2}, Lt17;->d()F

    move-result v4

    invoke-interface {v12, v4}, Lfb2;->w0(F)I

    move-result v21

    invoke-interface {v2}, Lt17;->a()F

    move-result v2

    invoke-interface {v12, v2}, Lfb2;->w0(F)I

    move-result v2

    add-int v2, v2, v21

    add-int/2addr v3, v1

    sub-int v18, v2, v21

    neg-int v4, v3

    neg-int v5, v2

    invoke-static {v10, v11, v4, v5}, Ldk1;->i(JII)J

    move-result-wide v4

    iget-object v6, v0, Lqs4;->c:Lui3;

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lls4;

    const/16 v31, 0x1

    iget-object v15, v6, Lls4;->b:Ljs4;

    iget-object v15, v15, Ljs4;->a:Lat4;

    iget-object v7, v0, Lqs4;->d:Lcq3;

    move/from16 v17, v1

    iget-object v1, v7, Lcq3;->d:Lxs4;

    move/from16 v19, v2

    if-eqz v1, :cond_2

    iget-wide v1, v7, Lcq3;->b:J

    invoke-static {v1, v2, v4, v5}, Lbk1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Lcq3;->c:F

    invoke-interface {v12}, Lfb2;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, v7, Lcq3;->d:Lxs4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v39, v3

    move-wide/from16 v40, v4

    move/from16 v9, v17

    move/from16 v38, v19

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move/from16 v8, v21

    goto :goto_3

    :cond_2
    iput-wide v4, v7, Lcq3;->b:J

    invoke-interface {v12}, Lfb2;->a()F

    move-result v1

    iput v1, v7, Lcq3;->c:F

    iget-object v1, v7, Lcq3;->a:Lyf;

    iget-object v2, v1, Lyf;->b:Ljava/lang/Object;

    check-cast v2, Lzp3;

    iget-object v1, v1, Lyf;->c:Ljava/lang/Object;

    check-cast v1, Ltu;

    move-object/from16 v20, v1

    invoke-static {v4, v5}, Lbk1;->i(J)I

    move-result v1

    move/from16 v22, v3

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Ll54;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Lbk1;->i(J)I

    move-result v3

    invoke-interface/range {v20 .. v20}, Ltu;->a()F

    move-result v1

    invoke-interface {v9, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {v2, v9, v3, v1}, Lzp3;->a(Lfb2;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    move-wide/from16 v23, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, v1

    move/from16 v38, v19

    move-object/from16 v1, v20

    move/from16 v39, v22

    move-wide/from16 v40, v23

    move-object/from16 v19, v6

    move-object v6, v2

    move-object v2, v9

    move/from16 v9, v17

    move-object/from16 v17, v8

    move/from16 v8, v21

    invoke-interface/range {v1 .. v6}, Ltu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v1, Lxs4;

    invoke-direct {v1, v4, v6}, Lxs4;-><init>([I[I)V

    iput-object v1, v7, Lcq3;->d:Lxs4;

    :goto_3
    iget-object v2, v1, Lxs4;->a:[I

    array-length v2, v2

    iget v3, v15, Lat4;->f:I

    const/4 v4, -0x1

    if-eq v2, v3, :cond_4

    iput v2, v15, Lat4;->f:I

    iget-object v3, v15, Lat4;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lys4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lys4;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v15, Lat4;->b:I

    iput v6, v15, Lat4;->c:I

    iput v6, v15, Lat4;->d:I

    iput v4, v15, Lat4;->e:I

    iget-object v3, v15, Lat4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget-object v3, v0, Lqs4;->e:Lwu;

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Lwu;->a()F

    move-result v5

    invoke-interface {v12, v5}, Lfb2;->w0(F)I

    move-result v35

    invoke-virtual/range {v19 .. v19}, Lls4;->a()I

    move-result v16

    invoke-static {v10, v11}, Lbk1;->h(J)I

    move-result v5

    sub-int v5, v5, v38

    move/from16 v20, v5

    int-to-long v4, v9

    const/16 v42, 0x20

    shl-long v4, v4, v42

    int-to-long v6, v8

    const-wide v43, 0xffffffffL

    and-long v6, v6, v43

    or-long/2addr v4, v6

    new-instance v45, Los4;

    move v6, v8

    move-wide v8, v4

    const/4 v4, 0x0

    iget-object v5, v0, Lqs4;->a:Landroidx/compose/foundation/lazy/grid/b;

    move-object/from16 v33, v1

    move/from16 v25, v2

    move-object/from16 v53, v3

    move-object/from16 v37, v15

    move/from16 v7, v18

    move-object/from16 v2, v19

    move/from16 v15, v20

    move/from16 v4, v35

    move-object/from16 v1, v45

    move-object/from16 v3, p1

    move-object/from16 v45, v17

    invoke-direct/range {v1 .. v9}, Los4;-><init>(Lls4;Lcu4;ILandroidx/compose/foundation/lazy/grid/b;IIJ)V

    move-object/from16 v22, v1

    move/from16 v19, v4

    new-instance v32, Lps4;

    move/from16 v34, v16

    move/from16 v35, v19

    move-object/from16 v36, v22

    invoke-direct/range {v32 .. v37}, Lps4;-><init>(Lxs4;IILos4;Lat4;)V

    move-object/from16 v5, v32

    move/from16 v3, v34

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    new-instance v8, Lw;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v1, v5}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, La9;

    move/from16 v32, v7

    const/16 v7, 0x17

    invoke-direct {v9, v1, v7}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljc9;->e()Lvi3;

    move-result-object v17

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    :goto_5
    move-object/from16 v36, v9

    goto :goto_6

    :cond_5
    move-object/from16 v34, v8

    move-object/from16 v8, v16

    goto :goto_5

    :goto_6
    invoke-static {v7}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v9

    move/from16 v37, v15

    :try_start_0
    iget-object v15, v14, Lws4;->b:Lsc9;

    invoke-virtual {v15}, Lsc9;->h()I

    move-result v15

    move-object/from16 v55, v5

    iget-object v5, v14, Lws4;->e:Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lpk9;->m(ILyt4;Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_6

    move/from16 v56, v6

    iget-object v6, v14, Lws4;->b:Lsc9;

    invoke-virtual {v6, v5}, Lsc9;->i(I)V

    iget-object v6, v14, Lws4;->f:Leu4;

    invoke-virtual {v6, v15}, Leu4;->c(I)V

    goto :goto_7

    :cond_6
    move/from16 v56, v6

    :goto_7
    if-lt v5, v3, :cond_8

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Lat4;->d(I)I

    move-result v1

    const/4 v5, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_4c

    :cond_8
    :goto_8
    invoke-virtual {v1, v5}, Lat4;->d(I)I

    move-result v1

    iget-object v5, v14, Lws4;->c:Lsc9;

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-static {v7, v9, v8}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/b;->q:Liu4;

    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/b;->n:Lii0;

    invoke-static {v2, v6, v7}, Ldo7;->g(Lyt4;Liu4;Lii0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Laa4;->f0()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v26, :cond_9

    goto :goto_a

    :cond_9
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object v6, v6, Lbn;->b:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_b

    :cond_a
    :goto_a
    iget v6, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    :goto_b
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/b;->m:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v12}, Laa4;->f0()Z

    move-result v24

    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/b;->c:Lss4;

    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/b;->r:Lt66;

    if-ltz v56, :cond_b

    goto :goto_c

    :cond_b
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Ll54;->a(Ljava/lang/String;)V

    :goto_c
    if-ltz v32, :cond_c

    goto :goto_d

    :cond_c
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Ll54;->a(Ljava/lang/String;)V

    :goto_d
    iget-object v14, v4, Los4;->b:Lls4;

    const/16 v23, 0x1

    iget-object v15, v0, Lqs4;->f:Lun1;

    move/from16 v17, v1

    iget-object v1, v0, Lqs4;->g:Lqp3;

    move-object/from16 v22, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move-object/from16 v46, v13

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-gtz v3, :cond_e

    invoke-static/range {v40 .. v41}, Lbk1;->k(J)I

    move-result v18

    invoke-static/range {v40 .. v41}, Lbk1;->j(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lls4;->c:Landroidx/compose/foundation/lazy/layout/h;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    move-object/from16 v16, v7

    move-object/from16 v29, v15

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    move-object/from16 v1, v16

    if-nez v24, :cond_d

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ln84;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    shr-long v2, v0, v42

    long-to-int v2, v2

    move-wide/from16 v3, v40

    invoke-static {v2, v3, v4}, Ldk1;->g(IJ)I

    move-result v18

    and-long v0, v0, v43

    long-to-int v0, v0

    invoke-static {v0, v3, v4}, Ldk1;->f(IJ)I

    move-result v19

    :cond_d
    new-instance v0, Le4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    add-int v1, v18, v39

    invoke-static {v1, v10, v11}, Ldk1;->g(IJ)I

    move-result v1

    add-int v2, v19, v38

    invoke-static {v2, v10, v11}, Ldk1;->f(IJ)I

    move-result v2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v12, v1, v2, v3, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v5

    move/from16 v7, v56

    neg-int v14, v7

    add-int v15, v37, v32

    new-instance v0, Lss4;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v57, v12

    move/from16 v10, v25

    move-object/from16 v8, v29

    move/from16 v18, v32

    move-object/from16 v11, v34

    move/from16 v19, v35

    move-object/from16 v12, v36

    move-object/from16 v17, v45

    move-object/from16 v58, v46

    invoke-direct/range {v0 .. v19}, Lss4;-><init>(Lus4;IZFLit5;FZLun1;Lfb2;ILvi3;Lvi3;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_4b

    :cond_e
    move-object/from16 v30, v1

    move-object v1, v7

    move-object/from16 v57, v12

    move-object/from16 v29, v15

    move-object/from16 v12, v22

    move-object/from16 v58, v46

    move/from16 v7, v56

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v18, v18, v19

    if-nez v17, :cond_f

    if-gez v18, :cond_f

    add-int v19, v19, v18

    const/16 v18, 0x0

    :cond_f
    new-instance v4, Lbv;

    invoke-direct {v4}, Lbv;-><init>()V

    neg-int v5, v7

    if-gez v35, :cond_10

    move/from16 v20, v35

    :goto_e
    move-object/from16 v21, v1

    goto :goto_f

    :cond_10
    const/16 v20, 0x0

    goto :goto_e

    :goto_f
    add-int v1, v5, v20

    add-int v18, v18, v1

    move/from16 v56, v5

    move/from16 v5, v18

    :goto_10
    if-gez v5, :cond_11

    if-lez v17, :cond_11

    move/from16 v18, v6

    add-int/lit8 v6, v17, -0x1

    move-object/from16 v20, v13

    move-object/from16 v13, v55

    move-object/from16 v55, v15

    invoke-virtual {v13, v6}, Lps4;->b(I)Lus4;

    move-result-object v15

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Lbv;->add(ILjava/lang/Object;)V

    iget v15, v15, Lus4;->g:I

    add-int/2addr v5, v15

    move/from16 v6, v18

    move-object/from16 v15, v55

    move-object/from16 v55, v13

    move-object/from16 v13, v20

    goto :goto_10

    :cond_11
    move/from16 v18, v6

    move-object/from16 v20, v13

    move-object/from16 v13, v55

    const/4 v6, 0x0

    move-object/from16 v55, v15

    if-ge v5, v1, :cond_12

    sub-int v5, v1, v5

    sub-int v19, v19, v5

    move v5, v1

    :cond_12
    move/from16 v15, v19

    sub-int/2addr v5, v1

    add-int v52, v37, v32

    if-gez v52, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v6, v52

    :goto_11
    neg-int v10, v5

    move/from16 v19, v5

    move v5, v10

    move/from16 v22, v17

    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_12
    iget v11, v4, Lbv;->c:I

    if-ge v10, v11, :cond_15

    if-lt v5, v6, :cond_14

    invoke-virtual {v4, v10}, Lbv;->f(I)Ljava/lang/Object;

    move/from16 v27, v31

    goto :goto_12

    :cond_14
    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v4, v10}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus4;

    iget v11, v11, Lus4;->g:I

    add-int/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_15
    move/from16 v10, v22

    move/from16 v11, v27

    :goto_13
    if-ge v10, v3, :cond_17

    if-lt v5, v6, :cond_16

    if-lez v5, :cond_16

    invoke-virtual {v4}, Lbv;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_17

    :cond_16
    move/from16 v22, v6

    goto :goto_15

    :cond_17
    move/from16 v60, v11

    :goto_14
    move/from16 v1, v37

    goto :goto_17

    :goto_15
    invoke-virtual {v13, v10}, Lps4;->b(I)Lus4;

    move-result-object v6

    move/from16 v27, v10

    iget v10, v6, Lus4;->g:I

    move/from16 v28, v10

    iget-object v10, v6, Lus4;->b:[Lts4;

    move/from16 v60, v11

    array-length v11, v10

    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    add-int v5, v5, v28

    if-gt v5, v1, :cond_1a

    array-length v11, v10

    if-eqz v11, :cond_19

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Lts4;->a:I

    add-int/lit8 v11, v3, -0x1

    if-eq v10, v11, :cond_1a

    add-int/lit8 v10, v27, 0x1

    sub-int v19, v19, v28

    move/from16 v17, v10

    move/from16 v11, v31

    goto :goto_16

    :cond_19
    const-string v0, "Array is empty."

    invoke-static {v0}, Luk9;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    invoke-virtual {v4, v6}, Lbv;->addLast(Ljava/lang/Object;)V

    move/from16 v11, v60

    :goto_16
    add-int/lit8 v10, v27, 0x1

    move/from16 v6, v22

    goto :goto_13

    :goto_17
    if-ge v5, v1, :cond_1d

    sub-int v6, v1, v5

    sub-int v19, v19, v6

    add-int/2addr v5, v6

    move/from16 v10, v19

    :goto_18
    if-ge v10, v7, :cond_1b

    if-lez v17, :cond_1b

    add-int/lit8 v11, v17, -0x1

    move/from16 v17, v5

    invoke-virtual {v13, v11}, Lps4;->b(I)Lus4;

    move-result-object v5

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lbv;->add(ILjava/lang/Object;)V

    iget v5, v5, Lus4;->g:I

    add-int/2addr v10, v5

    move/from16 v5, v17

    move/from16 v6, v22

    move/from16 v17, v11

    goto :goto_18

    :cond_1b
    move/from16 v17, v5

    move/from16 v22, v6

    add-int v6, v15, v22

    if-gez v10, :cond_1c

    add-int/2addr v6, v10

    add-int v5, v17, v10

    const/4 v10, 0x0

    goto :goto_19

    :cond_1c
    move/from16 v5, v17

    goto :goto_19

    :cond_1d
    move v6, v15

    move/from16 v10, v19

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v37, v7

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v11, v7, :cond_1e

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v7, v11, :cond_1e

    int-to-float v7, v6

    goto :goto_1a

    :cond_1e
    move/from16 v7, v18

    :goto_1a
    sub-float v11, v18, v7

    const/16 v17, 0x0

    if-eqz v24, :cond_1f

    if-le v6, v15, :cond_1f

    cmpg-float v18, v11, v17

    if-gtz v18, :cond_1f

    sub-int/2addr v6, v15

    int-to-float v6, v6

    add-float v17, v6, v11

    :cond_1f
    move/from16 v6, v17

    if-ltz v10, :cond_20

    goto :goto_1b

    :cond_20
    const-string v11, "negative initial offset"

    invoke-static {v11}, Ll54;->a(Ljava/lang/String;)V

    :goto_1b
    neg-int v11, v10

    invoke-virtual {v4}, Lbv;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lus4;

    move/from16 v61, v6

    if-eqz v15, :cond_22

    iget-object v6, v15, Lus4;->b:[Lts4;

    move/from16 v17, v10

    array-length v10, v6

    if-nez v10, :cond_21

    move-object/from16 v6, v16

    goto :goto_1c

    :cond_21
    const/16 v59, 0x0

    aget-object v6, v6, v59

    :goto_1c
    if-eqz v6, :cond_23

    iget v6, v6, Lts4;->a:I

    goto :goto_1d

    :cond_22
    move/from16 v17, v10

    :cond_23
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v4}, Lbv;->k()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus4;

    if-eqz v10, :cond_25

    iget-object v10, v10, Lus4;->b:[Lts4;

    move/from16 v18, v11

    array-length v11, v10

    if-nez v11, :cond_24

    move-object/from16 v10, v16

    goto :goto_1e

    :cond_24
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    :goto_1e
    if-eqz v10, :cond_26

    iget v10, v10, Lts4;->a:I

    goto :goto_1f

    :cond_25
    move/from16 v18, v11

    :cond_26
    const/4 v10, 0x0

    :goto_1f
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v19, v11

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    move-object/from16 v22, v15

    move-object/from16 v27, v16

    const/4 v15, 0x0

    :goto_20
    iget-object v0, v13, Lps4;->e:Lat4;

    if-ge v15, v11, :cond_29

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    move/from16 v62, v11

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_28

    if-ge v11, v6, :cond_28

    move/from16 v63, v6

    iget v6, v0, Lat4;->f:I

    invoke-virtual {v0, v11}, Lat4;->g(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v0}, Lps4;->a(II)J

    move-result-wide v50

    const/16 v47, 0x0

    iget v6, v12, Los4;->d:I

    move/from16 v48, v0

    move/from16 v49, v6

    move/from16 v46, v11

    move-object/from16 v45, v12

    invoke-virtual/range {v45 .. v51}, Los4;->E(IIIIJ)Lts4;

    move-result-object v0

    if-nez v27, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_27
    move-object/from16 v6, v27

    :goto_21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v6

    goto :goto_22

    :cond_28
    move/from16 v63, v6

    :goto_22
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v62

    move/from16 v6, v63

    goto :goto_20

    :cond_29
    move/from16 v63, v6

    if-nez v27, :cond_2a

    move-object/from16 v6, v20

    goto :goto_23

    :cond_2a
    move-object/from16 v6, v27

    :goto_23
    if-eqz v24, :cond_36

    if-eqz v8, :cond_36

    iget-object v8, v8, Lss4;->m:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_36

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v15, -0x1

    :goto_24
    if-ge v15, v11, :cond_2d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v54, v15

    move-object/from16 v15, v27

    check-cast v15, Lts4;

    iget v15, v15, Lts4;->a:I

    if-le v15, v10, :cond_2c

    if-eqz v11, :cond_2b

    add-int/lit8 v15, v11, -0x1

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lts4;

    iget v15, v15, Lts4;->a:I

    if-gt v15, v10, :cond_2c

    :cond_2b
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts4;

    goto :goto_25

    :cond_2c
    add-int/lit8 v11, v11, -0x1

    move/from16 v15, v54

    goto :goto_24

    :cond_2d
    move/from16 v54, v15

    move-object/from16 v11, v16

    :goto_25
    invoke-static {v8}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    invoke-static {v4}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lus4;

    if-eqz v15, :cond_2e

    iget v15, v15, Lus4;->a:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :cond_2e
    const/4 v15, 0x0

    :goto_26
    if-eqz v11, :cond_35

    iget v11, v11, Lts4;->a:I

    iget v8, v8, Lts4;->a:I

    move/from16 v62, v10

    add-int/lit8 v10, v3, -0x1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v11, v8, :cond_34

    move-object/from16 v10, v16

    :goto_27
    if-eqz v10, :cond_32

    move-object/from16 v64, v14

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v65, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v14, :cond_31

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v7

    move-object/from16 v7, v27

    check-cast v7, Lus4;

    iget-object v7, v7, Lus4;->b:[Lts4;

    move-object/from16 v27, v10

    array-length v10, v7

    move-object/from16 v45, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v10, :cond_30

    move/from16 v46, v7

    aget-object v7, v45, v46

    iget v7, v7, Lts4;->a:I

    if-ne v7, v11, :cond_2f

    move-object/from16 v10, v27

    goto :goto_2d

    :cond_2f
    add-int/lit8 v7, v46, 0x1

    goto :goto_29

    :cond_30
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v10, v27

    goto :goto_28

    :cond_31
    :goto_2a
    move-object/from16 v27, v10

    goto :goto_2b

    :cond_32
    move/from16 v65, v7

    move-object/from16 v64, v14

    goto :goto_2a

    :goto_2b
    if-nez v27, :cond_33

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v7

    goto :goto_2c

    :cond_33
    move-object/from16 v10, v27

    :goto_2c
    invoke-virtual {v13, v15}, Lps4;->b(I)Lus4;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    if-eq v11, v8, :cond_37

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v64

    move/from16 v7, v65

    goto :goto_27

    :cond_34
    move/from16 v65, v7

    :goto_2e
    move-object/from16 v64, v14

    goto :goto_2f

    :cond_35
    move/from16 v65, v7

    move/from16 v62, v10

    goto :goto_2e

    :cond_36
    move/from16 v65, v7

    move/from16 v62, v10

    move-object/from16 v64, v14

    const/16 v54, -0x1

    :goto_2f
    move-object/from16 v10, v16

    :cond_37
    if-nez v10, :cond_38

    move-object/from16 v10, v20

    :cond_38
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_3e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v14, v62, 0x1

    if-gt v14, v11, :cond_3d

    if-ge v11, v3, :cond_3d

    if-eqz v24, :cond_3b

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v14, :cond_3b

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v2

    move-object/from16 v2, v19

    check-cast v2, Lus4;

    iget-object v2, v2, Lus4;->b:[Lts4;

    move/from16 v66, v3

    array-length v3, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_3a

    move/from16 v28, v2

    aget-object v2, v19, v28

    iget v2, v2, Lts4;->a:I

    if-ne v2, v11, :cond_39

    goto :goto_33

    :cond_39
    add-int/lit8 v2, v28, 0x1

    goto :goto_32

    :cond_3a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v66

    goto :goto_31

    :cond_3b
    move-object/from16 v27, v2

    move/from16 v66, v3

    iget v2, v0, Lat4;->f:I

    invoke-virtual {v0, v11}, Lat4;->g(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2}, Lps4;->a(II)J

    move-result-wide v50

    const/16 v47, 0x0

    iget v3, v12, Los4;->d:I

    move/from16 v48, v2

    move/from16 v49, v3

    move/from16 v46, v11

    move-object/from16 v45, v12

    invoke-virtual/range {v45 .. v51}, Los4;->E(IIIIJ)Lts4;

    move-result-object v2

    if-nez v16, :cond_3c

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_33

    :cond_3d
    move-object/from16 v27, v2

    move/from16 v66, v3

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v66

    goto :goto_30

    :cond_3e
    move/from16 v66, v3

    if-nez v16, :cond_3f

    move-object/from16 v0, v20

    goto :goto_34

    :cond_3f
    move-object/from16 v0, v16

    :goto_34
    if-gtz v37, :cond_41

    if-gez v35, :cond_40

    goto :goto_35

    :cond_40
    move/from16 v2, v17

    move-object/from16 v15, v22

    goto :goto_37

    :cond_41
    :goto_35
    invoke-virtual {v4}, Lbv;->d()I

    move-result v2

    move/from16 v3, v17

    move-object/from16 v15, v22

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v2, :cond_42

    invoke-virtual {v4, v7}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus4;

    iget v8, v8, Lus4;->g:I

    if-eqz v3, :cond_42

    if-gt v8, v3, :cond_42

    invoke-virtual {v4}, Lbv;->d()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v7, v11, :cond_42

    sub-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lus4;

    goto :goto_36

    :cond_42
    move v2, v3

    :goto_37
    invoke-static/range {v40 .. v41}, Lbk1;->i(J)I

    move-result v3

    move-wide/from16 v7, v40

    invoke-static {v5, v7, v8}, Ldk1;->f(IJ)I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_38

    :cond_43
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_38
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v5, v10, :cond_44

    move/from16 v10, v31

    goto :goto_39

    :cond_44
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_46

    if-nez v18, :cond_45

    goto :goto_3a

    :cond_45
    const-string v14, "non-zero firstLineScrollOffset"

    invoke-static {v14}, Ll54;->c(Ljava/lang/String;)V

    :cond_46
    :goto_3a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v27, v2

    move/from16 v28, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3b
    if-ge v2, v14, :cond_47

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lus4;

    iget-object v2, v2, Lus4;->b:[Lts4;

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/lit8 v2, v17, 0x1

    goto :goto_3b

    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_4f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_3c

    :cond_48
    const-string v0, "no items"

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v0, :cond_49

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus4;

    iget v10, v10, Lus4;->f:I

    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_49
    new-array v0, v0, [I

    move-object/from16 v6, v53

    if-eqz v6, :cond_4e

    invoke-interface {v6, v9, v11, v5, v0}, Lwu;->k(Lfb2;I[I[I)V

    invoke-static {v0}, Lrv;->h0([I)Li84;

    move-result-object v5

    iget v6, v5, Lg84;->b:I

    iget v5, v5, Lg84;->c:I

    if-lez v5, :cond_4a

    if-gez v6, :cond_4b

    :cond_4a
    if-gez v5, :cond_4d

    if-gtz v6, :cond_4d

    :cond_4b
    const/4 v10, 0x0

    :goto_3e
    aget v14, v0, v10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lus4;

    invoke-virtual {v0, v14, v3, v11}, Lus4;->a(III)[Lts4;

    move-result-object v0

    array-length v14, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v14, :cond_4c

    move/from16 v18, v0

    aget-object v0, v16, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    goto :goto_3f

    :cond_4c
    if-eq v10, v6, :cond_4d

    add-int/2addr v10, v5

    move-object/from16 v0, v17

    goto :goto_3e

    :cond_4d
    move/from16 v4, v65

    const/4 v14, 0x0

    goto/16 :goto_45

    :cond_4e
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_51

    move/from16 v10, v18

    :goto_40
    add-int/lit8 v14, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts4;

    invoke-virtual {v5}, Lts4;->l()I

    move-result v16

    sub-int v10, v10, v16

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6, v3, v11}, Lts4;->k(IIII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v14, :cond_50

    goto :goto_41

    :cond_50
    move v5, v14

    move-object/from16 v6, v16

    goto :goto_40

    :cond_51
    :goto_41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v10, v18

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v5, :cond_53

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus4;

    move-object/from16 v16, v4

    invoke-virtual {v14, v10, v3, v11}, Lus4;->a(III)[Lts4;

    move-result-object v4

    move/from16 v17, v5

    array-length v5, v4

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v5, :cond_52

    move/from16 v19, v4

    aget-object v4, v18, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_43

    :cond_52
    iget v4, v14, Lus4;->g:I

    add-int/2addr v10, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_42

    :cond_53
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v4, :cond_54

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14, v3, v11}, Lts4;->k(IIII)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lts4;->l()I

    move-result v6

    add-int/2addr v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_54
    const/4 v14, 0x0

    move/from16 v4, v65

    :goto_45
    float-to-int v0, v4

    move-object/from16 v5, v64

    iget-object v6, v5, Lls4;->c:Landroidx/compose/foundation/lazy/layout/h;

    move/from16 v17, v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v22, v12

    move-object/from16 v16, v21

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    move-object/from16 v6, v20

    move/from16 v0, v24

    move/from16 v10, v25

    move/from16 v2, v28

    if-nez v0, :cond_57

    move-object/from16 v26, v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v14

    move/from16 v28, v10

    const-wide/16 v9, 0x0

    invoke-static {v14, v15, v9, v10}, Ln84;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_56

    shr-long v9, v14, v42

    long-to-int v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7, v8}, Ldk1;->g(IJ)I

    move-result v3

    and-long v9, v14, v43

    long-to-int v9, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v7, v8}, Ldk1;->f(IJ)I

    move-result v7

    if-eq v7, v11, :cond_55

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v8, :cond_55

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts4;

    iput v7, v10, Lts4;->s:I

    iget v11, v10, Lts4;->f:I

    add-int/2addr v11, v7

    iput v11, v10, Lts4;->u:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_55
    move v11, v7

    :cond_56
    :goto_47
    move/from16 v22, v3

    goto :goto_48

    :cond_57
    move/from16 v28, v10

    move-object/from16 v26, v15

    goto :goto_47

    :goto_48
    iget-object v3, v5, Lls4;->b:Ljs4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lb84;->a:Ls56;

    new-instance v3, Lw;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v13, v12}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lqs4;->h:Lgz8;

    move-object/from16 v25, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v24, v23

    move/from16 v21, v37

    move/from16 v18, v62

    move/from16 v17, v63

    move/from16 v23, v11

    invoke-static/range {v16 .. v25}, Lwfb;->d(Lgz8;IILjava/util/ArrayList;Ls56;IIIZLvi3;)Ljava/util/List;

    move-result-object v20

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v3, v22

    add-int/lit8 v5, v66, -0x1

    if-ne v10, v5, :cond_59

    if-le v2, v1, :cond_58

    goto :goto_49

    :cond_58
    const/4 v15, 0x0

    goto :goto_4a

    :cond_59
    :goto_49
    move/from16 v15, v31

    :goto_4a
    new-instance v17, Lrs4;

    const/16 v22, 0x0

    move/from16 v21, v0

    move-object/from16 v18, v55

    invoke-direct/range {v17 .. v22}, Lrs4;-><init>(Lt66;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    add-int v3, v3, v39

    move-wide/from16 v7, p2

    invoke-static {v3, v7, v8}, Ldk1;->g(IJ)I

    move-result v3

    add-int v11, v23, v38

    invoke-static {v11, v7, v8}, Ldk1;->f(IJ)I

    move-result v5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v8, v57

    invoke-interface {v8, v3, v5, v7, v2}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v5

    invoke-static {v6, v10, v0, v1}, Lb34;->c0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lss4;

    move-object/from16 v9, p1

    move v3, v15

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v10, v28

    move-object/from16 v8, v29

    move/from16 v18, v32

    move-object/from16 v11, v34

    move/from16 v19, v35

    move-object/from16 v12, v36

    move/from16 v15, v52

    move/from16 v14, v56

    move/from16 v7, v60

    move/from16 v6, v61

    move/from16 v16, v66

    invoke-direct/range {v0 .. v19}, Lss4;-><init>(Lus4;IZFLit5;FZLun1;Lfb2;ILvi3;Lvi3;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_4b
    invoke-interface/range {v57 .. v57}, Laa4;->f0()Z

    move-result v1

    move-object/from16 v2, v58

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v6}, Landroidx/compose/foundation/lazy/grid/b;->f(Lss4;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    return-object v0

    :goto_4c
    invoke-static {v7, v9, v8}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_5a
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
