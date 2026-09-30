.class public abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;Lye1;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    move-object/from16 v7, p12

    check-cast v7, Ltj3;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move-object/from16 v0, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    move-object/from16 v0, p8

    if-nez v28, :cond_16

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v2, v28

    goto :goto_d

    :cond_16
    move/from16 v28, v2

    :goto_d
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v28

    goto :goto_10

    :cond_17
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v28, v28, v19

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p9

    goto :goto_e

    :goto_10
    move/from16 p12, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1a

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v16, v19, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p10

    move/from16 v16, v19

    :goto_11
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v16, v16, v18

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, p12, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, p12, 0x1

    invoke-virtual {v7, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Ltj3;->U()V

    and-int v2, p12, v6

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object v12, v13

    move-object/from16 v13, p9

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, p12, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v29, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v8, :cond_26

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move-object/from16 v8, p10

    move-object v12, v13

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Ltj3;->r()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v28, v0, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v10, v28

    invoke-static {v14, v7}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v15

    and-int/lit8 v29, v28, 0xe

    move/from16 v30, v0

    xor-int/lit8 v0, v29, 0x6

    move/from16 p7, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_27

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v28, 0x6

    if-ne v0, v2, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 p8, v0

    sget-object v0, Lwe1;->a:Lp84;

    if-nez p8, :cond_2b

    if-ne v2, v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 p8, v10

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v2, Lft4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v28, 0x7fffffff

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v9

    iput-object v9, v2, Lft4;->a:Lsc9;

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v9

    iput-object v9, v2, Lft4;->b:Lsc9;

    sget-object v9, Ls46;->e:Ls46;

    move/from16 p8, v10

    new-instance v10, Lkb0;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v15}, Lkb0;-><init>(ILt66;)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v10

    new-instance v11, Lr60;

    const/4 v15, 0x7

    invoke-direct {v11, v10, v3, v2, v15}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v32

    new-instance v31, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-string v35, "getValue()Ljava/lang/Object;"

    const/16 v36, 0x0

    const-class v33, Ldh9;

    const-string v34, "value"

    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, Lzg4;

    shr-int/lit8 v9, p7, 0x9

    and-int/lit8 v10, v9, 0x70

    or-int v10, p8, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_2c

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v15, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1c

    :cond_2e
    const/4 v11, 0x0

    :goto_1c
    and-int/lit8 v27, v10, 0x70

    xor-int/lit8 v15, v27, 0x30

    move-object/from16 p8, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v7, v4}, Ltj3;->h(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_32

    if-ne v10, v0, :cond_33

    :cond_32
    new-instance v10, Lpu4;

    invoke-direct {v10, v3, v4}, Lpu4;-><init>(Landroidx/compose/foundation/lazy/b;Z)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v15, v10

    check-cast v15, Lnu4;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_34

    invoke-static {v7}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lun1;

    sget-object v10, Landroidx/compose/ui/platform/n;->g:Lvh9;

    invoke-virtual {v7, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp3;

    sget-object v11, Landroidx/compose/ui/platform/n;->x:Lzf1;

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v18, Lti9;->a:Lgz8;

    :cond_35
    move-object/from16 v11, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v27, 0x380000

    and-int v9, v9, v27

    or-int v9, v18, v9

    shl-int/lit8 v18, v30, 0x12

    const/high16 v29, 0x1c00000

    and-int v31, v18, v29

    or-int v9, v9, v31

    const/high16 v31, 0xe000000

    and-int v18, v18, v31

    or-int v9, v9, v18

    shl-int/lit8 v18, v30, 0x1b

    const/high16 v30, 0x70000000

    and-int v18, v18, v30

    or-int v9, v9, v18

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v18, 0x30

    const/16 v14, 0x20

    if-le v2, v14, :cond_36

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v14, :cond_38

    :cond_37
    move/from16 v2, v16

    goto :goto_1e

    :cond_38
    const/4 v2, 0x0

    :goto_1e
    and-int/lit16 v14, v9, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 p9, v2

    const/16 v2, 0x100

    if-le v14, v2, :cond_39

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_39
    and-int/lit16 v14, v9, 0x180

    if-ne v14, v2, :cond_3b

    :cond_3a
    move/from16 v2, v16

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_1f
    or-int v2, p9, v2

    and-int/lit16 v14, v9, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move/from16 p9, v2

    const/16 v2, 0x800

    if-le v14, v2, :cond_3c

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ltj3;->h(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    goto :goto_20

    :cond_3c
    const/4 v14, 0x0

    :goto_20
    and-int/lit16 v14, v9, 0xc00

    if-ne v14, v2, :cond_3e

    :cond_3d
    move/from16 v2, v16

    goto :goto_21

    :cond_3e
    const/4 v2, 0x0

    :goto_21
    or-int v2, p9, v2

    const v14, 0xe000

    and-int/2addr v14, v9

    xor-int/lit16 v14, v14, 0x6000

    move/from16 p9, v2

    const/16 v2, 0x4000

    if-le v14, v2, :cond_3f

    invoke-virtual {v7, v4}, Ltj3;->h(Z)Z

    move-result v14

    if-nez v14, :cond_40

    :cond_3f
    and-int/lit16 v14, v9, 0x6000

    if-ne v14, v2, :cond_41

    :cond_40
    move/from16 v2, v16

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    :goto_22
    or-int v2, p9, v2

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ltj3;->e(I)Z

    move-result v17

    or-int v2, v2, v17

    and-int v14, v9, v27

    xor-int v14, v14, v20

    move/from16 p9, v2

    const/high16 v2, 0x100000

    if-le v14, v2, :cond_42

    invoke-virtual {v7, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    and-int v14, v9, v20

    if-ne v14, v2, :cond_44

    :cond_43
    move/from16 v2, v16

    goto :goto_23

    :cond_44
    const/4 v2, 0x0

    :goto_23
    or-int v2, p9, v2

    and-int v14, v9, v29

    xor-int v14, v14, v21

    move/from16 p9, v2

    const/high16 v2, 0x800000

    if-le v14, v2, :cond_45

    invoke-virtual {v7, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    :cond_45
    and-int v14, v9, v21

    if-ne v14, v2, :cond_47

    :cond_46
    move/from16 v2, v16

    goto :goto_24

    :cond_47
    const/4 v2, 0x0

    :goto_24
    or-int v2, p9, v2

    and-int v14, v9, v31

    xor-int v14, v14, v23

    move/from16 p9, v2

    const/high16 v2, 0x4000000

    if-le v14, v2, :cond_48

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    :cond_48
    and-int v14, v9, v23

    if-ne v14, v2, :cond_4a

    :cond_49
    move/from16 v2, v16

    goto :goto_25

    :cond_4a
    const/4 v2, 0x0

    :goto_25
    or-int v2, p9, v2

    and-int v14, v9, v30

    xor-int v14, v14, v25

    move/from16 p9, v2

    const/high16 v2, 0x20000000

    if-le v14, v2, :cond_4b

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    :cond_4b
    and-int v9, v9, v25

    if-ne v9, v2, :cond_4d

    :cond_4c
    move/from16 v2, v16

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    :goto_26
    or-int v2, p9, v2

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v7, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4f

    if-ne v9, v0, :cond_4e

    goto :goto_27

    :cond_4e
    move-object v11, v6

    move-object v14, v7

    move-object/from16 v18, v8

    move-object/from16 p7, v15

    const/4 v15, 0x4

    move-object v8, v3

    move-object/from16 v3, p8

    goto :goto_28

    :cond_4f
    :goto_27
    new-instance v2, Lgv4;

    move-object/from16 v9, p7

    move-object v14, v7

    move-object/from16 p7, v15

    const/4 v15, 0x4

    move-object v7, v6

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v13}, Lgv4;-><init>(Landroidx/compose/foundation/lazy/b;ZLt17;Lzg4;Lwu;Ltu;Lun1;Lqp3;Lgz8;Lpe;Lfc0;)V

    move-object v11, v7

    move-object/from16 v18, v8

    move-object v8, v3

    move-object v3, v6

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v2

    :goto_28
    move-object/from16 v17, v9

    check-cast v17, Lbu4;

    if-eqz p3, :cond_50

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v4, v2

    goto :goto_2a

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    :goto_2a
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    and-int/lit8 v2, v19, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_53
    const/16 v16, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v5

    or-int v2, v16, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v0, :cond_55

    :cond_54
    new-instance v5, Ltu4;

    invoke-direct {v5, v8}, Ltu4;-><init>(Landroidx/compose/foundation/lazy/b;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Ltu4;

    iget-object v0, v8, Landroidx/compose/foundation/lazy/b;->p:Lii0;

    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v4}, Lbq1;->j0(Lpt4;Lii0;ZLandroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_56
    const/4 v2, 0x0

    const/4 v7, 0x0

    const v0, -0x7bc835d1

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    sget-object v0, Lb16;->a:Lb16;

    :goto_2d
    iget-object v2, v8, Landroidx/compose/foundation/lazy/b;->m:Lct4;

    invoke-interface {v1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v5, v8, Landroidx/compose/foundation/lazy/b;->n:Lq60;

    invoke-interface {v2, v5}, Le16;->g(Le16;)Le16;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v7}, Lx74;->x(Le16;Lzg4;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)Le16;

    move-result-object v2

    move-object v15, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    iget-object v2, v8, Landroidx/compose/foundation/lazy/b;->o:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {v0, v2}, Ld32;->W(Le16;Landroidx/compose/foundation/lazy/layout/d;)Le16;

    move-result-object v2

    iget-object v9, v8, Landroidx/compose/foundation/lazy/b;->g:Lv56;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p6

    move-object v3, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v10}, Lwfb;->C(Le16;Ldo8;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx63;Lv56;Lg27;)Le16;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Landroidx/compose/foundation/lazy/b;->q:Llu4;

    move-object v3, v0

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Llda;->a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v18

    goto :goto_2e

    :cond_57
    move-object v8, v3

    move-object v6, v7

    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    :goto_2e
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Lxu4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v37, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Lxu4;-><init>(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;III)V

    move-object/from16 v2, v37

    iput-object v0, v2, Lx18;->d:Lzi3;

    :cond_58
    return-void
.end method
