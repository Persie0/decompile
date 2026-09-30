.class public abstract Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/foundation/lazy/grid/b;Lcq3;Lt17;Lx63;ZLandroidx/compose/foundation/c;Lwu;Ltu;Lvi3;Lye1;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Ltj3;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v13, v9

    const/4 v11, 0x1

    move/from16 v18, v9

    if-nez v17, :cond_c

    invoke-virtual {v14, v11}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v10, p4

    if-nez v19, :cond_e

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v13, v20

    if-nez v21, :cond_10

    invoke-virtual {v14, v0}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move-object/from16 v11, p6

    if-nez v21, :cond_12

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x20

    goto :goto_e

    :cond_17
    const/16 v24, 0x10

    :goto_e
    or-int v23, v23, v24

    :cond_18
    const v24, 0x12492493

    and-int v9, v2, v24

    const v5, 0x12492492

    const/16 v15, 0x12

    if-ne v9, v5, :cond_1a

    and-int/lit8 v5, v23, 0x13

    if-eq v5, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Ltj3;->U()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Ltj3;->r()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v5, v23, 0x70

    or-int v5, v26, v5

    invoke-static {v12, v14}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v9

    and-int/lit8 v27, v5, 0xe

    move/from16 v28, v15

    xor-int/lit8 v15, v27, 0x6

    const/4 v0, 0x4

    if-le v15, v0, :cond_1d

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v0, :cond_21

    if-ne v5, v15, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v27, v2

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v0, Ls46;->e:Ls46;

    new-instance v5, Lkb0;

    move/from16 v27, v2

    const/4 v2, 0x2

    invoke-direct {v5, v2, v9}, Lkb0;-><init>(ILt66;)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v2

    new-instance v5, Lfm;

    const/16 v9, 0xe

    invoke-direct {v5, v9, v2, v3}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v30

    new-instance v29, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v34, 0x0

    const-class v31, Ldh9;

    const-string v32, "value"

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v29

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v5, Lzg4;

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v9, 0x4

    if-le v2, v9, :cond_22

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v9, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    move/from16 v24, v0

    const/4 v0, 0x0

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v9, v2, :cond_25

    invoke-virtual {v14, v0}, Ltj3;->h(Z)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit8 v9, v24, 0x30

    if-ne v9, v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    or-int v2, v29, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v15, :cond_29

    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/c;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/c;-><init>(Landroidx/compose/foundation/lazy/grid/b;)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    invoke-static {v14}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v2

    check-cast v9, Lun1;

    sget-object v2, Landroidx/compose/ui/platform/n;->g:Lvh9;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    sget-object v0, Landroidx/compose/ui/platform/n;->x:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lti9;->a:Lgz8;

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    const v30, 0x7fff0

    and-int v30, v27, v30

    shl-int/lit8 v23, v23, 0x12

    const/high16 v28, 0x380000

    and-int v23, v23, v28

    or-int v23, v30, v23

    shr-int/lit8 v27, v27, 0x6

    const/high16 v30, 0x1c00000

    and-int v27, v27, v30

    move-object/from16 v31, v0

    or-int v0, v23, v27

    and-int/lit8 v23, v0, 0x70

    move-object/from16 v27, v5

    xor-int/lit8 v5, v23, 0x30

    move-object/from16 v23, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v0, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v0, v18

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v0, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v0, v17

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v3, v5

    and-int v5, v0, v30

    xor-int v5, v5, v20

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v0, v0, v20

    if-ne v0, v9, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v15, :cond_42

    :cond_41
    move-object v10, v2

    goto :goto_1f

    :cond_42
    move-object/from16 v8, p1

    move-object v2, v3

    move-object/from16 v3, v27

    const/4 v0, 0x0

    const/16 v22, 0x1

    goto :goto_20

    :goto_1f
    new-instance v2, Lqs4;

    move-object/from16 v3, p1

    move-object/from16 v9, v23

    move-object/from16 v5, v27

    move-object/from16 v11, v31

    const/4 v0, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v2 .. v11}, Lqs4;-><init>(Landroidx/compose/foundation/lazy/grid/b;Lt17;Lzg4;Lcq3;Lwu;Ltu;Lun1;Lqp3;Lgz8;)V

    move-object v8, v3

    move-object v3, v5

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v2

    check-cast v11, Lbu4;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p5, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v9, 0x4

    if-le v2, v9, :cond_43

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v9, :cond_45

    :cond_44
    move/from16 v10, v22

    goto :goto_21

    :cond_45
    move v10, v0

    :goto_21
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_46

    if-ne v2, v15, :cond_47

    :cond_46
    new-instance v2, Lgs4;

    invoke-direct {v2, v8}, Lgs4;-><init>(Landroidx/compose/foundation/lazy/grid/b;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lgs4;

    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/b;->n:Lii0;

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4}, Lbq1;->j0(Lpt4;Lii0;ZLandroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v2

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_22
    move-object v0, v2

    goto :goto_23

    :cond_48
    const/4 v7, 0x0

    const v2, 0x1a4cdf0

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    sget-object v2, Lb16;->a:Lb16;

    goto :goto_22

    :goto_23
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/b;->k:Lct4;

    invoke-interface {v1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/b;->l:Lq60;

    invoke-interface {v2, v5}, Le16;->g(Le16;)Le16;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-static/range {v2 .. v7}, Lx74;->x(Le16;Lzg4;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)Le16;

    move-result-object v2

    move-object/from16 v27, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/b;->m:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {v0, v2}, Ld32;->W(Le16;Landroidx/compose/foundation/lazy/layout/d;)Le16;

    move-result-object v2

    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/b;->f:Lv56;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p6

    move-object v3, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v10}, Lwfb;->C(Le16;Ldo8;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx63;Lv56;Lg27;)Le16;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/b;->o:Llu4;

    move-object v3, v0

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v27

    invoke-static/range {v2 .. v7}, Llda;->a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V

    goto :goto_24

    :cond_49
    move-object v8, v3

    move-object v6, v14

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_24
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Lns4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    move-object v10, v12

    move v11, v13

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lns4;-><init>(Le16;Landroidx/compose/foundation/lazy/grid/b;Lcq3;Lt17;Lx63;ZLandroidx/compose/foundation/c;Lwu;Ltu;Lvi3;II)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_4a
    return-void
.end method
