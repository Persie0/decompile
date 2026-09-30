.class public abstract Landroidx/compose/material3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lzi3;Lcv9;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZZZLv56;Lt17;Leu9;Lzi3;Lye1;II)V
    .locals 44

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v3, p13

    move-object/from16 v6, p14

    move-object/from16 v11, p15

    move/from16 v10, p18

    move/from16 v14, p19

    sget-object v15, Ltr3;->g:Ltr3;

    sget-object v20, Lpk9;->h:Ljda;

    move-object/from16 v23, v15

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v15

    move-object/from16 v15, p17

    check-cast v15, Ltj3;

    const v9, 0x20979528

    invoke-virtual {v15, v9}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v9, v10, 0x6

    move/from16 p17, v9

    if-nez p17, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    or-int v16, v16, v19

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v9, v10, 0x180

    const/16 v19, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_4

    :cond_4
    move/from16 v22, v19

    :goto_4
    or-int v16, v16, v22

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    const/16 v22, 0x400

    move/from16 v26, v9

    if-nez v26, :cond_7

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v22

    :goto_6
    or-int v16, v16, v26

    :cond_7
    and-int/lit16 v9, v10, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v28

    goto :goto_7

    :cond_8
    move/from16 v9, v27

    :goto_7
    or-int v16, v16, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v29, v10, v9

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v16, v16, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v10, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v16, v16, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v10, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v16, v16, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v10, v35

    if-nez v35, :cond_11

    move/from16 v35, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x2000000

    :goto_b
    or-int v16, v16, v9

    goto :goto_c

    :cond_11
    move/from16 v35, v9

    :goto_c
    const/high16 v9, 0x30000000

    and-int/2addr v9, v10

    if-nez v9, :cond_13

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x10000000

    :goto_d
    or-int v16, v16, v9

    :cond_13
    move/from16 v9, v16

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, v14, v16

    goto :goto_f

    :cond_15
    move/from16 v16, v14

    :goto_f
    and-int/lit8 v38, v14, 0x30

    move/from16 v5, p10

    if-nez v38, :cond_17

    invoke-virtual {v15, v5}, Ltj3;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v15, v12}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v19, v21

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v15, v13}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v16, v16, v27

    :cond_1d
    and-int v1, v14, v35

    if-nez v1, :cond_1f

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v16, v16, v30

    :cond_1f
    and-int v1, v14, v29

    if-nez v1, :cond_21

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v16, v16, v33

    :cond_21
    and-int v1, v14, v32

    if-nez v1, :cond_23

    move-object/from16 v1, p16

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v16, v16, v36

    :goto_10
    move/from16 v27, v16

    goto :goto_11

    :cond_23
    move-object/from16 v1, p16

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    const v1, 0x492493

    and-int v1, v27, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v1, v24

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v15, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7d

    shr-int/lit8 v1, v27, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/interaction/a;->a(Lv56;Lye1;I)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :cond_27
    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_14
    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    move/from16 v29, v1

    iget-object v1, v5, Lzda;->j:Lvx9;

    iget-object v5, v5, Lzda;->l:Lvx9;

    invoke-virtual {v1}, Lvx9;->c()J

    move-result-wide v3

    move-object/from16 v30, v5

    sget-wide v5, Laa1;->k:J

    invoke-static {v3, v4, v5, v6}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {v30 .. v30}, Lvx9;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    invoke-virtual {v1}, Lvx9;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Laa1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual/range {v30 .. v30}, Lvx9;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v3, v24

    :goto_15
    const-string v4, "TextFieldInputState"

    const/16 v5, 0x30

    move/from16 v6, v24

    invoke-static {v2, v4, v15, v5, v6}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v2

    if-eqz p4, :cond_2b

    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    :goto_16
    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    sget-object v5, Lwe1;->a:Lp84;

    const/16 v35, 0x0

    if-eqz p4, :cond_3a

    const v6, -0x38124d89

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v19

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v6

    if-nez v6, :cond_2f

    const v6, 0x6355e4b0

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v37, v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_2d

    if-ne v1, v5, :cond_2c

    goto :goto_18

    :cond_2c
    move/from16 v38, v3

    move/from16 v39, v4

    :goto_17
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2d
    :goto_18
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v6

    :goto_19
    move/from16 v38, v3

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, v35

    goto :goto_19

    :goto_1a
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    move/from16 v39, v4

    :try_start_0
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_17

    :goto_1b
    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_2f
    move-object/from16 v37, v1

    move/from16 v38, v3

    move/from16 v39, v4

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    :goto_1c
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v3, 0x3fe3f0c3

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    sget-object v4, Landroidx/compose/material3/internal/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_30

    const/4 v6, 0x2

    if-eq v1, v6, :cond_32

    const/4 v6, 0x3

    if-ne v1, v6, :cond_31

    :cond_30
    move/from16 v1, v31

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_31
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_32
    if-eqz v39, :cond_30

    move/from16 v1, v32

    goto :goto_1d

    :goto_1e
    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_33

    if-ne v6, v5, :cond_34

    :cond_33
    new-instance v1, Lm01;

    const/16 v6, 0xc

    invoke-direct {v1, v2, v6}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Ldh9;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    const/4 v6, 0x2

    if-eq v1, v6, :cond_37

    const/4 v6, 0x3

    if-ne v1, v6, :cond_36

    :cond_35
    move/from16 v1, v31

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_36
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_37
    if-eqz v39, :cond_35

    move/from16 v1, v32

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v5, :cond_39

    :cond_38
    new-instance v1, Lm01;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9a;

    const v1, 0x6bae5ea7

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v1

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_3a
    move-object/from16 v37, v1

    move/from16 v38, v3

    move/from16 v39, v4

    const/4 v6, 0x0

    const v1, -0x38113762

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    move-object/from16 v1, v35

    :goto_21
    if-eqz v0, :cond_49

    const v3, -0x380fd54e

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/internal/e;

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/internal/e;-><init>(Ll43;Ll43;)V

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v3

    if-nez v3, :cond_3e

    const v3, 0x6355e4b0

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    if-ne v4, v5, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v40, v1

    :goto_22
    const/4 v7, 0x0

    goto :goto_26

    :cond_3c
    :goto_23
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v4

    :goto_24
    move-object/from16 v40, v1

    goto :goto_25

    :cond_3d
    move-object/from16 v4, v35

    goto :goto_24

    :goto_25
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v1, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_22

    :goto_26
    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_27

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_3e
    move-object/from16 v40, v1

    const v1, 0x6359c50d

    const/4 v7, 0x0

    invoke-static {v15, v1, v7, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v4

    :goto_27
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v1, -0x7978c5e2

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/material3/internal/g;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41

    const/4 v7, 0x2

    if-eq v4, v7, :cond_40

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3f

    :goto_28
    move/from16 v4, v32

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_3f
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_40
    if-eqz v39, :cond_41

    goto :goto_28

    :cond_41
    move/from16 v4, v31

    goto :goto_29

    :goto_2a
    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_42

    if-ne v7, v5, :cond_43

    :cond_42
    new-instance v4, Lsw5;

    const/16 v7, 0xa

    invoke-direct {v4, v2, v7}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v7

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Ldh9;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_46

    const/4 v7, 0x2

    if-eq v1, v7, :cond_45

    const/4 v7, 0x3

    if-ne v1, v7, :cond_44

    :goto_2b
    move/from16 v1, v32

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2d

    :cond_44
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_45
    if-eqz v39, :cond_46

    goto :goto_2b

    :cond_46
    move/from16 v1, v31

    goto :goto_2c

    :goto_2d
    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_47

    if-ne v3, v5, :cond_48

    :cond_47
    new-instance v1, Lsw5;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-virtual {v6, v1, v15, v3}, Landroidx/compose/material3/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ll43;

    const/high16 v22, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    move-object v7, v1

    goto :goto_2e

    :cond_49
    move-object/from16 v40, v1

    move-object/from16 v3, v25

    const/4 v6, 0x0

    const v1, -0x380eac62

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    move-object/from16 v7, v35

    :goto_2e
    if-eqz p8, :cond_59

    const v4, -0x380d2fe8

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    new-instance v1, Lnu9;

    invoke-direct {v1, v4, v6}, Lnu9;-><init>(Ll43;I)V

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v4

    if-nez v4, :cond_4d

    const v6, 0x6355e4b0

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4b

    if-ne v6, v5, :cond_4a

    goto :goto_30

    :cond_4a
    move/from16 v33, v9

    :goto_2f
    const/4 v10, 0x0

    goto :goto_33

    :cond_4b
    :goto_30
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljc9;->e()Lvi3;

    move-result-object v6

    :goto_31
    move/from16 v33, v9

    goto :goto_32

    :cond_4c
    move-object/from16 v6, v35

    goto :goto_31

    :goto_32
    invoke-static {v4}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v9

    :try_start_2
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v9, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_2f

    :goto_33
    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    goto :goto_34

    :catchall_2
    move-exception v0

    invoke-static {v4, v9, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_4d
    move/from16 v33, v9

    const v4, 0x6359c50d

    const/4 v10, 0x0

    invoke-static {v15, v4, v10, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v6

    :goto_34
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x7fd157df

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    sget-object v9, Landroidx/compose/material3/internal/g;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_4e

    const/4 v10, 0x2

    if-eq v6, v10, :cond_50

    const/4 v10, 0x3

    if-ne v6, v10, :cond_4f

    :cond_4e
    move/from16 v6, v31

    :goto_35
    const/4 v10, 0x0

    goto :goto_36

    :cond_4f
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_50
    if-eqz v39, :cond_4e

    move/from16 v6, v32

    goto :goto_35

    :goto_36
    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_52

    if-ne v10, v5, :cond_51

    goto :goto_37

    :cond_51
    move-object v6, v10

    const/4 v10, 0x6

    goto :goto_38

    :cond_52
    :goto_37
    new-instance v6, Lsw5;

    const/4 v10, 0x6

    invoke-direct {v6, v2, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v6}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_38
    check-cast v6, Ldh9;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_56

    const/4 v9, 0x2

    if-eq v4, v9, :cond_55

    const/4 v6, 0x3

    if-ne v4, v6, :cond_54

    :cond_53
    :goto_39
    const/4 v4, 0x0

    goto :goto_3a

    :cond_54
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_55
    const/4 v6, 0x3

    if-eqz v39, :cond_53

    move/from16 v31, v32

    goto :goto_39

    :cond_56
    const/4 v6, 0x3

    const/4 v9, 0x2

    goto :goto_39

    :goto_3a
    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_57

    if-ne v6, v5, :cond_58

    :cond_57
    new-instance v4, Lsw5;

    const/4 v6, 0x7

    invoke-direct {v4, v2, v6}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, Ldh9;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v15, v3}, Lnu9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ll43;

    const/high16 v22, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v1

    move-object/from16 v2, v21

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    goto :goto_3b

    :cond_59
    move-object/from16 v16, v2

    move/from16 v33, v9

    move-object v2, v15

    const/4 v9, 0x2

    const/4 v10, 0x6

    const v1, -0x380c1d82

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    move-object/from16 v1, v35

    :goto_3b
    if-nez p4, :cond_5a

    const v3, -0x380acca1

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    move v3, v6

    move/from16 v25, v10

    move-object v15, v11

    move-object/from16 v4, v23

    move-object/from16 v16, v35

    move-object/from16 v12, v37

    const/4 v6, 0x4

    goto :goto_3c

    :cond_5a
    const v3, -0x380acca0

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    move v3, v9

    new-instance v9, Lou9;

    move-object/from16 v19, p4

    move v3, v6

    move/from16 v25, v10

    move-object/from16 v4, v23

    move/from16 v14, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v37

    move/from16 v15, v38

    move-object/from16 v10, v40

    const/4 v6, 0x4

    invoke-direct/range {v9 .. v19}, Lou9;-><init>(Lbaa;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;)V

    move-object v15, v11

    move-object/from16 v12, v18

    const v10, 0x615055db

    invoke-static {v10, v9, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v16, v9

    :goto_3c
    if-nez p11, :cond_5b

    iget-wide v9, v15, Leu9;->D:J

    goto :goto_3d

    :cond_5b
    if-eqz p12, :cond_5c

    iget-wide v9, v15, Leu9;->E:J

    goto :goto_3d

    :cond_5c
    if-eqz v29, :cond_5d

    iget-wide v9, v15, Leu9;->B:J

    goto :goto_3d

    :cond_5d
    iget-wide v9, v15, Leu9;->C:J

    :goto_3d
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5e

    new-instance v11, Lku9;

    invoke-direct {v11, v7, v6}, Lku9;-><init>(Lbaa;I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v11

    invoke-virtual {v2, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v11, Ldh9;

    if-eqz v0, :cond_5f

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5f

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5f

    const v6, -0x37fa7324

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    new-instance v6, Lqu9;

    invoke-direct {v6, v9, v10, v12, v0}, Lqu9;-><init>(JLvx9;Lzi3;)V

    const v9, -0x2af3820a

    invoke-static {v9, v6, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v17, v6

    goto :goto_3e

    :cond_5f
    const v6, -0x37f5b1ab

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v17, v35

    :goto_3e
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_60

    new-instance v6, Lku9;

    invoke-direct {v6, v1, v3}, Lku9;-><init>(Lbaa;I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_60
    check-cast v6, Ldh9;

    const v4, -0x37eeed8b

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    if-nez p11, :cond_61

    iget-wide v9, v15, Leu9;->P:J

    :goto_3f
    move-wide v10, v9

    goto :goto_40

    :cond_61
    if-eqz p12, :cond_62

    iget-wide v9, v15, Leu9;->Q:J

    goto :goto_3f

    :cond_62
    if-eqz v29, :cond_63

    iget-wide v9, v15, Leu9;->N:J

    goto :goto_3f

    :cond_63
    iget-wide v9, v15, Leu9;->O:J

    goto :goto_3f

    :goto_40
    if-eqz p8, :cond_64

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_64

    const v4, -0x37ec4979

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    new-instance v9, Llu9;

    const/4 v14, 0x0

    move-object/from16 v13, p8

    invoke-direct/range {v9 .. v14}, Llu9;-><init>(JLvx9;Lzi3;I)V

    const v4, 0x760b1bd

    invoke-static {v4, v9, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object v9, v4

    goto :goto_41

    :cond_64
    const v4, -0x37ea09eb

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v9, v35

    :goto_41
    if-nez p11, :cond_65

    iget-wide v10, v15, Leu9;->r:J

    goto :goto_42

    :cond_65
    if-eqz p12, :cond_66

    iget-wide v10, v15, Leu9;->s:J

    goto :goto_42

    :cond_66
    if-eqz v29, :cond_67

    iget-wide v10, v15, Leu9;->p:J

    goto :goto_42

    :cond_67
    iget-wide v10, v15, Leu9;->q:J

    :goto_42
    if-nez p6, :cond_68

    const v4, -0x37e78e4c

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v14, p14

    move-object/from16 v10, p16

    move-object v0, v1

    move-object v11, v2

    move v12, v3

    move-object/from16 p17, v9

    move-object/from16 v18, v35

    move-object/from16 v13, v40

    move-object v9, v5

    goto :goto_43

    :cond_68
    const v4, -0x37e78e4b

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    move-object v4, v1

    new-instance v1, Lmu9;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v14, p14

    move-object v0, v4

    move-object/from16 p17, v9

    move-object v9, v12

    move-object/from16 v13, v40

    move-object/from16 v4, p6

    move v12, v3

    move-wide/from16 v42, v10

    move-object/from16 v10, p16

    move-object v11, v2

    move-wide/from16 v2, v42

    invoke-direct/range {v1 .. v6}, Lmu9;-><init>(JLzi3;IB)V

    const v2, -0x360f3d56

    invoke-static {v2, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    move-object/from16 v18, v1

    :goto_43
    if-nez p11, :cond_69

    iget-wide v1, v15, Leu9;->v:J

    :goto_44
    move-wide v2, v1

    goto :goto_45

    :cond_69
    if-eqz p12, :cond_6a

    iget-wide v1, v15, Leu9;->w:J

    goto :goto_44

    :cond_6a
    if-eqz v29, :cond_6b

    iget-wide v1, v15, Leu9;->t:J

    goto :goto_44

    :cond_6b
    iget-wide v1, v15, Leu9;->u:J

    goto :goto_44

    :goto_45
    if-nez p7, :cond_6c

    const v1, -0x37e396ed

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    move-object/from16 v19, v35

    goto :goto_46

    :cond_6c
    const v1, -0x37e396ec

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    new-instance v1, Lmu9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v6}, Lmu9;-><init>(JLzi3;IB)V

    const v2, -0x4cc227be

    invoke-static {v2, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    move-object/from16 v19, v1

    :goto_46
    if-nez p11, :cond_6d

    iget-wide v1, v15, Leu9;->H:J

    :goto_47
    move-wide v2, v1

    goto :goto_48

    :cond_6d
    if-eqz p12, :cond_6e

    iget-wide v1, v15, Leu9;->I:J

    goto :goto_47

    :cond_6e
    if-eqz v29, :cond_6f

    iget-wide v1, v15, Leu9;->F:J

    goto :goto_47

    :cond_6f
    iget-wide v1, v15, Leu9;->G:J

    goto :goto_47

    :goto_48
    if-nez p9, :cond_70

    const v1, -0x37df7662

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    move-object/from16 v1, v35

    goto :goto_49

    :cond_70
    const v1, -0x37df7661

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    new-instance v1, Llu9;

    const/4 v6, 0x1

    move-object/from16 v5, p9

    move-object/from16 v4, v30

    invoke-direct/range {v1 .. v6}, Llu9;-><init>(JLvx9;Lzi3;I)V

    const v2, -0x601e3535

    invoke-static {v2, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    :goto_49
    invoke-virtual {v11, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_71

    if-ne v3, v9, :cond_72

    :cond_71
    new-instance v3, Lku9;

    const/4 v6, 0x1

    invoke-direct {v3, v13, v6}, Lku9;-><init>(Lbaa;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, Lui3;

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_74

    if-ne v4, v9, :cond_73

    goto :goto_4a

    :cond_73
    const/4 v6, 0x2

    goto :goto_4b

    :cond_74
    :goto_4a
    new-instance v4, Lku9;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v6}, Lku9;-><init>(Lbaa;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v4, Lui3;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_75

    if-ne v5, v9, :cond_76

    :cond_75
    new-instance v5, Lku9;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lku9;-><init>(Lbaa;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_76
    check-cast v5, Lui3;

    sget-object v0, Landroidx/compose/material3/internal/g;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v7, 0xe000000

    const/4 v13, 0x1

    if-eq v0, v13, :cond_7c

    if-ne v0, v6, :cond_7b

    const v0, -0x37c94e3a

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_77

    new-instance v0, Lx89;

    const-wide/16 v12, 0x0

    invoke-direct {v0, v12, v13}, Lx89;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_77
    check-cast v0, Lt66;

    new-instance v6, Landroidx/compose/material3/internal/f;

    invoke-direct {v6, v0, v8, v14, v10}, Landroidx/compose/material3/internal/f;-><init>(Lt66;Lcv9;Lt17;Lzi3;)V

    const v12, -0x18139d37

    invoke-static {v12, v6, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v6, Lsu9;

    invoke-direct {v6, v3}, Lsu9;-><init>(Lui3;)V

    new-instance v10, Lsu9;

    invoke-direct {v10, v4}, Lsu9;-><init>(Lui3;)V

    new-instance v4, Lsu9;

    invoke-direct {v4, v5}, Lsu9;-><init>(Lui3;)V

    move/from16 v12, v33

    and-int/lit16 v5, v12, 0x1c00

    const/16 v2, 0x800

    const/high16 v20, 0x70000000

    if-ne v5, v2, :cond_78

    const/16 v28, 0x1

    goto :goto_4c

    :cond_78
    const/16 v28, 0x0

    :goto_4c
    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v28, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_79

    if-ne v5, v9, :cond_7a

    :cond_79
    new-instance v5, Lui5;

    const/16 v2, 0xf

    invoke-direct {v5, v8, v3, v0, v2}, Lui5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v5, Lvi3;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v27, 0x15

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shl-int/lit8 v2, v12, 0x12

    and-int v2, v2, v20

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    const/16 v36, 0x3

    shl-int/lit8 v3, v27, 0x3

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6000

    move/from16 v7, p10

    move-object v12, v5

    move-object v9, v6

    move-object v15, v14

    move-object/from16 v3, v18

    move-object/from16 v5, v35

    move-object/from16 v6, p17

    move-object v14, v1

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object/from16 v16, v11

    move-object/from16 v0, p2

    move-object v11, v4

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v18}, Lbna;->d(Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lvi3;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;Lye1;II)V

    move-object/from16 v15, v16

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto/16 :goto_4d

    :cond_7b
    move-object v15, v11

    move v0, v12

    const v1, 0x5909863f

    invoke-static {v15, v1, v0}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v6, p17

    move-object v13, v1

    move-object v15, v11

    move v0, v12

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v8, v19

    move/from16 v12, v33

    move-object/from16 v9, v35

    const/high16 v20, 0x70000000

    move-object/from16 v35, v18

    const v10, -0x37d914f2

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    new-instance v10, Leg5;

    move-object/from16 v11, p16

    const/4 v14, 0x1

    invoke-direct {v10, v14, v11}, Leg5;-><init>(ILzi3;)V

    const v14, -0x155d3eba

    invoke-static {v14, v10, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v14, v9

    new-instance v9, Lsu9;

    invoke-direct {v9, v3}, Lsu9;-><init>(Lui3;)V

    move-object v12, v10

    new-instance v10, Lsu9;

    invoke-direct {v10, v4}, Lsu9;-><init>(Lui3;)V

    new-instance v11, Lsu9;

    invoke-direct {v11, v5}, Lsu9;-><init>(Lui3;)V

    shr-int/lit8 v3, v33, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v27, 0x15

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v4, v33, 0x12

    and-int v4, v4, v20

    or-int v16, v3, v4

    const/high16 v3, 0x70000

    and-int v3, v27, v3

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v0, p2

    move/from16 v7, p10

    move/from16 v17, v3

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v3, v35

    move-object/from16 v8, p3

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v17}, Lq6d;->d(Lzi3;Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;Lye1;II)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_4d

    :cond_7d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4d
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7e

    move-object v1, v0

    new-instance v0, Lpu9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lpu9;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lzi3;Lcv9;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZZZLv56;Lt17;Leu9;Lzi3;II)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_7e
    return-void
.end method

.method public static final b(Ldh9;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;Lye1;I)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    iget-object v8, v7, Lfaa;->d:Lt66;

    move-object/from16 v12, p10

    check-cast v12, Ltj3;

    const v9, 0x166b1fad

    invoke-virtual {v12, v9}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p11, v9

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v12, v4}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v9, v11

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v12, v6}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v9, v11

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v9, v11

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v9, v11

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v11, 0x10000000

    :goto_9
    or-int v16, v9, v11

    const v9, 0x12492493

    and-int v9, v16, v9

    const v11, 0x12492492

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v12, v11, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v9, v11, :cond_b

    new-instance v9, Lru9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lru9;

    if-nez v3, :cond_c

    iget-wide v13, v2, Leu9;->z:J

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v13, v2, Leu9;->A:J

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_e

    iget-wide v13, v2, Leu9;->x:J

    goto :goto_b

    :cond_e
    iget-wide v13, v2, Leu9;->y:J

    :goto_b
    const-wide/16 v20, 0x10

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    if-eqz v6, :cond_29

    const v10, -0x23da5076

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v25

    if-eqz v6, :cond_10

    cmp-long v10, v25, v20

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    move-wide/from16 v25, v13

    :cond_10
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lvx9;->c()J

    move-result-wide v27

    if-eqz v6, :cond_12

    cmp-long v10, v27, v20

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    move-wide/from16 v27, v13

    :cond_12
    :goto_d
    shr-int/lit8 v10, v16, 0x12

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v12}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v1

    new-instance v2, Lnu9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnu9;-><init>(Ll43;I)V

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x180

    move-object v10, v8

    check-cast v10, Lxc9;

    invoke-virtual {v10}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x2d4b8667

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget-object v29, Landroidx/compose/material3/internal/g;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v29, v10

    const/4 v3, 0x1

    if-ne v10, v3, :cond_13

    move-wide/from16 v31, v25

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    move-wide/from16 v31, v27

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    invoke-static/range {v31 .. v32}, Laa1;->f(J)Lsa1;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v31, v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    sget v1, Laa1;->l:I

    invoke-static {}, Landroidx/compose/animation/a;->j()Lvi3;

    move-result-object v1

    invoke-interface {v1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljda;

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Ljda;

    and-int/lit8 v3, v31, 0xe

    or-int/lit16 v3, v3, 0xc00

    invoke-virtual {v7}, Lfaa;->g()Z

    move-result v10

    if-nez v10, :cond_1c

    const v10, 0x6355e4b0

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    and-int/lit8 v24, v3, 0xe

    xor-int/lit8 v10, v24, 0x6

    move-object/from16 v24, v1

    const/4 v1, 0x4

    if-le v10, v1, :cond_16

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit8 v10, v3, 0x6

    if-ne v10, v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1a

    if-ne v10, v11, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v32, v3

    :goto_11
    const/4 v4, 0x0

    goto :goto_15

    :cond_1a
    :goto_12
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v10

    :goto_13
    move/from16 v32, v3

    goto :goto_14

    :cond_1b
    move-object/from16 v10, v23

    goto :goto_13

    :goto_14
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    invoke-virtual {v7}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_11

    :goto_15
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    const v1, 0x6359c50d

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_1c
    move-object/from16 v24, v1

    move/from16 v32, v3

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v7}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v10

    :goto_16
    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x2d4b8667

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v29, v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1d

    move-object v3, v2

    move-wide/from16 v1, v25

    goto :goto_17

    :cond_1d
    move-object v3, v2

    move-wide/from16 v1, v27

    :goto_17
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-object v4, v8

    new-instance v8, Laa1;

    invoke-direct {v8, v1, v2}, Laa1;-><init>(J)V

    and-int/lit8 v1, v32, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/4 v10, 0x4

    if-le v2, v10, :cond_1f

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v33, v1

    goto :goto_19

    :cond_1f
    :goto_18
    move/from16 v33, v1

    and-int/lit8 v1, v32, 0x6

    if-ne v1, v10, :cond_20

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_21

    if-ne v10, v11, :cond_22

    :cond_21
    new-instance v1, Lsw5;

    const/16 v10, 0x8

    invoke-direct {v1, v7, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v10

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Ldh9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x2d4b8667

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v29, v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_23

    move-wide/from16 v55, v25

    move-object/from16 v25, v11

    move-wide/from16 v10, v55

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    move-object/from16 v25, v11

    move-wide/from16 v10, v27

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    move-object v1, v9

    new-instance v9, Laa1;

    invoke-direct {v9, v10, v11}, Laa1;-><init>(J)V

    const/4 v10, 0x4

    if-le v2, v10, :cond_24

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit8 v2, v32, 0x6

    if-ne v2, v10, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_27

    move-object/from16 v2, v25

    if-ne v11, v2, :cond_28

    goto :goto_1e

    :cond_27
    move-object/from16 v2, v25

    :goto_1e
    new-instance v11, Lsw5;

    const/16 v10, 0x9

    invoke-direct {v11, v7, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v11}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v12, v11}, Lnu9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ll43;

    or-int v3, v33, v22

    move-object v11, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, v17

    move-wide/from16 v17, v13

    move v13, v3

    move-object v3, v11

    move-object/from16 v11, v24

    const v14, 0x6355e4b0

    invoke-static/range {v7 .. v13}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v8

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_29
    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-wide/from16 v17, v13

    const/4 v4, 0x0

    const v14, 0x6355e4b0

    const v8, -0x23d302a7

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-object/from16 v8, v23

    :goto_1f
    shr-int/lit8 v9, v16, 0x12

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v12}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v10

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x180

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v1, 0x43e9016d

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    invoke-static/range {v17 .. v18}, Laa1;->f(J)Lsa1;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_2a

    if-ne v1, v3, :cond_2b

    :cond_2a
    sget v1, Laa1;->l:I

    invoke-static {}, Landroidx/compose/animation/a;->j()Lvi3;

    move-result-object v1

    invoke-interface {v1, v11}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljda;

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object v11, v1

    check-cast v11, Ljda;

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v7}, Lfaa;->g()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-virtual {v12, v14}, Ltj3;->b0(I)V

    and-int/lit8 v9, v1, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v13, 0x4

    if-le v9, v13, :cond_2c

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v9, v1, 0x6

    if-ne v9, v13, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    goto :goto_20

    :cond_2e
    move v13, v4

    :goto_20
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2f

    if-ne v9, v3, :cond_31

    :cond_2f
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljc9;->e()Lvi3;

    move-result-object v13

    goto :goto_21

    :cond_30
    move-object/from16 v13, v23

    :goto_21
    invoke-static {v9}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v14

    :try_start_1
    invoke-virtual {v7}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9, v14, v13}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v4

    const/4 v4, 0x0

    :cond_31
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_22

    :catchall_1
    move-exception v0

    invoke-static {v9, v14, v13}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_32
    const v9, 0x6359c50d

    invoke-static {v12, v9, v4, v7}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v9

    :goto_22
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x43e9016d

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-object v4, v8

    new-instance v8, Laa1;

    move-wide/from16 v13, v17

    invoke-direct {v8, v13, v14}, Laa1;-><init>(J)V

    and-int/lit8 v9, v1, 0xe

    move/from16 v17, v1

    xor-int/lit8 v1, v9, 0x6

    move-object/from16 v18, v4

    const/4 v4, 0x4

    if-le v1, v4, :cond_33

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_34

    :cond_33
    and-int/lit8 v5, v17, 0x6

    if-ne v5, v4, :cond_35

    :cond_34
    const/4 v4, 0x1

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    if-ne v5, v3, :cond_37

    :cond_36
    new-instance v4, Lm01;

    const/16 v5, 0xa

    invoke-direct {v4, v7, v5}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v5

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Ldh9;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v4, 0x43e9016d

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move v4, v9

    new-instance v9, Laa1;

    invoke-direct {v9, v13, v14}, Laa1;-><init>(J)V

    const/4 v13, 0x4

    if-le v1, v13, :cond_38

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    and-int/lit8 v1, v17, 0x6

    if-ne v1, v13, :cond_3a

    :cond_39
    const/4 v13, 0x1

    goto :goto_24

    :cond_3a
    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_3b

    if-ne v1, v3, :cond_3c

    :cond_3b
    new-instance v1, Lm01;

    const/16 v3, 0xb

    invoke-direct {v1, v7, v3}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9a;

    const v1, -0x47f2eb48

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    or-int v13, v4, v22

    move-object/from16 v4, v18

    invoke-static/range {v7 .. v13}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v1

    if-eqz p0, :cond_3d

    invoke-interface/range {p0 .. p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_25

    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_25
    new-instance v5, Lvx9;

    move-object/from16 v9, p8

    iget-object v7, v9, Lvx9;->a:Lhe9;

    iget-object v8, v0, Lvx9;->a:Lhe9;

    sget-object v10, Lie9;->d:Lxv9;

    iget-object v10, v7, Lhe9;->a:Lxv9;

    iget-object v11, v8, Lhe9;->a:Lxv9;

    instance-of v13, v10, Lxi0;

    sget-object v14, Lwv9;->a:Lwv9;

    if-nez v13, :cond_3f

    instance-of v6, v11, Lxi0;

    if-nez v6, :cond_3f

    move-object/from16 p10, v14

    invoke-interface {v10}, Lxv9;->a()J

    move-result-wide v13

    invoke-interface {v11}, Lxv9;->a()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11, v3}, Ld32;->X(JJF)J

    move-result-wide v10

    cmp-long v6, v10, v20

    if-eqz v6, :cond_3e

    new-instance v14, Lxa1;

    invoke-direct {v14, v10, v11}, Lxa1;-><init>(J)V

    goto :goto_27

    :cond_3e
    :goto_26
    move-object/from16 v14, p10

    :goto_27
    move-object/from16 v36, v14

    goto :goto_28

    :cond_3f
    move-object/from16 p10, v14

    if-eqz v13, :cond_43

    instance-of v6, v11, Lxi0;

    if-eqz v6, :cond_43

    check-cast v10, Lxi0;

    iget-object v6, v10, Lxi0;->a:Li39;

    check-cast v11, Lxi0;

    iget-object v13, v11, Lxi0;->a:Li39;

    invoke-static {v3, v6, v13}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvi0;

    iget v10, v10, Lxi0;->b:F

    iget v11, v11, Lxi0;->b:F

    invoke-static {v10, v11, v3}, Lor;->Q(FFF)F

    move-result v10

    if-nez v6, :cond_40

    goto :goto_26

    :cond_40
    instance-of v11, v6, Lpd9;

    if-eqz v11, :cond_41

    check-cast v6, Lpd9;

    iget-wide v13, v6, Lpd9;->a:J

    invoke-static {v10, v13, v14}, Lomd;->Y(FJ)J

    move-result-wide v10

    cmp-long v6, v10, v20

    if-eqz v6, :cond_3e

    new-instance v6, Lxa1;

    invoke-direct {v6, v10, v11}, Lxa1;-><init>(J)V

    move-object v14, v6

    goto :goto_27

    :cond_41
    instance-of v11, v6, Li39;

    if-eqz v11, :cond_42

    new-instance v14, Lxi0;

    check-cast v6, Li39;

    invoke-direct {v14, v6, v10}, Lxi0;-><init>(Li39;F)V

    goto :goto_27

    :cond_42
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_43
    invoke-static {v3, v10, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lxv9;

    goto :goto_27

    :goto_28
    iget-object v6, v7, Lhe9;->f:Lxa3;

    iget-object v10, v8, Lhe9;->f:Lxa3;

    invoke-static {v3, v6, v10}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Lxa3;

    iget-wide v10, v7, Lhe9;->b:J

    iget-wide v13, v8, Lhe9;->b:J

    invoke-static {v10, v11, v13, v14, v3}, Lie9;->c(JJF)J

    move-result-wide v37

    iget-object v6, v7, Lhe9;->c:Lbc3;

    if-nez v6, :cond_44

    sget-object v6, Lbc3;->g:Lbc3;

    :cond_44
    iget-object v10, v8, Lhe9;->c:Lbc3;

    if-nez v10, :cond_45

    sget-object v10, Lbc3;->g:Lbc3;

    :cond_45
    iget v6, v6, Lbc3;->a:I

    iget v10, v10, Lbc3;->a:I

    invoke-static {v6, v3, v10}, Lor;->R(IFI)I

    move-result v6

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    invoke-static {v6, v11, v10}, Ll70;->h(III)I

    move-result v6

    new-instance v10, Lbc3;

    invoke-direct {v10, v6}, Lbc3;-><init>(I)V

    iget-object v6, v7, Lhe9;->d:Lwb3;

    iget-object v11, v8, Lhe9;->d:Lwb3;

    invoke-static {v3, v6, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lwb3;

    iget-object v6, v7, Lhe9;->e:Lxb3;

    iget-object v11, v8, Lhe9;->e:Lxb3;

    invoke-static {v3, v6, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Lxb3;

    iget-object v6, v7, Lhe9;->g:Ljava/lang/String;

    iget-object v11, v8, Lhe9;->g:Ljava/lang/String;

    invoke-static {v3, v6, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    iget-wide v13, v7, Lhe9;->h:J

    move-object/from16 v39, v10

    iget-wide v10, v8, Lhe9;->h:J

    invoke-static {v13, v14, v10, v11, v3}, Lie9;->c(JJF)J

    move-result-wide v44

    iget-object v6, v7, Lhe9;->i:Loa0;

    if-eqz v6, :cond_46

    iget v6, v6, Loa0;->a:F

    goto :goto_29

    :cond_46
    const/4 v6, 0x0

    :goto_29
    iget-object v11, v8, Lhe9;->i:Loa0;

    if-eqz v11, :cond_47

    iget v11, v11, Loa0;->a:F

    goto :goto_2a

    :cond_47
    const/4 v11, 0x0

    :goto_2a
    invoke-static {v6, v11, v3}, Lor;->Q(FFF)F

    move-result v6

    iget-object v11, v7, Lhe9;->j:Lyv9;

    sget-object v13, Lyv9;->c:Lyv9;

    if-nez v11, :cond_48

    move-object v11, v13

    :cond_48
    iget-object v14, v8, Lhe9;->j:Lyv9;

    if-nez v14, :cond_49

    goto :goto_2b

    :cond_49
    move-object v13, v14

    :goto_2b
    new-instance v14, Lyv9;

    iget v10, v11, Lyv9;->a:F

    move-object/from16 v20, v12

    iget v12, v13, Lyv9;->a:F

    invoke-static {v10, v12, v3}, Lor;->Q(FFF)F

    move-result v10

    iget v11, v11, Lyv9;->b:F

    iget v12, v13, Lyv9;->b:F

    invoke-static {v11, v12, v3}, Lor;->Q(FFF)F

    move-result v11

    invoke-direct {v14, v10, v11}, Lyv9;-><init>(FF)V

    iget-object v10, v7, Lhe9;->k:Lxi5;

    iget-object v11, v8, Lhe9;->k:Lxi5;

    invoke-static {v3, v10, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v48, v10

    check-cast v48, Lxi5;

    iget-wide v10, v7, Lhe9;->l:J

    iget-wide v12, v8, Lhe9;->l:J

    invoke-static {v10, v11, v12, v13, v3}, Ld32;->X(JJF)J

    move-result-wide v49

    iget-object v10, v7, Lhe9;->m:Lrt9;

    iget-object v11, v8, Lhe9;->m:Lrt9;

    invoke-static {v3, v10, v11}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v51, v10

    check-cast v51, Lrt9;

    iget-object v10, v7, Lhe9;->n:Ll39;

    iget-object v11, v8, Lhe9;->n:Ll39;

    if-nez v10, :cond_4a

    if-nez v11, :cond_4a

    move-object/from16 v47, v14

    move-object/from16 v52, v23

    goto :goto_2d

    :cond_4a
    if-nez v10, :cond_4b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, Ll39;->a:J

    const/4 v10, 0x0

    invoke-static {v10, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v25

    iget-wide v12, v11, Ll39;->b:J

    iget v10, v11, Ll39;->c:F

    new-instance v24, Ll39;

    move/from16 v29, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v29}, Ll39;-><init>(JJF)V

    move-object/from16 v10, v24

    invoke-static {v10, v11, v3}, Lte1;->B(Ll39;Ll39;F)Ll39;

    move-result-object v10

    move-object/from16 v52, v10

    move-object/from16 v47, v14

    goto :goto_2d

    :cond_4b
    const/4 v12, 0x0

    if-nez v11, :cond_4c

    move-object/from16 v47, v14

    iget-wide v13, v10, Ll39;->a:J

    invoke-static {v12, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v25

    iget-wide v11, v10, Ll39;->b:J

    iget v13, v10, Ll39;->c:F

    new-instance v24, Ll39;

    move-wide/from16 v27, v11

    move/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Ll39;-><init>(JJF)V

    move-object/from16 v11, v24

    invoke-static {v10, v11, v3}, Lte1;->B(Ll39;Ll39;F)Ll39;

    move-result-object v10

    :goto_2c
    move-object/from16 v52, v10

    goto :goto_2d

    :cond_4c
    move-object/from16 v47, v14

    invoke-static {v10, v11, v3}, Lte1;->B(Ll39;Ll39;F)Ll39;

    move-result-object v10

    goto :goto_2c

    :goto_2d
    iget-object v10, v7, Lhe9;->o:Lg97;

    iget-object v11, v8, Lhe9;->o:Lg97;

    if-nez v10, :cond_4d

    if-nez v11, :cond_4d

    move-object/from16 v53, v23

    goto :goto_2e

    :cond_4d
    if-nez v10, :cond_4e

    sget-object v10, Lg97;->a:Lg97;

    :cond_4e
    move-object/from16 v53, v10

    :goto_2e
    iget-object v7, v7, Lhe9;->p:Lml2;

    iget-object v8, v8, Lhe9;->p:Lml2;

    invoke-static {v3, v7, v8}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v54, v7

    check-cast v54, Lml2;

    new-instance v35, Lhe9;

    new-instance v7, Loa0;

    invoke-direct {v7, v6}, Loa0;-><init>(F)V

    move-object/from16 v46, v7

    invoke-direct/range {v35 .. v54}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    move-object/from16 v6, v35

    iget-object v7, v9, Lvx9;->b:Lj37;

    iget-object v8, v0, Lvx9;->b:Lj37;

    sget v10, Lk37;->b:I

    new-instance v24, Lj37;

    iget v10, v7, Lj37;->a:I

    new-instance v11, Lks9;

    invoke-direct {v11, v10}, Lks9;-><init>(I)V

    iget v10, v8, Lj37;->a:I

    new-instance v12, Lks9;

    invoke-direct {v12, v10}, Lks9;-><init>(I)V

    invoke-static {v3, v11, v12}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lks9;

    iget v10, v10, Lks9;->a:I

    iget v11, v7, Lj37;->b:I

    new-instance v12, Lvt9;

    invoke-direct {v12, v11}, Lvt9;-><init>(I)V

    iget v11, v8, Lj37;->b:I

    new-instance v13, Lvt9;

    invoke-direct {v13, v11}, Lvt9;-><init>(I)V

    invoke-static {v3, v12, v13}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvt9;

    iget v11, v11, Lvt9;->a:I

    iget-wide v12, v7, Lj37;->c:J

    move/from16 v25, v10

    iget-wide v9, v8, Lj37;->c:J

    invoke-static {v12, v13, v9, v10, v3}, Lie9;->c(JJF)J

    move-result-wide v27

    iget-object v9, v7, Lj37;->d:Law9;

    if-nez v9, :cond_4f

    sget-object v9, Law9;->c:Law9;

    :cond_4f
    iget-object v10, v8, Lj37;->d:Law9;

    if-nez v10, :cond_50

    sget-object v10, Law9;->c:Law9;

    :cond_50
    new-instance v12, Law9;

    iget-wide v13, v9, Law9;->a:J

    move-object/from16 p10, v1

    iget-wide v0, v10, Law9;->a:J

    invoke-static {v13, v14, v0, v1, v3}, Lie9;->c(JJF)J

    move-result-wide v0

    iget-wide v13, v9, Law9;->b:J

    iget-wide v9, v10, Law9;->b:J

    invoke-static {v13, v14, v9, v10, v3}, Lie9;->c(JJF)J

    move-result-wide v9

    invoke-direct {v12, v0, v1, v9, v10}, Law9;-><init>(JJ)V

    iget-object v0, v7, Lj37;->e:La97;

    iget-object v1, v8, Lj37;->e:La97;

    if-nez v0, :cond_51

    if-nez v1, :cond_51

    move-object/from16 v30, v23

    goto :goto_2f

    :cond_51
    sget-object v9, La97;->c:La97;

    if-nez v0, :cond_52

    move-object v0, v9

    :cond_52
    iget-boolean v10, v0, La97;->a:Z

    if-nez v1, :cond_53

    move-object v1, v9

    :cond_53
    iget-boolean v9, v1, La97;->a:Z

    if-ne v10, v9, :cond_54

    move-object/from16 v30, v0

    goto :goto_2f

    :cond_54
    new-instance v13, La97;

    iget v0, v0, La97;->b:I

    new-instance v14, Ldr2;

    invoke-direct {v14, v0}, Ldr2;-><init>(I)V

    iget v0, v1, La97;->b:I

    new-instance v1, Ldr2;

    invoke-direct {v1, v0}, Ldr2;-><init>(I)V

    invoke-static {v3, v14, v1}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2;

    iget v0, v0, Ldr2;->a:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v1, v9}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v13, v0, v1}, La97;-><init>(IZ)V

    move-object/from16 v30, v13

    :goto_2f
    iget-object v0, v7, Lj37;->f:Lrc5;

    iget-object v1, v8, Lj37;->f:Lrc5;

    invoke-static {v3, v0, v1}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lrc5;

    iget v0, v7, Lj37;->g:I

    new-instance v1, Lhc5;

    invoke-direct {v1, v0}, Lhc5;-><init>(I)V

    iget v0, v8, Lj37;->g:I

    new-instance v9, Lhc5;

    invoke-direct {v9, v0}, Lhc5;-><init>(I)V

    invoke-static {v3, v1, v9}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    iget v0, v0, Lhc5;->a:I

    iget v1, v7, Lj37;->h:I

    new-instance v9, Lkx3;

    invoke-direct {v9, v1}, Lkx3;-><init>(I)V

    iget v1, v8, Lj37;->h:I

    new-instance v10, Lkx3;

    invoke-direct {v10, v1}, Lkx3;-><init>(I)V

    invoke-static {v3, v9, v10}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx3;

    iget v1, v1, Lkx3;->a:I

    iget-object v7, v7, Lj37;->i:Lax9;

    iget-object v8, v8, Lj37;->i:Lax9;

    invoke-static {v3, v7, v8}, Lie9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lax9;

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v34}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    move-object/from16 v0, v24

    invoke-direct {v5, v6, v0}, Lvx9;-><init>(Lhe9;Lj37;)V

    if-eqz p5, :cond_55

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lbaa;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v0, v0, Laa1;->a:J

    const/16 v50, 0x0

    const v51, 0xfffffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    move-wide/from16 v36, v0

    move-object/from16 v35, v5

    invoke-static/range {v35 .. v51}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_30
    move-object/from16 v0, p10

    goto :goto_31

    :cond_55
    move-object/from16 v35, v5

    move-object/from16 v18, v35

    goto :goto_30

    :goto_31
    iget-object v0, v0, Lbaa;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v0, v0, Laa1;->a:J

    new-instance v3, Lyf;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v15, v2}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3666a8e

    move-object/from16 v12, v20

    invoke-static {v2, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0x180

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/h;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_32

    :cond_56
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_32
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, Lou9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v10, v15

    invoke-direct/range {v0 .. v11}, Lou9;-><init>(Ldh9;Leu9;ZZZZLfaa;Lvx9;Lvx9;Laj3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_57
    return-void
.end method

.method public static final c(JLvx9;Lzi3;Lye1;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x17a3cff9

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v10, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v10, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lpo7;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lpo7;-><init>(JLjava/lang/Object;Lzi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(JLzi3;Lye1;I)V
    .locals 3

    check-cast p3, Ltj3;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsk1;->a:Lzf1;

    invoke-static {p0, p1, v1}, Lo1;->b(JLzf1;)La02;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lmu9;

    invoke-direct {v0, p0, p1, p2, p4}, Lmu9;-><init>(JLzi3;I)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final e(Le16;ZLjava/lang/String;)Le16;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljd0;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lcv9;)Lpe;
    .locals 1

    instance-of v0, p0, Lcv9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcv9;->a:Lec0;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lye1;)F
    .locals 8

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->l:Lvx9;

    iget-object v0, v0, Lvx9;->b:Lj37;

    iget-wide v0, v0, Lj37;->c:J

    sget-wide v2, Lmda;->l:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;

    invoke-interface {p0, v0, v1}, Lfb2;->B(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final h(Lye1;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/s;->c:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj2;

    iget p0, p0, Lxj2;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Lib9;->c:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
