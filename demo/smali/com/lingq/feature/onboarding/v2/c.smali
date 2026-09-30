.class public abstract Lcom/lingq/feature/onboarding/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLdx6;Lvi3;Lye1;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    move-object/from16 v9, p9

    move-object/from16 v15, p10

    check-cast v15, Ltj3;

    const v1, 0x6e08bbf

    invoke-virtual {v15, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v1, v11

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Ltj3;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v1, v12

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x20000

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v1, v12

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v1, v12

    move/from16 v12, p7

    invoke-virtual {v15, v12}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v1, v1, v16

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v1, v1, v16

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v1, v1, v16

    const v16, 0x12492493

    and-int v14, v1, v16

    const v5, 0x12492492

    const/16 v23, 0x1

    if-eq v14, v5, :cond_a

    move/from16 v5, v23

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v15, v14, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_62

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v14, v1, 0x7e

    shr-int/lit8 v12, v1, 0x9

    and-int/lit16 v10, v12, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v3, v12, 0x1c00

    or-int/2addr v3, v10

    shr-int/lit8 v10, v1, 0xc

    const v24, 0xe000

    and-int v18, v10, v24

    or-int v3, v3, v18

    const/high16 v25, 0x70000

    and-int v10, v10, v25

    or-int/2addr v3, v10

    const v10, 0x37fcf94a

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    and-int v10, v3, v25

    const/high16 v18, 0x30000

    xor-int v10, v10, v18

    if-le v10, v13, :cond_b

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    :cond_b
    move/from16 v26, v1

    goto :goto_b

    :cond_c
    move/from16 v26, v1

    goto :goto_c

    :goto_b
    and-int v1, v3, v18

    if-ne v1, v13, :cond_d

    :goto_c
    move/from16 v1, v23

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v20, v1

    const/4 v1, 0x5

    move/from16 v21, v12

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v20, :cond_e

    if-ne v13, v12, :cond_f

    :cond_e
    new-instance v13, Loa5;

    invoke-direct {v13, v9, v1}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lui3;

    sget-object v27, Lkx6;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v20, v27, v20

    packed-switch v20, :pswitch_data_0

    const v3, 0x67fe3c0c

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    const v3, -0x2f132136

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    shr-int/lit8 v3, v26, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v14

    const v10, 0x6add502a

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    and-int/lit16 v10, v3, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v13, 0x100

    if-le v10, v13, :cond_10

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    and-int/lit16 v14, v3, 0x180

    if-ne v14, v13, :cond_12

    :cond_11
    move/from16 v13, v23

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v12, :cond_14

    :cond_13
    new-instance v14, Let6;

    const/16 v13, 0xd

    invoke-direct {v14, v9, v13}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v15, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v14

    check-cast v13, Lui3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v27, v14

    packed-switch v14, :pswitch_data_1

    const v3, -0xf679574

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    move v4, v3

    move-object v1, v12

    move/from16 v29, v21

    goto/16 :goto_16

    :pswitch_0
    const/4 v3, 0x0

    const v10, -0xf69887b

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    iget-boolean v10, v2, Llx6;->d:Z

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x4

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v11, v13

    move-object/from16 v1, v16

    move-object/from16 v13, v20

    move/from16 v29, v21

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/onboarding/v2/pages/a;->c(ZLui3;Le16;Lye1;II)V

    move-object v15, v13

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :pswitch_1
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v11, 0x28cadb14

    invoke-virtual {v15, v11}, Ltj3;->b0(I)V

    iget-object v11, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v13, v11, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget v14, v11, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    iget-object v11, v11, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    const/16 v4, 0x100

    if-le v10, v4, :cond_15

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v4, :cond_17

    :cond_16
    move/from16 v3, v23

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v1, :cond_19

    :cond_18
    new-instance v4, Li75;

    const/16 v3, 0x17

    invoke-direct {v4, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lvi3;

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v11

    move v11, v14

    iget-boolean v14, v2, Llx6;->d:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v10, v13

    move-object/from16 v17, v20

    move-object v13, v4

    invoke-static/range {v10 .. v18}, Ln7d;->a(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    move-object/from16 v15, v17

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :pswitch_2
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x28caadc8

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    const/16 v13, 0x100

    if-le v10, v13, :cond_1a

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_1c

    :cond_1b
    move/from16 v3, v23

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1d

    if-ne v10, v1, :cond_1e

    :cond_1d
    new-instance v10, Li75;

    const/16 v3, 0x16

    invoke-direct {v10, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v10

    check-cast v13, Lvi3;

    iget-boolean v3, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lnpb;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v11

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :pswitch_3
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x28ca833c

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->h:Ljava/lang/String;

    const/16 v13, 0x100

    if-le v10, v13, :cond_1f

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_21

    :cond_20
    move/from16 v3, v23

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_22

    if-ne v10, v1, :cond_23

    :cond_22
    new-instance v10, Li75;

    const/16 v3, 0x15

    invoke-direct {v10, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v10

    check-cast v13, Lvi3;

    iget-boolean v3, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lczc;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v11

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :pswitch_4
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x28ca601f

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    const/16 v13, 0x100

    if-le v10, v13, :cond_24

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_26

    :cond_25
    move/from16 v3, v23

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_27

    if-ne v10, v1, :cond_28

    :cond_27
    new-instance v10, Li75;

    const/16 v3, 0x14

    invoke-direct {v10, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v11, v10

    check-cast v11, Lvi3;

    move-object v13, v12

    iget-boolean v12, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lq7a;->c(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :pswitch_5
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x28ca32f4

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    const/16 v13, 0x100

    if-le v10, v13, :cond_29

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_2b

    :cond_2a
    move/from16 v3, v23

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2c

    if-ne v10, v1, :cond_2d

    :cond_2c
    new-instance v10, Li75;

    const/16 v3, 0x13

    invoke-direct {v10, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v13, v10

    check-cast v13, Lvi3;

    iget-boolean v3, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lb4d;->b(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v11

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_15

    :pswitch_6
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x28ca0ee4

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    const/16 v13, 0x100

    if-le v10, v13, :cond_2e

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_30

    :cond_2f
    move/from16 v3, v23

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_31

    if-ne v10, v1, :cond_32

    :cond_31
    new-instance v10, Li75;

    const/16 v3, 0x12

    invoke-direct {v10, v9, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v10

    check-cast v11, Lvi3;

    move-object v13, v12

    iget-boolean v12, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lr3d;->a(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_15
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    move/from16 v4, v23

    :goto_16
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_20

    :pswitch_7
    move-object v1, v12

    move/from16 v29, v21

    const v4, 0x2ca4fb5b

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    const/high16 v11, 0x20000

    if-le v10, v11, :cond_33

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    and-int v3, v3, v18

    if-ne v3, v11, :cond_35

    :cond_34
    move/from16 v3, v23

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_36

    if-ne v10, v1, :cond_37

    :cond_36
    new-instance v10, Lkl3;

    const/4 v3, 0x7

    invoke-direct {v10, v9, v3}, Lkl3;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v11, v10

    check-cast v11, Lvi3;

    iget-boolean v12, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lsjd;->b(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_1f

    :pswitch_8
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const/4 v3, 0x0

    const v4, 0x2ca4e1b4

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v14, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lsed;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_1f

    :pswitch_9
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x2ca4b490

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    const/high16 v13, 0x20000

    if-le v10, v13, :cond_38

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    :cond_38
    and-int v3, v3, v18

    if-ne v3, v13, :cond_3a

    :cond_39
    move/from16 v3, v23

    goto :goto_18

    :cond_3a
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_3b

    if-ne v10, v1, :cond_3c

    :cond_3b
    new-instance v10, Lkl3;

    const/4 v3, 0x6

    invoke-direct {v10, v9, v3}, Lkl3;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object v13, v10

    check-cast v13, Lvi3;

    iget-boolean v3, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, Liqb;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v11

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_1f

    :pswitch_a
    move-object v1, v12

    move-object v12, v13

    move/from16 v29, v21

    const v4, 0x2ca454b0

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->b:Ljava/lang/String;

    iget-object v12, v2, Llx6;->g:Ljava/util/List;

    move/from16 v14, v18

    move-object/from16 v18, v13

    new-instance v13, Lwf2;

    invoke-direct {v13, v6, v7}, Lwf2;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;)V

    move/from16 v17, v14

    iget-boolean v14, v2, Llx6;->i:Z

    move/from16 v20, v3

    const/high16 v3, 0x20000

    if-le v10, v3, :cond_3d

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3e

    :cond_3d
    move-object/from16 v16, v4

    goto :goto_19

    :cond_3e
    move-object/from16 v16, v4

    goto :goto_1a

    :goto_19
    and-int v4, v20, v17

    if-ne v4, v3, :cond_3f

    :goto_1a
    move/from16 v3, v23

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v1, :cond_41

    :cond_40
    new-instance v4, Loa5;

    const/4 v3, 0x7

    invoke-direct {v4, v9, v3}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lui3;

    const/high16 v3, 0x20000

    if-le v10, v3, :cond_42

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    :cond_42
    and-int v10, v20, v17

    if-ne v10, v3, :cond_44

    :cond_43
    move/from16 v3, v23

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_45

    if-ne v10, v1, :cond_46

    :cond_45
    new-instance v10, Lkl3;

    const/4 v3, 0x5

    invoke-direct {v10, v9, v3}, Lkl3;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, Lvi3;

    iget-boolean v3, v2, Llx6;->d:Z

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move/from16 v17, v3

    move-object/from16 v20, v15

    move-object v15, v4

    invoke-static/range {v10 .. v21}, Lvf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwf2;ZLui3;Lvi3;ZLui3;Le16;Lye1;I)V

    move-object/from16 v15, v20

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_1f

    :pswitch_b
    move/from16 v20, v3

    move-object v1, v12

    move-object v12, v13

    move/from16 v17, v18

    move/from16 v29, v21

    const v3, 0x2ca42e0a

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    iget-object v3, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v3, v3, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    const/high16 v11, 0x20000

    if-le v10, v11, :cond_47

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    and-int v4, v20, v17

    if-ne v4, v11, :cond_49

    :cond_48
    move/from16 v4, v23

    goto :goto_1d

    :cond_49
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4a

    if-ne v10, v1, :cond_4b

    :cond_4a
    new-instance v10, Lkl3;

    const/4 v4, 0x4

    invoke-direct {v10, v9, v4}, Lkl3;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v11, v10

    check-cast v11, Lvi3;

    move-object v13, v12

    iget-boolean v12, v2, Llx6;->d:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v16}, Lthd;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_1f

    :pswitch_c
    move/from16 v20, v3

    move-object v1, v12

    move-object v12, v13

    move/from16 v17, v18

    move/from16 v29, v21

    const v3, 0x2ca400d2

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    iget-object v11, v0, Ldx6;->a:Lui3;

    iget-boolean v12, v2, Llx6;->h:Z

    const/high16 v3, 0x20000

    if-le v10, v3, :cond_4c

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    :cond_4c
    and-int v4, v20, v17

    if-ne v4, v3, :cond_4e

    :cond_4d
    move/from16 v3, v23

    goto :goto_1e

    :cond_4e
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4f

    if-ne v4, v1, :cond_50

    :cond_4f
    new-instance v4, Loa5;

    const/4 v3, 0x6

    invoke-direct {v4, v9, v3}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, Lui3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v13

    move-object v13, v4

    invoke-static/range {v10 .. v16}, Lomd;->k(Lui3;Lui3;ZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_1f
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    const v4, 0x4cad6330    # 9.090496E7f

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    move/from16 v4, v23

    :goto_20
    const/high16 v28, 0x380000

    if-eqz v4, :cond_51

    const v1, 0x4cad69d9    # 9.09186E7f

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_26

    :cond_51
    const v3, -0x2f131959

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    const v3, 0xfffe

    and-int v3, v26, v3

    and-int v4, v29, v25

    or-int/2addr v3, v4

    and-int v4, v29, v28

    or-int/2addr v3, v4

    const v4, 0x3d43d288

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v27, v4

    const/high16 v10, 0x180000

    packed-switch v4, :pswitch_data_2

    const v1, 0x77abc2ee

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    const/16 v23, 0x0

    goto/16 :goto_25

    :pswitch_d
    const v4, -0x465e826

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v4, v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    and-int v11, v3, v28

    xor-int/2addr v11, v10

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_52

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    :cond_52
    and-int/2addr v3, v10

    if-ne v3, v12, :cond_54

    :cond_53
    move/from16 v3, v23

    goto :goto_21

    :cond_54
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_55

    if-ne v10, v1, :cond_56

    :cond_55
    new-instance v10, Let6;

    const/16 v1, 0x10

    invoke-direct {v10, v9, v1}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v10, Lui3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v15, v10, v1, v4}, Lcom/lingq/feature/onboarding/v2/pages/a;->d(ILye1;Lui3;Le16;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_24

    :pswitch_e
    const v1, -0x4660a34

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    iget-object v10, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v13, v0, Ldx6;->i:Lui3;

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v16, v1, v3

    const/4 v14, 0x0

    move/from16 v11, p4

    move v12, v8

    invoke-static/range {v10 .. v16}, Lcom/lingq/feature/onboarding/v2/pages/a;->e(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZZLui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto/16 :goto_24

    :pswitch_f
    const v1, -0x4665408

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    iget-boolean v10, v2, Llx6;->e:Z

    iget-object v12, v0, Ldx6;->e:Lvi3;

    iget-object v13, v0, Ldx6;->f:Lvi3;

    iget-object v14, v0, Ldx6;->c:Lui3;

    move-object v11, v15

    iget-object v15, v0, Ldx6;->d:Lui3;

    iget-object v1, v0, Ldx6;->g:Lbj3;

    iget-object v4, v0, Ldx6;->a:Lui3;

    iget-object v8, v0, Ldx6;->b:Lvi3;

    iget-object v0, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v0, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v22, v3, 0x70

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v22}, Le3d;->d(ZLym5;Lvi3;Lvi3;Lui3;Lui3;Lbj3;Lui3;Lvi3;Le16;Ljava/lang/String;Lye1;I)V

    move-object/from16 v15, v21

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_24

    :pswitch_10
    const/high16 v12, 0x100000

    const v0, -0x4667eec

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    iget-object v0, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move v4, v10

    iget-object v10, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    iget v11, v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    and-int v0, v3, v28

    xor-int/2addr v0, v4

    if-le v0, v12, :cond_57

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    :cond_57
    and-int v8, v3, v4

    if-ne v8, v12, :cond_59

    :cond_58
    move/from16 v8, v23

    goto :goto_22

    :cond_59
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_5a

    if-ne v13, v1, :cond_5b

    :cond_5a
    new-instance v13, Let6;

    const/16 v8, 0xe

    invoke-direct {v13, v9, v8}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v13, Lui3;

    if-le v0, v12, :cond_5c

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    and-int v0, v3, v4

    if-ne v0, v12, :cond_5e

    :cond_5d
    move/from16 v3, v23

    goto :goto_23

    :cond_5e
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5f

    if-ne v0, v1, :cond_60

    :cond_5f
    new-instance v0, Let6;

    const/16 v1, 0xf

    invoke-direct {v0, v9, v1}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, Lui3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v10 .. v16}, Lcom/lingq/feature/onboarding/v2/pages/a;->a(Ljava/lang/String;ILui3;Lui3;Le16;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_24
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_25
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_26
    if-nez v23, :cond_61

    const v0, 0x4cb4b8ca    # 9.475029E7f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    iget-object v4, v2, Llx6;->c:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move v0, v5

    iget-boolean v5, v2, Llx6;->d:Z

    const/4 v1, 0x6

    shr-int/lit8 v1, v26, 0x6

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v0, v8

    and-int v8, v1, v24

    or-int/2addr v0, v8

    and-int v1, v1, v25

    or-int/2addr v0, v1

    and-int v1, v29, v28

    or-int v11, v0, v1

    move/from16 v8, p7

    move v0, v3

    move-object v10, v15

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v11}, Lyh7;->a(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLvi3;Lye1;I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_61
    move v0, v3

    const v1, 0x4cb9c7e3    # 9.740265E7f

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_62
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_27
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_63

    new-instance v0, Lgx6;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lgx6;-><init>(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLdx6;Lvi3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_63
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static final b(ZLo72;ZZFFLui3;Lye1;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p7

    check-cast v9, Ltj3;

    const v0, -0x28a8d73b

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v9, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Ltj3;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move/from16 v6, p5

    invoke-virtual {v9, v6}, Ltj3;->d(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v9, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v11, v0

    const v0, 0x92493

    and-int/2addr v0, v11

    const v12, 0x92492

    const/4 v14, 0x0

    if-eq v0, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v14

    :goto_7
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v9, v12, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_8

    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lfx6;

    const/4 v9, 0x0

    move-object v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lfx6;-><init>(ZLo72;ZZFFLui3;II)V

    :goto_8
    iput-object v0, v10, Lx18;->d:Lzi3;

    return-void

    :cond_8
    move-object v12, v2

    move v15, v5

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p5

    invoke-static/range {v1 .. v6}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v1, v3, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    and-int/lit8 v3, v11, 0x70

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v14

    :goto_9
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v3, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Lkv4;

    const/16 v3, 0xd

    invoke-direct {v4, v12, v3}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lvi3;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v6, 0x30

    invoke-static {v4, v3, v9, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v6, v9, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v9, v7}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p3, :cond_d

    const v1, -0x6575c3cd

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    move-object v3, v2

    xor-int/lit8 v2, p2, 0x1

    shr-int/lit8 v4, v11, 0x12

    and-int/lit8 v4, v4, 0xe

    const v6, 0x180030

    or-int v7, v4, v6

    const/16 v8, 0x38

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    sget-object v5, Lifc;->a:Landroidx/compose/runtime/internal/a;

    move-object v10, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v0

    move-object/from16 v13, v16

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v10, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    move-object v13, v5

    move-object v6, v9

    const v0, -0x656e2b47

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    :goto_b
    const v0, 0xe000

    and-int/2addr v0, v11

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v14

    :goto_c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v13, :cond_10

    :cond_f
    new-instance v1, Lgj9;

    invoke-direct {v1, v14, v15}, Lgj9;-><init>(IF)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v1

    check-cast v0, Lui3;

    new-instance v1, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Las4;-><init>(FZ)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->o:J

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v7, v2, Lpa1;->r:J

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v9, v6

    const/4 v6, 0x1

    move-wide v2, v3

    move-wide v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_11
    move-object v12, v2

    move v15, v5

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lfx6;

    const/4 v9, 0x1

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v2, v12

    move v5, v15

    invoke-direct/range {v0 .. v9}, Lfx6;-><init>(ZLo72;ZZFFLui3;II)V

    goto/16 :goto_8

    :cond_12
    return-void
.end method

.method public static final c(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lui3;Lvi3;Lye1;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, 0x50ebbc4b

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v8, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v9, 0x1

    if-eq v1, v3, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    move-object v3, v8

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v8}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4, v8}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v6

    instance-of v1, v4, Lgr3;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_6
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v1, Lcom/lingq/feature/onboarding/v2/d;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    move-object v3, v8

    check-cast v1, Lcom/lingq/feature/onboarding/v2/d;

    and-int/lit8 v0, v0, -0xf

    :goto_7
    invoke-virtual {v3}, Ltj3;->r()V

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->N:Lc18;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v23

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->J:Lkotlinx/coroutines/flow/l;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v24

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->M:Lkotlinx/coroutines/flow/l;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v25

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->L:Lkotlinx/coroutines/flow/l;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v26

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->F:Lkotlinx/coroutines/flow/l;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v27

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->G:Lkotlinx/coroutines/flow/l;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v28

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$socialAuthState$1$1;

    const-string v21, "registerWithGoogle(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "registerWithGoogle"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    move-object/from16 v36, v5

    check-cast v36, Lvi3;

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$socialAuthState$2$1;

    const-string v21, "registerWithFacebook(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "registerWithFacebook"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v6, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v1

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$socialAuthState$3$1;

    const-string v21, "setSocialAuthError(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "setSocialAuthError"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Lkotlin/jvm/internal/FunctionReference;

    move-object/from16 v34, v7

    check-cast v34, Lvi3;

    shr-int/lit8 v1, v0, 0x3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_e

    :cond_d
    new-instance v8, Leeb;

    invoke-static {v4}, Llda;->p(Ljava/lang/Object;)V

    new-instance v7, Ldeb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v4, v7}, Leeb;-><init>(Landroid/content/Context;Ldeb;)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v31, v8

    check-cast v31, Leeb;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v1, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_f

    invoke-virtual {v3, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v8, :cond_11

    :cond_10
    move v1, v9

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    if-ne v7, v6, :cond_12

    goto :goto_b

    :cond_12
    move/from16 p0, v0

    move-object v15, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    move-object/from16 v37, v6

    move/from16 v38, v9

    move-object/from16 v13, v31

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v7, "openid"

    invoke-direct {v1, v9, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/common/api/Scope;

    const-string v8, "email"

    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    const-string v10, "profile"

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    filled-new-array {v1, v7, v8}, [Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    const-string v8, "requestedScopes cannot be null or empty"

    invoke-static {v8, v7}, Llda;->j(Ljava/lang/String;Z)V

    move v7, v0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v8, v3

    const/4 v3, 0x1

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 p0, v16

    move-object/from16 v15, v17

    move/from16 v38, v19

    move-object/from16 v37, v21

    move-object/from16 v13, v31

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_c
    check-cast v7, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v37

    if-nez v2, :cond_14

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v3, Lbb0;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v14, v13, v12}, Lbb0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lvi3;

    invoke-static {v0, v3, v15}, Llda;->I(Lpk9;Lvi3;Lye1;)Lhp5;

    move-result-object v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    new-instance v2, Ldm0;

    invoke-direct {v2}, Ldm0;-><init>()V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Ldm0;

    sget-object v3, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {v3}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object v3

    new-instance v4, Lcom/facebook/login/l;

    invoke-direct {v4, v3, v2}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/m;Ldm0;)V

    move-object/from16 v10, v20

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v11, :cond_18

    :cond_17
    new-instance v3, Lmc9;

    invoke-direct {v3, v10, v12, v1}, Lmc9;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lvi3;

    invoke-static {v4, v3, v15}, Llda;->I(Lpk9;Lvi3;Lye1;)Lhp5;

    move-result-object v1

    sget-object v2, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub5;

    invoke-interface {v2}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v33

    invoke-virtual {v15, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v29, Lgd9;

    move-object/from16 v35, v0

    move-object/from16 v32, v7

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v36, v14

    invoke-direct/range {v29 .. v36}, Lgd9;-><init>(Landroid/content/Context;Leeb;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;Lt66;Lvi3;Lhp5;Lvi3;)V

    move-object/from16 v3, v29

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lui3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    new-instance v2, Ly47;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lui3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v11, :cond_1e

    :cond_1d
    new-instance v1, Lhd9;

    invoke-direct {v1, v3, v2, v12}, Lhd9;-><init>(Lui3;Lui3;Lvi3;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v1

    check-cast v10, Lhd9;

    iget-object v3, v10, Lhd9;->a:Lui3;

    iget-object v4, v10, Lhd9;->b:Lui3;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v11, :cond_20

    :cond_1f
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$callbacks$1$1;

    const-string v21, "validateEmail(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "validateEmail"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v5, v2

    check-cast v5, Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v11, :cond_22

    :cond_21
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$callbacks$2$1;

    const-string v21, "validateUsername(Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "validateUsername"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v6, v2

    check-cast v6, Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v11, :cond_24

    :cond_23
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$callbacks$3$1;

    const-string v21, "registerWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v22, 0x0

    const/16 v17, 0x4

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "registerWithEmail"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v7, v2

    check-cast v7, Lbj3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v11, :cond_26

    :cond_25
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$callbacks$4$1;

    const-string v21, "clearError()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "clearError"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v8, v2

    check-cast v8, Lui3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v11, :cond_27

    goto :goto_d

    :cond_27
    move-object v12, v1

    goto :goto_e

    :cond_28
    :goto_d
    new-instance v16, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$OnboardingV2Route$callbacks$5$1;

    const-string v21, "continueAfterPersonalizing()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/lingq/feature/onboarding/v2/d;

    const-string v20, "continueAfterPersonalizing"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    move-object/from16 v12, v18

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v9, v2

    check-cast v9, Lui3;

    new-instance v0, Ldx6;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v9}, Ldx6;-><init>(Lui3;Lvi3;Lui3;Lui3;Lvi3;Lvi3;Lbj3;Lui3;Lui3;)V

    move-object v13, v1

    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx6;

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {v27 .. v27}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    invoke-interface/range {v28 .. v28}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz5;

    invoke-virtual {v15, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v8, p0

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_29

    goto :goto_f

    :cond_29
    const/16 v38, 0x0

    :goto_f
    or-int v7, v7, v38

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    if-ne v8, v11, :cond_2b

    :cond_2a
    new-instance v8, Lcom/lingq/feature/onboarding/v2/b;

    invoke-direct {v8, v12, v13, v10}, Lcom/lingq/feature/onboarding/v2/b;-><init>(Lcom/lingq/feature/onboarding/v2/d;Lui3;Lhd9;)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object v7, v8

    check-cast v7, Lvi3;

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v15

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/onboarding/v2/c;->d(Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;Lye1;I)V

    move-object v1, v12

    goto :goto_10

    :cond_2c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2d
    move-object v13, v12

    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_10
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v0, Lau4;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lau4;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lui3;Lvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_2e
    return-void
.end method

.method public static final d(Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v12, p8

    check-cast v12, Ltj3;

    const v0, 0x2ae94cc7

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    const v8, 0x492493

    and-int/2addr v8, v0

    const v10, 0x492492

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v1, Llx6;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result v11

    iget v9, v1, Llx6;->a:I

    if-ne v11, v9, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, -0x1

    :goto_a
    if-gez v14, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v9, :cond_c

    if-ne v10, v11, :cond_d

    :cond_c
    new-instance v10, Lxf;

    const/16 v9, 0x1c

    invoke-direct {v10, v1, v9}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lui3;

    invoke-static {v14, v12, v10}, Lv27;->b(ILye1;Lui3;)Lo72;

    move-result-object v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_e

    new-instance v10, Landroidx/compose/material3/g0;

    invoke-direct {v10}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Landroidx/compose/material3/g0;

    sget-object v13, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lld9;

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v9, v14, v8, v12, v0}, Lcom/lingq/feature/onboarding/v2/c;->f(Landroidx/compose/foundation/pager/d;ILjava/util/List;Lye1;I)V

    iget-object v0, v1, Llx6;->f:Lut6;

    iget-object v2, v7, Ldx6;->h:Lui3;

    const/16 v3, 0x30

    invoke-static {v0, v10, v2, v12, v3}, Lcom/lingq/feature/onboarding/v2/c;->e(Lut6;Landroidx/compose/material3/g0;Lui3;Lye1;I)V

    iget-boolean v0, v1, Llx6;->i:Z

    if-nez v0, :cond_10

    if-lez v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, v18, v3

    move/from16 v18, v2

    const/high16 v2, 0x800000

    if-ne v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    or-int v2, v18, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v11, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v3, Lex6;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v1, v6, v2}, Lex6;-><init>(Lld9;Llx6;Lvi3;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lui3;

    const/4 v11, 0x0

    invoke-static {v11, v11, v12, v3, v0}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_14

    move v0, v2

    :cond_14
    add-int/lit8 v3, v14, -0x1

    if-gez v3, :cond_15

    move v3, v11

    :cond_15
    add-int/2addr v3, v2

    if-nez v14, :cond_16

    const/4 v0, 0x0

    :goto_10
    move-object v3, v13

    goto :goto_11

    :cond_16
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_10

    :goto_11
    const/16 v13, 0xc00

    const/16 v14, 0x16

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-string v10, "progress"

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object v5, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v14

    move-object v8, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v9

    if-nez v9, :cond_17

    move v11, v2

    goto :goto_12

    :cond_17
    move/from16 v11, v17

    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v9

    invoke-static {v9, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eqz v0, :cond_19

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->START:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v9, :cond_18

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eq v0, v9, :cond_18

    sget-object v9, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE_LONG:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-ne v0, v9, :cond_19

    :cond_18
    move/from16 v17, v2

    :cond_19
    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x41c00000    # 24.0f

    add-float/2addr v9, v10

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    add-float/2addr v9, v0

    new-instance v0, Lgu6;

    invoke-direct {v0, v3, v2}, Lgu6;-><init>(Landroidx/compose/material3/g0;I)V

    const v2, 0xf102741

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    new-instance v0, Lhx6;

    move-object v2, v1

    move v10, v4

    move-object v13, v7

    move v7, v9

    move v4, v11

    move-object v12, v15

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v9, p2

    move-object/from16 v11, p4

    move-object v15, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Lhx6;-><init>(Lo72;Llx6;ZZLld9;Lvi3;FLym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Ldh9;)V

    const v1, 0x46d5a158

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000c00

    const/16 v14, 0x1f7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lix6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lix6;-><init>(Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final e(Lut6;Landroidx/compose/material3/g0;Lui3;Lye1;I)V
    .locals 7

    check-cast p3, Ltj3;

    const v0, -0x493f5e37

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_4

    move v5, v6

    :cond_4
    or-int v0, v1, v5

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;-><init>(Lut6;Landroidx/compose/material3/g0;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lzi3;

    invoke-static {p3, v1, p0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Ldi0;

    const/16 v2, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ldi0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/pager/d;ILjava/util/List;Lye1;I)V
    .locals 12

    move-object v6, p3

    check-cast v6, Ltj3;

    const v0, -0x9a10543

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, p1}, Ltj3;->e(I)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_4

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lt66;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    or-int/2addr v2, v10

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_6

    move v7, v8

    :cond_6
    or-int v0, v2, v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    move-object v4, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$SyncPagerToCurrentIndex$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/d;ILt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_8
    check-cast v2, Lzi3;

    invoke-static {v9, p2, v2, v6}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lqn;

    const/16 v3, 0xa

    move-object v4, p0

    move v1, p1

    move-object v5, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lqn;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
