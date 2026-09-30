.class public abstract Lwnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz70;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5b7bcaf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwnb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6108511a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwnb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x563716b5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwnb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ZLui3;Lye1;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Ltj3;

    const p2, -0x5345bc07

    invoke-virtual {v1, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v1, p0}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_5

    sget-object v0, Lb16;->a:Lb16;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p2, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_gated_title:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v2, p2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr p2, v2

    or-int/2addr v0, p2

    const/4 v4, 0x0

    move v5, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lwnb;->d(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    move v5, p0

    move-object v2, p1

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lgo5;

    invoke-direct {p1, v5, v2, p3, v6}, Lgo5;-><init>(ZLui3;II)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(ZZLjava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 21

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    check-cast v2, Ltj3;

    const v0, -0x753b1db4

    invoke-virtual {v2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v8, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    invoke-virtual {v2, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    sget-object v13, Lb16;->a:Lb16;

    if-nez v5, :cond_b

    invoke-virtual {v2, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    move v5, v0

    const v0, 0x12493

    and-int/2addr v0, v5

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v9, :cond_c

    move v0, v10

    goto :goto_8

    :cond_c
    move v0, v11

    :goto_8
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v9, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v9, 0xe000

    if-eqz v6, :cond_15

    const v0, -0x4a62373d

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v14, v0, 0xe

    xor-int/lit8 v14, v14, 0x6

    if-le v14, v3, :cond_d

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_d
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v3, :cond_e

    goto :goto_9

    :cond_e
    move v10, v11

    :cond_f
    :goto_9
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_13

    :cond_10
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_11

    :goto_a
    move-object v0, v3

    goto :goto_d

    :cond_11
    :try_start_0
    invoke-static {v7}, Lorg/joda/time/LocalDateTime;->g(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const-string v10, "MMMM d"

    invoke-static {v10}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lk12;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v10, v14}, Lk12;->d(Ljava/util/Locale;)Lk12;

    move-result-object v10

    invoke-virtual {v10, v0}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_b
    instance-of v10, v0, Lkotlin/Result$Failure;

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    move-object v3, v0

    :goto_c
    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :goto_d
    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v9

    sget-object v9, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    sget v10, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_title:I

    invoke-static {v2, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    const v14, -0x4a5e4133

    invoke-virtual {v2, v14}, Ltj3;->b0(I)V

    sget v14, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_renew:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    :goto_e
    move-object v14, v0

    goto :goto_f

    :cond_14
    const v0, -0x4a5c93ec

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_renew_unknown:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :goto_f
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_got_it:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v15, v5, 0x1c00

    const v16, 0x6d80006

    or-int v15, v15, v16

    and-int/2addr v3, v5

    or-int v19, v15, v3

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lnzb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v2

    move v2, v11

    move-object v11, v0

    invoke-static/range {v9 .. v20}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_15
    move-object v1, v2

    move v3, v9

    move v2, v11

    const v0, -0x4a565883

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_title:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_16

    sget v9, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_subtitle_plus:I

    goto :goto_10

    :cond_16
    sget v9, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_credits_subtitle_premium:I

    :goto_10
    invoke-static {v1, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v5, 0x1c0e

    shr-int/lit8 v5, v5, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    move v5, v3

    move-object v3, v0

    move v0, v5

    move-object v5, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lwnb;->d(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_17
    move-object v1, v2

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lk04;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v2, v6

    move-object v3, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lk04;-><init>(ZZLjava/lang/String;Lui3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final c(ZLye1;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x4479288

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->h(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    const v5, -0x4f32813

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {}, Lzdd;->a()Lp04;

    move-result-object v5

    sget v6, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_plus_feature_usage:I

    invoke-static {v7, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbic;->a()Lp04;

    move-result-object v5

    sget v6, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_plus_feature_personalized:I

    invoke-static {v7, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lb2d;->a:Lp04;

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v12, Lo04;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.AddCircle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lsoa;->a:I

    new-instance v5, Lpd9;

    sget-wide v13, Laa1;->b:J

    invoke-direct {v5, v13, v14}, Lpd9;-><init>(J)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lo1;->e(FF)Lf57;

    move-result-object v13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v13 .. v19}, Lf57;->b(FFFFFF)V

    const v14, 0x408f5c29    # 4.48f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v13, v14, v15, v15, v15}, Lf57;->j(FFFF)V

    const v14, -0x3f70a3d7    # -4.48f

    const/high16 v10, -0x3ee00000    # -10.0f

    invoke-virtual {v13, v15, v14, v15, v10}, Lf57;->j(FFFF)V

    const v10, 0x418c28f6    # 17.52f

    invoke-virtual {v13, v10, v6, v4, v6}, Lf57;->i(FFFF)V

    invoke-virtual {v13}, Lf57;->a()V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v13, v4, v6}, Lf57;->h(FF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v13, v4}, Lf57;->e(F)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v13, v10}, Lf57;->l(F)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x4119999a    # -0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    const v14, -0x4119999a    # -0.45f

    invoke-virtual {v13, v2, v14, v2, v2}, Lf57;->j(FFFF)V

    invoke-virtual {v13, v4}, Lf57;->l(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v13, v4, v6}, Lf57;->f(FF)V

    const/high16 v19, -0x40800000    # -1.0f

    move v6, v14

    const v14, -0x40f33333    # -0.55f

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x4119999a    # -0.45f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    const v14, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v14, v2, v3, v2}, Lf57;->j(FFFF)V

    invoke-virtual {v13, v10}, Lf57;->e(F)V

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v13, v15, v4}, Lf57;->f(FF)V

    const/high16 v18, 0x3f800000    # 1.0f

    move v4, v14

    const/4 v14, 0x0

    const v15, -0x40f33333    # -0.55f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13, v3, v4, v3, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v13, v10}, Lf57;->l(F)V

    invoke-virtual {v13, v10}, Lf57;->e(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    const v14, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3ee66666    # 0.45f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13, v6, v3, v2, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v13}, Lf57;->a()V

    iget-object v2, v13, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v12, v2, v5}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v12}, Lo04;->b()Lp04;

    move-result-object v5

    sput-object v5, Lb2d;->a:Lp04;

    :goto_2
    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_plus_feature_tools:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :cond_3
    const v5, -0x4edcaa1

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {}, Lzdd;->a()Lp04;

    move-result-object v5

    sget v6, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_feature_credits:I

    invoke-static {v7, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ld1c;->b:Lp04;

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v12, Lo04;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.Person"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lsoa;->a:I

    new-instance v5, Lpd9;

    sget-wide v9, Laa1;->b:J

    invoke-direct {v5, v9, v10}, Lpd9;-><init>(J)V

    invoke-static {v4, v4}, Lo1;->e(FF)Lf57;

    move-result-object v13

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, -0x3f800000    # -4.0f

    const v14, 0x400d70a4    # 2.21f

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const v17, -0x401ae148    # -1.79f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    const v6, -0x401ae148    # -1.79f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual {v13, v6, v9, v9, v9}, Lf57;->j(FFFF)V

    const v6, 0x3fe51eb8    # 1.79f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v13, v9, v6, v9, v10}, Lf57;->j(FFFF)V

    invoke-virtual {v13, v6, v10, v10, v10}, Lf57;->j(FFFF)V

    invoke-virtual {v13}, Lf57;->a()V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v13, v4, v6}, Lf57;->h(FF)V

    const/high16 v18, -0x3f000000    # -8.0f

    const/high16 v19, 0x40800000    # 4.0f

    const v14, -0x3fd51eb8    # -2.67f

    const/high16 v16, -0x3f000000    # -8.0f

    const v17, 0x3fab851f    # 1.34f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13, v3}, Lf57;->l(F)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v15, 0x3f0ccccd    # 0.55f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13, v6}, Lf57;->e(F)V

    const/high16 v19, -0x40800000    # -1.0f

    const v14, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, -0x4119999a    # -0.45f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13, v2}, Lf57;->l(F)V

    const/high16 v18, -0x3f000000    # -8.0f

    const/high16 v19, -0x3f800000    # -4.0f

    const/4 v14, 0x0

    const v15, -0x3fd5c28f    # -2.66f

    const v16, -0x3f5570a4    # -5.33f

    const/high16 v17, -0x3f800000    # -4.0f

    invoke-virtual/range {v13 .. v19}, Lf57;->c(FFFFFF)V

    invoke-virtual {v13}, Lf57;->a()V

    iget-object v2, v13, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v12, v2, v5}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v12}, Lo04;->b()Lp04;

    move-result-object v5

    sput-object v5, Ld1c;->b:Lp04;

    :goto_3
    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_feature_feedback:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbic;->a()Lp04;

    move-result-object v2

    sget v4, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_feature_smarter:I

    invoke-static {v7, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v3, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_4
    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v6, v10}, Lgm5;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8, v6}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    sget-object v12, Lb16;->a:Lb16;

    const/4 v4, 0x0

    invoke-static {v12, v4, v3, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v7, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v7, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x28550d01

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lp04;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v10}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v5, v4, v14, v6}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v5, v2, v7, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v5, v2, Lpa1;->q:J

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v12, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v2

    move-object v2, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v1, v30

    move/from16 v0, v31

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    move/from16 v0, p0

    move v11, v1

    move/from16 v10, v28

    move-object/from16 v12, v29

    goto/16 :goto_6

    :cond_7
    move v1, v11

    const/4 v0, 0x1

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lc81;

    const/4 v2, 0x6

    move/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lc81;-><init>(IIZ)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final d(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move/from16 v6, p5

    move-object v9, p1

    check-cast v9, Ltj3;

    const v0, -0x4c917e96

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :goto_3
    and-int/lit16 v2, p0, 0x180

    move-object/from16 v5, p4

    if-nez v2, :cond_5

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v9, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p0, 0x6000

    sget-object v4, Lb16;->a:Lb16;

    if-nez v2, :cond_9

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v2, v7, :cond_a

    move v2, v8

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_b

    sget-object v2, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    :goto_8
    sget v7, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_button:I

    invoke-static {v9, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ll04;

    invoke-direct {v10, v8, v6}, Ll04;-><init>(IZ)V

    const v8, 0x6f239f5d

    invoke-static {v8, v10, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    and-int/lit8 v10, v0, 0x70

    const/high16 v11, 0x6000000

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    shl-int/lit8 v11, v0, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shl-int/lit8 v0, v0, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/16 v11, 0x80

    move-object v0, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lfo5;

    const/4 v2, 0x0

    move v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lfo5;-><init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
