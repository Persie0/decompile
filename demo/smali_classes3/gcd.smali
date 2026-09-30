.class public abstract Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/Boolean;Lzi3;ZLui3;Le16;IILjava/lang/String;Ljava/lang/String;ZLye1;I)V
    .locals 23

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p12

    check-cast v7, Ltj3;

    const v0, 0x7e998dde

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v7, v9}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    move-object/from16 v10, p5

    :goto_a
    const/high16 v11, 0x180000

    or-int/2addr v3, v11

    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    move/from16 v15, p7

    if-nez v12, :cond_d

    invoke-virtual {v7, v15}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    move/from16 v12, p8

    invoke-virtual {v7, v12}, Ltj3;->e(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    move/from16 v12, p8

    :goto_d
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move-object/from16 v14, p9

    invoke-virtual {v7, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    move-object/from16 v1, p10

    goto :goto_10

    :cond_11
    move-object/from16 v14, p9

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    :goto_11
    move/from16 v5, p11

    goto :goto_12

    :cond_12
    const/4 v2, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v5}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_13

    :cond_13
    const/16 v6, 0x10

    :goto_13
    or-int/2addr v2, v6

    const v6, 0x12492493

    and-int/2addr v6, v3

    move/from16 p12, v11

    const v11, 0x12492492

    if-ne v6, v11, :cond_15

    and-int/lit8 v2, v2, 0x13

    const/16 v6, 0x12

    if-eq v2, v6, :cond_14

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v2, p6

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v2, Lb16;->a:Lb16;

    :goto_17
    invoke-virtual {v7}, Ltj3;->r()V

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue:I

    invoke-static {v7, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lpab;

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v17, v8

    move/from16 v20, v12

    invoke-direct/range {v14 .. v22}, Lpab;-><init>(ILjava/lang/Boolean;Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/String;ILjava/lang/String;Z)V

    const v1, -0x74fb7454

    invoke-static {v1, v14, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, p12

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v8, v4, v3

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v6

    move-object v3, v10

    move-object v6, v1

    move/from16 v1, p4

    invoke-static/range {v0 .. v9}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_18

    :cond_18
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v4, p6

    :goto_18
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v0, Lqab;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lqab;-><init>(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/Boolean;Lzi3;ZLui3;Le16;IILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final b(Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;)Lcom/lingq/core/analytics/embedded/LibraryPlacement;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b:J

    const-wide/16 v2, 0x3bd

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    const-wide/16 v2, 0x3d8

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    const-wide/16 v2, 0x3da

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    const-wide/16 v2, 0x3db

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x3d9

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    const-wide/16 v2, 0x3e9

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    const-wide/16 v2, 0x3ea

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3d2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x3dd

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x3de

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->BelowContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->AboveContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object p0
.end method

.method public static final c(Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)Lcom/lingq/core/analytics/embedded/PlacementImage;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69fce1c8

    if-eq v0, v1, :cond_4

    const v1, -0x34528b8f    # -2.2735074E7f

    if-eq v0, v1, :cond_2

    const v1, 0x4d8e2a92    # 2.9814432E8f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image_background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lingq/core/analytics/embedded/PlacementImage;->Background:Lcom/lingq/core/analytics/embedded/PlacementImage;

    return-object p0

    :cond_2
    const-string v0, "image_top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/lingq/core/analytics/embedded/PlacementImage;->Top:Lcom/lingq/core/analytics/embedded/PlacementImage;

    return-object p0

    :cond_4
    const-string v0, "image_right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lcom/lingq/core/analytics/embedded/PlacementImage;->No:Lcom/lingq/core/analytics/embedded/PlacementImage;

    return-object p0

    :cond_5
    sget-object p0, Lcom/lingq/core/analytics/embedded/PlacementImage;->Right:Lcom/lingq/core/analytics/embedded/PlacementImage;

    return-object p0
.end method
