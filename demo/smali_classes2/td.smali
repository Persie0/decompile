.class public abstract Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v11, v1

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltd;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLui3;Ljd;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Ltj3;

    const p3, -0x5be31b91

    invoke-virtual {v4, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->h(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v7

    goto :goto_0

    :cond_0
    move p3, v6

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    sget-object v0, Lb16;->a:Lb16;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_6

    or-int/lit16 p3, p3, 0x400

    :cond_6
    and-int/lit16 v0, p3, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_7

    move v0, v9

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    and-int/lit16 p3, p3, -0x1c01

    goto :goto_8

    :cond_9
    :goto_6
    invoke-static {v4}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v4}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p2, v1, Lgr3;

    if-eqz p2, :cond_a

    move-object p2, v1

    check-cast p2, Lgr3;

    invoke-interface {p2}, Lgr3;->e()Lp56;

    move-result-object p2

    goto :goto_7

    :cond_a
    sget-object p2, Lor1;->b:Lor1;

    :goto_7
    const-class v0, Ljd;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p2

    move-object v4, v5

    check-cast p2, Ljd;

    goto :goto_5

    :goto_8
    invoke-virtual {v4}, Ltj3;->r()V

    iget-object v0, p2, Ljd;->d:Lc18;

    invoke-static {v0, v4}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lx;

    invoke-direct {v2, p2, v6}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lvi3;

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-static {v1, v2, v4}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0xe

    if-ne v2, v7, :cond_d

    move v8, v9

    :cond_d
    or-int/2addr v0, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lcom/lingq/core/premium/upgrade/b;

    invoke-direct {v5, p2, p0}, Lcom/lingq/core/premium/upgrade/b;-><init>(Ljd;Z)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lui3;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v0, p3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr p3, v2

    or-int/2addr p3, v0

    move v0, p0

    move-object v3, p1

    move-object v2, v5

    move v5, p3

    invoke-static/range {v0 .. v5}, Ltd;->b(ZLcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lui3;Lye1;I)V

    goto :goto_9

    :cond_10
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_11
    move v0, p0

    move-object v3, p1

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p1, Lqd;

    invoke-direct {p1, v0, v3, p2, p4}, Lqd;-><init>(ZLui3;Ljd;I)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final b(ZLcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lui3;Lye1;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v15, p4

    check-cast v15, Ltj3;

    const v0, -0x27bb4071

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v5, 0x6000

    sget-object v10, Lb16;->a:Lb16;

    if-nez v2, :cond_9

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    sget-object v2, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->PremiumPlus:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;->Premium:Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    goto :goto_7

    :goto_8
    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_prompt_voices_title:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/lingq/core/premium/R$string;->upgrade_prompt_voices_subtitle:I

    invoke-static {v15, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget v8, Lcom/lingq/core/premium/R$string;->upgrade_prompt_voices_button:I

    invoke-static {v15, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkd;

    move-object/from16 v12, p1

    invoke-direct {v9, v7, v12, v3}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7a46e5fc

    invoke-static {v7, v9, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit16 v7, v0, 0x1c00

    const/high16 v9, 0x6000000

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v0, v9

    or-int v16, v7, v0

    const/16 v17, 0xc0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v9, v4

    invoke-static/range {v6 .. v17}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lld;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lld;-><init>(ZLcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x37390dd0

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->H:J

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    new-instance v7, Lmd;

    invoke-direct {v7, v1, v0}, Lmd;-><init>(Lui3;Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;)V

    const v8, -0x45220a15

    invoke-static {v8, v7, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lmd;

    invoke-direct {v4, v0, v1, v2}, Lmd;-><init>(Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;I)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final d(Le16;Lye1;I)V
    .locals 6

    check-cast p1, Ltj3;

    const v0, 0x2a55083b

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    invoke-virtual {p1, v1, v2}, Ltj3;->f(J)Z

    move-result v4

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lod;

    invoke-direct {v5, v3, v1, v2}, Lod;-><init>(IJ)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lvi3;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v5, p1, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lpd;

    invoke-direct {v0, p2, v3, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
