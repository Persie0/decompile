.class public abstract Lb4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Ltj3;

    const p1, -0x7dbd1649

    invoke-virtual {v9, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    sget-object v4, Lb16;->a:Lb16;

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_transcription_title:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_transcription_button:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v3, p1, 0x1c00

    const v5, 0x6000006

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr p1, v5

    or-int v10, v3, p1

    const/16 v11, 0xe0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lymb;->a:Landroidx/compose/runtime/internal/a;

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    move-object v3, p2

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Ld00;

    invoke-direct {p2, v3, p0, v12, v12}, Ld00;-><init>(Lui3;IIB)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, -0x5c110357

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_title_dynamic:I

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljg1;

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_stressed:I

    const-string v10, "\ud83d\ude30"

    const-string v11, "stressed"

    invoke-direct {v7, v11, v9, v10}, Ljg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Ljg1;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_uneasy:I

    const-string v11, "\ud83d\ude1f"

    const-string v13, "uneasy"

    invoke-direct {v9, v13, v10, v11}, Ljg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Ljg1;

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_steady:I

    const-string v13, "\ud83d\ude0c"

    const-string v14, "steady"

    invoke-direct {v10, v14, v11, v13}, Ljg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ljg1;

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_confident:I

    const-string v14, "\ud83d\ude0e"

    const-string v15, "confident"

    invoke-direct {v11, v15, v13, v14}, Ljg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v9, v10, v11}, [Ljg1;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget v9, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v12, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lt75;

    invoke-direct {v10, v7, v3, v4, v2}, Lt75;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    const v2, -0x48aea309

    invoke-static {v2, v10, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    const/high16 v7, 0x180000

    or-int/2addr v2, v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0x20

    move-object v7, v9

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x0

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v14}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v7, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v7, p4

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Lo2;

    const/4 v8, 0x3

    move/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
