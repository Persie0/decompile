.class public abstract Ln7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Ltj3;

    const v0, -0x6a36b298

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    const/high16 v6, 0x180000

    or-int/2addr v0, v6

    const v7, 0x92493

    and-int/2addr v7, v0

    const v9, 0x92492

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_time_title_dynamic:I

    invoke-static {v7, p0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v12, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/lingq/feature/onboarding/v2/pages/b;

    invoke-direct {v10, v2, p0, v3, v4}, Lcom/lingq/feature/onboarding/v2/pages/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lvi3;)V

    const v11, -0x13d2ae4a

    invoke-static {v11, v10, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0x20

    move-object v5, v7

    move-object v7, v9

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x0

    move/from16 v6, p4

    invoke-static/range {v5 .. v14}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v7, p6

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lgb5;

    move-object v1, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Ln7d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ChevronRight"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x4114a3d7    # 9.29f

    const v3, 0x40d6b852    # 6.71f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4152b852    # 13.17f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v2, -0x3f87ae14    # -3.88f

    const v3, 0x407851ec    # 3.88f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4092e148    # 4.59f

    const v3, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x412b3333    # 10.7f

    const v3, 0x40d66666    # 6.7f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x404b851f    # -1.41f

    const v10, 0x3c23d70a    # 0.01f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413d70a4    # -0.38f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ln7d;->a:Lp04;

    return-object v0
.end method
