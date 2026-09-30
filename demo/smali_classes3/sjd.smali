.class public abstract Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V
    .locals 16

    move/from16 v2, p0

    move-object/from16 v1, p5

    move/from16 v3, p6

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v0, 0x576b100b

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    if-eqz v3, :cond_5

    const v4, -0xbfb5db1

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->r:J

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    :goto_5
    move-wide v6, v4

    goto :goto_6

    :cond_5
    const v4, -0xbfa323a

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    sget-wide v4, Laa1;->j:J

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0xe

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v8

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v7, v5, Lv49;->c:Lsi8;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->A:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    new-instance v5, Lu75;

    invoke-direct {v5, v2, v1, v12}, Lu75;-><init>(ILjava/lang/String;I)V

    const v6, 0x4027c8f6

    invoke-static {v6, v5, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x6000000

    or-int v13, v0, v6

    move-object v11, v5

    move-object v5, v14

    const/16 v14, 0xa4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    move-object v10, v4

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v14}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v10, v12

    move-object v5, v15

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lv75;

    move/from16 v6, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lv75;-><init>(Ljava/lang/String;IZLui3;Le16;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, -0xe5fe1ea

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ls75;

    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    sget v9, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_1:I

    invoke-direct {v5, v6, v8, v9}, Ls75;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls75;

    sget-object v8, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    sget v11, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_3:I

    invoke-direct {v6, v8, v9, v11}, Ls75;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ls75;

    sget-object v9, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    sget v12, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_5:I

    invoke-direct {v8, v9, v11, v12}, Ls75;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v6, v8}, [Ls75;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_title:I

    invoke-static {v10, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_subtitle:I

    invoke-static {v10, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v10, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lt75;

    invoke-direct {v11, v5, p0, p1, v7}, Lt75;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    const v5, 0x6fa15708

    invoke-static {v5, v11, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    const/high16 v11, 0x180000

    or-int/2addr v7, v11

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    or-int/lit16 v11, v0, 0x6000

    const/4 v12, 0x0

    sget-object v7, Lb16;->a:Lb16;

    move-object v13, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v5

    move-object v5, v13

    invoke-static/range {v3 .. v12}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v5, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_5
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lzc;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lzc;-><init>(Ljava/lang/String;Lvi3;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
