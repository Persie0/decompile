.class public abstract Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, -0x4ec3c931

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v11, Lm99;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_listening:I

    const-string v6, "\ud83c\udfa7"

    const-string v8, "listening"

    invoke-direct {v11, v8, v5, v6}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lm99;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_speaking:I

    const-string v6, "\ud83d\udde3\ufe0f"

    const-string v8, "speaking"

    invoke-direct {v12, v8, v5, v6}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lm99;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_grammar:I

    const-string v6, "\ud83d\udcdd"

    const-string v8, "grammar"

    invoke-direct {v13, v8, v5, v6}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lm99;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_vocabulary:I

    const-string v6, "\ud83d\udcd5"

    const-string v8, "vocabulary"

    invoke-direct {v14, v8, v5, v6}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lm99;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_reading:I

    const-string v6, "\ud83d\udcda"

    const-string v8, "reading"

    invoke-direct {v15, v8, v5, v6}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lm99;

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_writing:I

    const-string v8, "\ud83d\udd8a\ufe0f"

    const-string v9, "writing"

    invoke-direct {v5, v9, v6, v8}, Lm99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v5

    filled-new-array/range {v11 .. v16}, [Lm99;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_title:I

    invoke-static {v10, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_subtitle:I

    invoke-static {v10, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v10, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lie0;

    invoke-direct {v11, v5, v1, v2, v7}, Lie0;-><init>(Ljava/util/List;Ljava/util/Set;Lvi3;I)V

    const v5, -0x2168e863

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

    move-object/from16 v17, v4

    move v4, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

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

    new-instance v0, Ln99;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ln99;-><init>(Ljava/util/Set;Lvi3;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lr3d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Rounded.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v3, v2}, Lf57;->h(FF)V

    const v2, 0x40fa8f5c    # 7.83f

    invoke-virtual {v4, v2}, Lf57;->d(F)V

    const v5, 0x409c28f6    # 4.88f

    const v6, -0x3f63d70a    # -4.88f

    invoke-virtual {v4, v5, v6}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, -0x404a3d71    # -1.42f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v5, -0x3f2d1eb8    # -6.59f

    const v11, 0x40d2e148    # 6.59f

    invoke-virtual {v4, v5, v11}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v11, v11}, Lf57;->g(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v5}, Lf57;->f(FF)V

    invoke-virtual {v4, v3}, Lf57;->d(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lr3d;->a:Lp04;

    return-object v0
.end method
