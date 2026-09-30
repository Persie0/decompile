.class public abstract Lzha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsha;Lui3;Lvi3;Le16;ZZLjava/util/List;Ljava/lang/String;Lye1;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v2, -0xf54a23a

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    and-int/lit8 v3, v8, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    :goto_3
    or-int/lit16 v4, v2, 0xc00

    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v4, v2, 0x6c00

    :cond_5
    move/from16 v2, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_5

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_8

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    move/from16 v7, p5

    goto :goto_7

    :cond_8
    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, v9, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_b

    or-int/2addr v4, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_9

    :cond_b
    and-int/2addr v12, v8

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit16 v13, v9, 0x80

    if-eqz v13, :cond_d

    const/high16 v14, 0xc00000

    or-int/2addr v4, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_d
    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x492493

    and-int/2addr v15, v4

    const v2, 0x492492

    const/4 v3, 0x1

    if-eq v15, v2, :cond_f

    move v2, v3

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v13

    if-eqz v5, :cond_10

    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    move/from16 v13, p4

    :goto_d
    if-eqz v6, :cond_11

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    move v5, v7

    :goto_e
    if-eqz v10, :cond_12

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_12
    move-object v6, v12

    :goto_f
    if-eqz v2, :cond_13

    const-string v2, ""

    move-object v7, v2

    goto :goto_10

    :cond_13
    move-object v7, v14

    :goto_10
    instance-of v2, v1, Lrha;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lrha;

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-object v12, v2, Lrha;->a:Lcom/lingq/core/ui/UpgradeReason;

    if-nez v12, :cond_15

    goto :goto_12

    :cond_15
    new-instance v2, Lge2;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v3, v10}, Lge2;-><init>(ZZZ)V

    new-instance v10, Lwha;

    move-object/from16 v17, p2

    move v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lwha;-><init>(Lui3;Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lvi3;)V

    const v3, 0x1eca515d

    invoke-static {v3, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    const/4 v10, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p7, v4

    move/from16 p8, v10

    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v2, Lb16;->a:Lb16;

    move-object v4, v2

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v13

    goto :goto_13

    :cond_16
    :goto_12
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lvha;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    invoke-direct/range {v0 .. v9}, Lvha;-><init>(Lsha;Lui3;Lvi3;ZZLjava/util/List;Ljava/lang/String;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    return-void

    :cond_17
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object v7, v12

    move-object v8, v14

    :goto_13
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lxha;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lxha;-><init>(Lsha;Lui3;Lvi3;Le16;ZZLjava/util/List;Ljava/lang/String;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final b(Landroid/view/View;)Lub5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lub5;

    if-eqz v2, :cond_0

    check-cast v1, Lub5;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Lcom/lingq/core/ui/UpgradeReason;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyha;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->PremiumVoices:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->TranscribePlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Simplify:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->AiVoices:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->ChatMode:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Transcribe:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->GenerateTTS:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->PlaylistCreate:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->ChallengeSignupPopup:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->BlueWordClick:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->SentenceTranslation:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->ImportAfterLimit:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method
