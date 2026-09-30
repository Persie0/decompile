.class public abstract Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/foundation/pager/d;Lt17;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILiy5;Lpj6;Lvi3;Lfc0;Lgz8;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v0, p5

    move/from16 v14, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v13, p12

    move/from16 v6, p16

    move/from16 v8, p17

    sget-object v11, Lnj0;->K:Lec0;

    move-object/from16 v4, p15

    check-cast v4, Ltj3;

    const v12, -0x22247a99

    invoke-virtual {v4, v12}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v12, v6, 0x6

    const/16 v16, 0x2

    move/from16 p15, v12

    if-nez p15, :cond_1

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v6, 0x180

    const/16 v20, 0x80

    move/from16 v21, v12

    if-nez v21, :cond_5

    invoke-virtual {v4, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v12

    if-nez v23, :cond_7

    invoke-virtual {v4, v7}, Ltj3;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    const/16 v24, 0x2000

    if-nez v12, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v4, v12}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v24

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v25, p16, v12

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, p16, v25

    const/high16 v28, 0x80000

    move/from16 v29, v12

    if-nez v27, :cond_d

    invoke-virtual {v4, v14}, Ltj3;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, p16, v27

    move-object/from16 v6, p7

    if-nez v30, :cond_f

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, p16, v31

    if-nez v32, :cond_11

    invoke-virtual {v4, v9}, Ltj3;->e(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, p16, v32

    const/4 v12, 0x0

    if-nez v33, :cond_13

    invoke-virtual {v4, v12}, Ltj3;->d(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v8, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v8, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    :goto_b
    and-int/lit8 v33, v8, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v4, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v12, v8, v29

    if-nez v12, :cond_1f

    move-object/from16 v12, p13

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p13

    :goto_c
    and-int v20, v8, v25

    move-object/from16 v6, p14

    if-nez v20, :cond_21

    invoke-virtual {v4, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v16, v16, v28

    :cond_21
    move/from16 v8, v16

    const v16, 0x12492493

    and-int v14, v17, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_23

    const v14, 0x92493

    and-int/2addr v14, v8

    const v15, 0x92492

    if-eq v14, v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v14, 0x1

    :goto_e
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v4, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_69

    if-ltz v9, :cond_24

    goto :goto_f

    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll54;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v14, v17, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_25

    const/4 v15, 0x1

    goto :goto_10

    :cond_25
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v15

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v22, :cond_26

    if-ne v1, v15, :cond_27

    :cond_26
    new-instance v1, Lfu4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lfu4;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lui3;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v22, v0, 0xe

    shr-int/lit8 v24, v8, 0xf

    and-int/lit8 v26, v24, 0x70

    or-int v26, v22, v26

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x380

    or-int v0, v26, v0

    move/from16 v26, v0

    invoke-static {v6, v4}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    invoke-static {v2, v4}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v6

    and-int/lit8 v33, v26, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v2, v33, 0x6

    move/from16 v33, v8

    const/4 v8, 0x4

    if-le v2, v8, :cond_28

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v8, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    move/from16 v26, v2

    if-nez v26, :cond_2b

    if-ne v8, v15, :cond_2c

    :cond_2b
    sget-object v8, Ls46;->e:Ls46;

    new-instance v2, Lr60;

    move/from16 v9, v34

    invoke-direct {v2, v0, v6, v1, v9}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v0

    new-instance v1, Lfm;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v3}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v36

    new-instance v35, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v40, 0x0

    const-class v37, Ldh9;

    const-string v38, "value"

    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v35

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v2, v8

    check-cast v2, Lzg4;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    invoke-static {v4}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lun1;

    const/16 v1, 0x20

    if-ne v14, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_30

    if-ne v6, v15, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v1, 0x1

    goto :goto_14

    :cond_30
    :goto_13
    new-instance v6, Lfu4;

    const/4 v1, 0x1

    invoke-direct {v6, v3, v1}, Lfu4;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object v9, v6

    check-cast v9, Lui3;

    const v6, 0xfff0

    and-int v6, v17, v6

    shr-int/lit8 v8, v17, 0x9

    const/high16 v16, 0x70000

    and-int v35, v8, v16

    or-int v6, v6, v35

    const/high16 v35, 0x380000

    and-int v8, v8, v35

    or-int/2addr v6, v8

    shl-int/lit8 v8, v33, 0x15

    const/high16 v36, 0x1c00000

    and-int v8, v8, v36

    or-int/2addr v6, v8

    const/16 v26, 0xf

    shl-int/lit8 v8, v33, 0xf

    const/high16 v26, 0xe000000

    and-int v33, v8, v26

    or-int v6, v6, v33

    const/high16 v33, 0x70000000

    and-int v8, v8, v33

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v1, 0x20

    if-le v8, v1, :cond_31

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v6, 0x30

    if-ne v8, v1, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_15

    :cond_33
    const/4 v8, 0x0

    :goto_15
    and-int/lit16 v1, v6, 0x380

    xor-int/lit16 v1, v1, 0x180

    move-object/from16 v38, v2

    const/16 v2, 0x100

    if-le v1, v2, :cond_34

    invoke-virtual {v4, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int/lit16 v1, v6, 0x180

    if-ne v1, v2, :cond_36

    :cond_35
    const/4 v1, 0x1

    goto :goto_16

    :cond_36
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v1, v8

    and-int/lit16 v2, v6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v8, 0x800

    if-le v2, v8, :cond_37

    invoke-virtual {v4, v7}, Ltj3;->h(Z)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    and-int/lit16 v2, v6, 0xc00

    if-ne v2, v8, :cond_39

    :cond_38
    const/4 v2, 0x1

    goto :goto_17

    :cond_39
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x6000

    const/16 v8, 0x4000

    if-le v2, v8, :cond_3a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    and-int/lit16 v2, v6, 0x6000

    if-ne v2, v8, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    goto :goto_18

    :cond_3c
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    and-int v2, v6, v26

    xor-int v2, v2, v31

    const/high16 v8, 0x4000000

    if-le v2, v8, :cond_3d

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int v2, v6, v31

    if-ne v2, v8, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_19

    :cond_3f
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v1, v2

    and-int v2, v6, v33

    xor-int v2, v2, v32

    const/high16 v8, 0x20000000

    if-le v2, v8, :cond_40

    invoke-virtual {v4, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    and-int v2, v6, v32

    if-ne v2, v8, :cond_42

    :cond_41
    const/4 v2, 0x1

    goto :goto_1a

    :cond_42
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    and-int v2, v6, v35

    xor-int v2, v2, v25

    const/high16 v8, 0x100000

    if-le v2, v8, :cond_43

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ltj3;->d(F)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int v2, v6, v25

    if-ne v2, v8, :cond_45

    :cond_44
    const/4 v2, 0x1

    goto :goto_1b

    :cond_45
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    and-int v2, v6, v36

    xor-int v2, v2, v27

    const/high16 v8, 0x800000

    if-le v2, v8, :cond_46

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :cond_46
    and-int v2, v6, v27

    if-ne v2, v8, :cond_48

    :cond_47
    const/4 v2, 0x1

    goto :goto_1c

    :cond_48
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    and-int/lit8 v2, v24, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_49

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    and-int/lit8 v2, v24, 0x6

    if-ne v2, v8, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v6, v16

    xor-int v2, v2, v29

    const/high16 v11, 0x20000

    if-le v2, v11, :cond_4c

    move/from16 v2, p8

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_1e

    :cond_4c
    move/from16 v2, p8

    :goto_1e
    and-int v6, v6, v29

    if-ne v6, v11, :cond_4e

    :cond_4d
    const/4 v6, 0x1

    goto :goto_1f

    :cond_4e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v1, v6

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_50

    if-ne v6, v15, :cond_4f

    goto :goto_20

    :cond_4f
    move-object v13, v0

    move v11, v2

    move-object v0, v4

    move v1, v8

    move-object/from16 v4, p4

    move-object v8, v3

    move-object/from16 v3, v38

    goto :goto_21

    :cond_50
    :goto_20
    new-instance v2, Lm27;

    move/from16 v11, p8

    move v6, v7

    move v1, v8

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v8, v38

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v13}, Lm27;-><init>(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/gestures/Orientation;Lt17;ZLiy5;Lzg4;Lui3;Lfc0;ILgz8;Lun1;)V

    move-object v7, v8

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_21
    move-object v12, v6

    check-cast v12, Lbu4;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v9, :cond_51

    const/4 v2, 0x1

    goto :goto_22

    :cond_51
    const/4 v2, 0x0

    :goto_22
    xor-int/lit8 v5, v22, 0x6

    if-le v5, v1, :cond_52

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :cond_52
    and-int/lit8 v5, v28, 0x6

    if-ne v5, v1, :cond_54

    :cond_53
    const/4 v5, 0x1

    goto :goto_23

    :cond_54
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    if-ne v6, v15, :cond_56

    :cond_55
    new-instance v6, Lou4;

    invoke-direct {v6, v8, v2}, Lou4;-><init>(Landroidx/compose/foundation/pager/d;Z)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, Lnu4;

    const/16 v2, 0x20

    if-ne v14, v2, :cond_57

    const/4 v5, 0x1

    goto :goto_24

    :cond_57
    const/4 v5, 0x0

    :goto_24
    and-int v10, v17, v16

    const/high16 v1, 0x20000

    if-ne v10, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_25

    :cond_58
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5a

    if-ne v5, v15, :cond_59

    goto :goto_26

    :cond_59
    move-object/from16 v1, p5

    goto :goto_27

    :cond_5a
    :goto_26
    new-instance v5, Landroidx/compose/foundation/pager/e;

    move-object/from16 v1, p5

    invoke-direct {v5, v1, v8}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_27
    move-object v10, v5

    check-cast v10, Landroidx/compose/foundation/pager/e;

    sget-object v5, Lpi0;->a:Lzf1;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lni0;

    sget-object v2, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v1, 0x20

    if-ne v14, v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_28

    :cond_5b
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0, v14}, Ltj3;->e(I)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5c

    if-ne v14, v15, :cond_5d

    :cond_5c
    new-instance v14, Lg27;

    invoke-direct {v14, v8, v5, v2}, Lg27;-><init>(Landroidx/compose/foundation/pager/d;Lni0;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v14, Lg27;

    sget-object v1, Lb16;->a:Lb16;

    if-eqz p6, :cond_66

    const v2, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v2, v22, v2

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    move/from16 v16, v2

    const/4 v2, 0x4

    if-le v5, v2, :cond_5e

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    :cond_5e
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v2, :cond_60

    :cond_5f
    const/4 v2, 0x1

    goto :goto_29

    :cond_60
    const/4 v2, 0x0

    :goto_29
    and-int/lit8 v5, v16, 0x70

    xor-int/lit8 v5, v5, 0x30

    move/from16 p15, v2

    const/16 v2, 0x20

    if-le v5, v2, :cond_61

    invoke-virtual {v0, v11}, Ltj3;->e(I)Z

    move-result v5

    if-nez v5, :cond_62

    :cond_61
    and-int/lit8 v5, v16, 0x30

    if-ne v5, v2, :cond_63

    :cond_62
    const/4 v2, 0x1

    goto :goto_2a

    :cond_63
    const/4 v2, 0x0

    :goto_2a
    or-int v2, p15, v2

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_64

    if-ne v5, v15, :cond_65

    :cond_64
    new-instance v5, Lf27;

    invoke-direct {v5, v8, v11}, Lf27;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, Lf27;

    iget-object v2, v8, Landroidx/compose/foundation/pager/d;->w:Lii0;

    invoke-static {v5, v2, v7, v4}, Lbq1;->j0(Lpt4;Lii0;ZLandroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    move-object v15, v2

    goto :goto_2b

    :cond_66
    const/4 v5, 0x0

    const v2, -0x32dc6545

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    move-object v15, v1

    :goto_2b
    iget-object v2, v8, Landroidx/compose/foundation/pager/d;->z:Lct4;

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    move-object/from16 v16, v0

    iget-object v0, v8, Landroidx/compose/foundation/pager/d;->x:Lq60;

    invoke-interface {v2, v0}, Le16;->g(Le16;)Le16;

    move-result-object v2

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lx74;->x(Le16;Lzg4;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)Le16;

    move-result-object v0

    move-object/from16 v38, v3

    move-object v4, v5

    if-ne v4, v9, :cond_67

    const/4 v2, 0x1

    goto :goto_2c

    :cond_67
    const/4 v2, 0x0

    :goto_2c
    if-eqz p6, :cond_68

    new-instance v3, Lua5;

    invoke-direct {v3, v2, v8, v13}, Lua5;-><init>(ZLandroidx/compose/foundation/pager/d;Lun1;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v2

    invoke-interface {v0, v2}, Le16;->g(Le16;)Le16;

    move-result-object v0

    goto :goto_2d

    :cond_68
    invoke-interface {v0, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    :goto_2d
    invoke-interface {v0, v15}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v9, v8, Landroidx/compose/foundation/pager/d;->p:Lv56;

    move/from16 v7, p3

    move/from16 v6, p6

    move-object/from16 v5, p7

    move-object v3, v8

    move-object v8, v10

    move-object v10, v14

    invoke-static/range {v2 .. v10}, Lwfb;->C(Le16;Ldo8;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx63;Lv56;Lg27;)Le16;

    move-result-object v0

    move-object v8, v3

    new-instance v2, Landroidx/compose/foundation/pager/a;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/d;)V

    invoke-static {v1, v8, v2}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v1

    invoke-interface {v0, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v15, p10

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v3

    iget-object v4, v8, Landroidx/compose/foundation/pager/d;->u:Llu4;

    const/4 v7, 0x0

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v2, v38

    invoke-static/range {v2 .. v7}, Llda;->a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V

    move-object v0, v6

    goto :goto_2e

    :cond_69
    move-object/from16 v15, p10

    move-object v8, v3

    move-object v0, v4

    move v11, v9

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_2e
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v1, v0

    new-instance v0, Lgu4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v41, v1

    move-object v2, v8

    move v9, v11

    move-object v11, v15

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v17}, Lgu4;-><init>(Le16;Landroidx/compose/foundation/pager/d;Lt17;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILiy5;Lpj6;Lvi3;Lfc0;Lgz8;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_6a
    return-void
.end method
