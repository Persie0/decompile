.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr0;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfr0;Landroid/content/Context;Lvi3;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->b:Lfr0;

    iput-object p2, p0, Lcq0;->d:Landroid/content/Context;

    iput-object p3, p0, Lcq0;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lfr0;Lvi3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->b:Lfr0;

    iput-object p2, p0, Lcq0;->c:Lvi3;

    iput-object p3, p0, Lcq0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcq0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x10

    sget-object v5, Lwe1;->a:Lp84;

    iget-object v6, v0, Lcq0;->d:Landroid/content/Context;

    iget-object v7, v0, Lcq0;->c:Lvi3;

    iget-object v0, v0, Lcq0;->b:Lfr0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v3, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget-object v13, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v13, v14, v11, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v11, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->b:Lzda;

    iget-object v12, v12, Lzda;->g:Lvx9;

    sget v10, Lcom/lingq/feature/challenges/R$string;->challenges_leaderboard:I

    invoke-static {v11, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v20, Lbc3;->h:Lbc3;

    const/16 v35, 0x0

    const v36, 0x1ffbe

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    move-object/from16 v28, v26

    const-wide/16 v25, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v34, v31

    const/16 v31, 0x0

    move-object/from16 v38, v34

    const/high16 v34, 0x180000

    move-object/from16 v39, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v12

    move-object v12, v10

    move-object/from16 v10, v39

    move-object/from16 v39, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v39

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    sget-object v14, Lnj0;->L:Lec0;

    new-instance v15, Luu;

    move-object/from16 v18, v6

    new-instance v6, Lq7;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    invoke-direct {v6, v14, v5}, Lq7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {v15, v13, v5, v6}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v6, 0x0

    invoke-static {v15, v5, v12, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v12, v4}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v11, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v0, Lfr0;->l:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v3, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    const/16 v4, 0xa

    if-ne v2, v3, :cond_6

    const v2, 0x2fc7ddb1

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    iget-object v2, v0, Lfr0;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v14, v0, Lfr0;->k:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    move-object/from16 v2, v19

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v2, v19

    :goto_4
    new-instance v5, Lgq0;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v0, v6}, Lgq0;-><init>(Lvi3;Lfr0;I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v5

    check-cast v15, Lvi3;

    const/16 v17, 0x6

    move-object/from16 v16, v12

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lq5d;->h(Le16;Ljava/util/ArrayList;Ljava/lang/String;Lvi3;Lye1;I)V

    move-object/from16 v12, v16

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    move-object/from16 v2, v19

    const/4 v6, 0x0

    const v3, 0x2fd23432

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-static {v1, v3, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    const v3, -0x30015ed0

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget-object v3, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v3}, Lcom/lingq/core/ui/challenges/ChallengeType;->getSorts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getValue()I

    move-result v4

    invoke-static {v12, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    iget-object v0, v0, Lfr0;->l:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v0}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getValue()I

    move-result v0

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lhq0;

    invoke-direct {v3, v4, v7}, Lhq0;-><init>(Landroid/content/Context;Lvi3;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v3

    check-cast v15, Lvi3;

    const/16 v17, 0x6

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lq5d;->h(Le16;Ljava/util/ArrayList;Ljava/lang/String;Lvi3;Lye1;I)V

    move-object/from16 v12, v16

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    move-object/from16 v38, v2

    move-object v12, v11

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    return-object v38

    :pswitch_0
    move-object/from16 v38, v2

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v3, :cond_b

    const/4 v1, 0x1

    :goto_9
    const/16 v37, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v3, v6, 0x1

    move-object v12, v5

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfr0;->c:Lls0;

    iget-object v3, v0, Lfr0;->a:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v5, Lis0;->a:Lis0;

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v0, -0x35c461cd

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto/16 :goto_d

    :cond_c
    const/4 v6, 0x0

    sget-object v5, Ljs0;->a:Ljs0;

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v0, -0x35c38dc4    # -3087503.0f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    invoke-static {v2, v3, v12, v6}, Lq5d;->f(Le16;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto/16 :goto_d

    :cond_d
    instance-of v5, v1, Lks0;

    if-eqz v5, :cond_18

    const v5, -0x35bfa205

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget-object v5, Lkq0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    const/4 v6, 0x2

    if-eq v5, v6, :cond_16

    const/4 v6, 0x3

    if-eq v5, v6, :cond_15

    const/4 v6, 0x4

    if-eq v5, v6, :cond_14

    const/4 v3, 0x5

    if-eq v5, v3, :cond_e

    const v0, -0x3592f2c7

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto/16 :goto_c

    :cond_e
    const/4 v6, 0x0

    const v3, -0x35a3411f

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    iget-object v3, v0, Lfr0;->f:Lef0;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, Lef0;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    const v0, -0x3593deab

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_f
    const v3, -0x35a2016f

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->a:Ljava/util/List;

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljr0;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, Lgq0;

    const/4 v6, 0x0

    invoke-direct {v3, v7, v0, v6}, Lgq0;-><init>(Lvi3;Lfr0;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v3

    check-cast v10, Lvi3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, Lte0;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v1

    check-cast v11, Lvi3;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, Lb6d;->a(Le16;Ljr0;Lvi3;Lvi3;Lye1;I)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    const v0, -0x35aa90a0    # -3496920.0f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    check-cast v1, Lks0;

    iget-object v0, v1, Lks0;->a:Ljava/util/List;

    invoke-static {v0, v3, v4}, Le6d;->e(Ljava/util/List;Lcom/lingq/core/ui/challenges/ChallengeType;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget v1, v1, Lks0;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v12, v6}, Lb6d;->f(Le16;Ljava/util/List;ILye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v6, 0x0

    const v0, -0x35b17c1b

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    check-cast v1, Lks0;

    iget-object v0, v1, Lks0;->a:Ljava/util/List;

    invoke-static {v0, v3, v4}, Le6d;->e(Ljava/util/List;Lcom/lingq/core/ui/challenges/ChallengeType;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget v1, v1, Lks0;->b:I

    invoke-static {v2, v0, v1, v12, v6}, Lb6d;->e(Le16;Ljava/util/List;ILye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    const/4 v6, 0x0

    const v0, -0x35b89426    # -3267318.5f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    check-cast v1, Lks0;

    iget-object v0, v1, Lks0;->a:Ljava/util/List;

    invoke-static {v0, v3, v4}, Le6d;->e(Ljava/util/List;Lcom/lingq/core/ui/challenges/ChallengeType;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr0;

    iget v1, v1, Lks0;->b:I

    invoke-static {v2, v0, v1, v12, v6}, Lb6d;->k(Le16;Lhr0;ILye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    const/4 v6, 0x0

    const v0, -0x35bf9aa2

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    check-cast v1, Lks0;

    iget-object v0, v1, Lks0;->a:Ljava/util/List;

    invoke-static {v0, v3, v4}, Le6d;->e(Ljava/util/List;Lcom/lingq/core/ui/challenges/ChallengeType;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget v1, v1, Lks0;->b:I

    invoke-static {v2, v0, v1, v12, v6}, Lb6d;->g(Le16;Ljava/util/List;ILye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    const v0, -0x5450a56c

    invoke-static {v12, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_d
    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
