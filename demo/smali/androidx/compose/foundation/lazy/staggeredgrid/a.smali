.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Le16;Lt17;Lx63;ZLandroidx/compose/foundation/c;FFLvi3;Lye1;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move/from16 v10, p6

    move/from16 v6, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object/from16 v14, p11

    check-cast v14, Ltj3;

    const v0, -0x71897a5e

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v17, v13, v4

    move/from16 v18, v4

    const/4 v4, 0x0

    if-nez v17, :cond_c

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v0, v0, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v4, p5

    if-nez v19, :cond_e

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_10

    invoke-virtual {v14, v10}, Ltj3;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v20, 0x400000

    :goto_9
    or-int v0, v0, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v21, v13, v20

    move-object/from16 v8, p7

    if-nez v21, :cond_12

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_14

    invoke-virtual {v14, v6}, Ltj3;->d(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v0, v0, v22

    :cond_14
    move/from16 v22, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_c

    :cond_15
    const/4 v0, 0x2

    :goto_c
    or-int v0, p13, v0

    goto :goto_d

    :cond_16
    move/from16 v0, p13

    :goto_d
    and-int/lit8 v23, p13, 0x30

    if-nez v23, :cond_18

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v0, v0, v16

    :cond_18
    const v16, 0x12492493

    and-int v7, v22, v16

    const v2, 0x12492492

    const/16 v15, 0x12

    const/16 v24, 0x1

    if-ne v7, v2, :cond_1a

    and-int/lit8 v2, v0, 0x13

    if-eq v2, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v2, v24

    :goto_10
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v14, v7, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Ltj3;->U()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Ltj3;->r()V

    and-int/lit8 v25, v22, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int v2, v25, v2

    invoke-static {v12, v14}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v7

    and-int/lit8 v26, v2, 0xe

    move/from16 v27, v15

    xor-int/lit8 v15, v26, 0x6

    move/from16 v26, v0

    const/4 v0, 0x4

    if-le v15, v0, :cond_1d

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v0, :cond_1f

    :cond_1e
    move/from16 v0, v24

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v0, :cond_20

    if-ne v2, v15, :cond_21

    :cond_20
    sget-object v0, Ls46;->e:Ls46;

    new-instance v2, Lkb0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v7}, Lkb0;-><init>(ILt66;)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v2

    new-instance v4, Lfm;

    const/16 v7, 0x11

    invoke-direct {v4, v7, v2, v1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v29

    new-instance v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    const-class v30, Ldh9;

    const-string v31, "value"

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v28

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v4, v2

    check-cast v4, Lzg4;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_22

    invoke-static {v14}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v7, v0

    check-cast v7, Lun1;

    sget-object v0, Landroidx/compose/ui/platform/n;->g:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    shr-int/lit8 v2, v22, 0x6

    move-object/from16 v28, v7

    and-int/lit16 v7, v2, 0x380

    or-int v7, v25, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v7

    shl-int/lit8 v7, v22, 0x9

    const v29, 0xe000

    and-int v7, v7, v29

    or-int/2addr v2, v7

    shr-int/lit8 v30, v22, 0xc

    const/high16 v7, 0x70000

    and-int v31, v30, v7

    or-int v2, v2, v31

    shl-int/lit8 v26, v26, 0x12

    const/high16 v27, 0x380000

    and-int v26, v26, v27

    or-int v2, v2, v26

    shl-int/lit8 v26, v22, 0x12

    const/high16 v31, 0xe000000

    and-int v26, v26, v31

    or-int v2, v2, v26

    and-int/lit8 v26, v2, 0xe

    move/from16 v32, v7

    xor-int/lit8 v7, v26, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_23

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v8, :cond_25

    :cond_24
    move/from16 v7, v24

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v1, 0x100

    if-le v8, v1, :cond_26

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v1, :cond_28

    :cond_27
    move/from16 v1, v24

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v1, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v8, 0x0

    move/from16 v16, v1

    const/16 v1, 0x800

    if-le v7, v1, :cond_29

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v1, :cond_2b

    :cond_2a
    move/from16 v1, v24

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    :goto_15
    or-int v1, v16, v1

    and-int v7, v2, v29

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    if-le v7, v8, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v8, :cond_2e

    :cond_2d
    move/from16 v7, v24

    goto :goto_16

    :cond_2e
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v1, v7

    and-int v7, v2, v32

    xor-int v7, v7, v18

    const/high16 v8, 0x20000

    if-le v7, v8, :cond_2f

    invoke-virtual {v14, v6}, Ltj3;->d(F)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    and-int v7, v2, v18

    if-ne v7, v8, :cond_31

    :cond_30
    move/from16 v7, v24

    goto :goto_17

    :cond_31
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v1, v7

    and-int v7, v2, v27

    xor-int v7, v7, v17

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_32

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int v7, v2, v17

    if-ne v7, v8, :cond_34

    :cond_33
    move/from16 v7, v24

    goto :goto_18

    :cond_34
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v1, v7

    and-int v7, v2, v31

    xor-int v7, v7, v20

    const/high16 v8, 0x4000000

    if-le v7, v8, :cond_35

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int v2, v2, v20

    if-ne v2, v8, :cond_37

    :cond_36
    move/from16 v2, v24

    goto :goto_19

    :cond_37
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v1, v2

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v15, :cond_39

    :cond_38
    move-object v8, v0

    goto :goto_1a

    :cond_39
    const/16 v10, 0x20

    move-object/from16 v6, p0

    goto :goto_1b

    :goto_1a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    const/16 v10, 0x20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Lzg4;Lt17;FLun1;Lqp3;)V

    move-object v6, v1

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1b
    move-object/from16 v16, v2

    check-cast v16, Lbu4;

    and-int/lit8 v0, v30, 0x70

    or-int v0, v25, v0

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v8, 0x4

    if-le v1, v8, :cond_3a

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v8, :cond_3c

    :cond_3b
    move/from16 v1, v24

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    :goto_1c
    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v5, 0x0

    if-le v2, v10, :cond_3d

    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_3f

    :cond_3e
    move/from16 v0, v24

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v15, :cond_41

    :cond_40
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    if-eqz p6, :cond_47

    const v0, -0x6d59b7f6

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    xor-int/lit8 v0, v25, 0x6

    const/4 v8, 0x4

    if-le v0, v8, :cond_42

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_42
    and-int/lit8 v0, v22, 0x6

    if-ne v0, v8, :cond_43

    goto :goto_1e

    :cond_43
    const/16 v24, 0x0

    :cond_44
    :goto_1e
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_45

    if-ne v0, v15, :cond_46

    :cond_45
    new-instance v0, Lqv4;

    invoke-direct {v0, v6}, Lqv4;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lqv4;

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lii0;

    move-object/from16 v3, p1

    invoke-static {v0, v1, v5, v3}, Lbq1;->j0(Lpt4;Lii0;ZLandroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    :goto_1f
    move-object v7, v0

    goto :goto_20

    :cond_47
    move-object/from16 v3, p1

    const/4 v1, 0x0

    const v0, -0x6d551120

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_1f

    :goto_20
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->i:Lct4;

    invoke-interface {v9, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lq60;

    invoke-interface {v0, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object v1, v4

    move/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lx74;->x(Le16;Lzg4;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)Le16;

    move-result-object v0

    move-object v10, v1

    invoke-interface {v0, v7}, Le16;->g(Le16;)Le16;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {v0, v1}, Ld32;->W(Le16;Landroidx/compose/foundation/lazy/layout/d;)Le16;

    move-result-object v0

    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->r:Lv56;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object v1, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lwfb;->C(Le16;Ldo8;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx63;Lv56;Lg27;)Le16;

    move-result-object v0

    move-object v6, v1

    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Llu4;

    move-object v1, v0

    move-object v0, v10

    move-object v4, v14

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Llda;->a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V

    goto :goto_21

    :cond_48
    move-object v6, v1

    move-object v4, v14

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_21
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v0, Lwv4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v1, v6

    move-object v4, v9

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lwv4;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Le16;Lt17;Lx63;ZLandroidx/compose/foundation/c;FFLvi3;II)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_49
    return-void
.end method
