.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lty1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lty1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy1;->b:Landroid/content/Context;

    iput-object p2, p0, Lxy1;->c:Lty1;

    return-void
.end method

.method public synthetic constructor <init>(Lty1;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxy1;->a:I

    iput-object p1, p0, Lxy1;->c:Lty1;

    iput-object p2, p0, Lxy1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lxy1;->a:I

    const/high16 v2, 0x43000000    # 128.0f

    const/16 v3, 0x30

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lb16;->a:Lb16;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x1

    iget-object v10, v0, Lxy1;->b:Landroid/content/Context;

    iget-object v0, v0, Lxy1;->c:Lty1;

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v6, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-int/2addr v12, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v12, v13}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v13, Leh0;->d:Lsu;

    invoke-static {v13, v12, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    iget-object v2, v0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget v3, v0, Lty1;->b:I

    iget v15, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v8, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iget v12, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    const/16 v21, 0x6000

    const/16 v22, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v16, v8

    move/from16 v17, v12

    invoke-static/range {v14 .. v22}, Lm1d;->a(Le16;IIIZZLye1;II)V

    move-object/from16 v35, v20

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static/range {v35 .. v35}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v14, v1, Lfe9;->a:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v8, Lcom/lingq/core/achievements/R$string;->stats_coins_goal:I

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v21, Lbc3;->h:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v34

    move-object/from16 v1, v21

    invoke-static/range {v35 .. v35}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v12, v8, Lpa1;->q:J

    new-instance v8, Lks9;

    invoke-direct {v8, v7}, Lks9;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1fbf8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v8

    move-wide/from16 v16, v12

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v35

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->d:F

    invoke-static {v12, v13}, Lsr;->T(Le16;F)Le16;

    move-result-object v15

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/lingq/core/achievements/R$string;->daily_goal_met_doubled:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/lingq/core/achievements/R$string;->stats_daily_goal_met:I

    :goto_2
    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    new-instance v6, Lks9;

    invoke-direct {v6, v7}, Lks9;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1fbf8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v26, v6

    move-object/from16 v35, v8

    move-wide/from16 v16, v12

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static/range {v35 .. v35}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v14, v2, Lfe9;->f:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v6, Lcom/lingq/core/achievements/R$string;->stats_n_day_streak:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v34

    invoke-static/range {v35 .. v35}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    new-instance v6, Lks9;

    invoke-direct {v6, v7}, Lks9;-><init>(I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v26, v6

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v35

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->i:F

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v1, v2, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    new-instance v2, Ltj9;

    iget-object v0, v0, Lty1;->c:Ljava/util/List;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-direct {v2, v3, v0, v6, v5}, Ltj9;-><init>(ILjava/util/List;ZI)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v8, v6, v0}, Le5d;->b(Le16;Luj9;Lye1;II)V

    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v8, v1

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v6, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v8}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    invoke-static {v8, v6, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->e:F

    invoke-static {v3, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    sget v3, Lcom/lingq/core/achievements/R$string;->streak_milestone:I

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget v11, v11, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->b:Lzda;

    iget-object v11, v11, Lzda;->h:Lvx9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v14, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    invoke-direct {v3, v7}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbf8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-object/from16 v24, v3

    move-object/from16 v32, v11

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    new-instance v3, Lgv3;

    invoke-direct {v3, v6}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v11

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v15, v2, Lfe9;->e:F

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    iget-object v0, v0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget v0, v0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {v10, v0}, Lss5;->H(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    const/16 v20, 0x38

    const/16 v21, 0x78

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_6
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    move v6, v9

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lty1;->d:Z

    iget-object v3, v0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v2, :cond_8

    const v0, -0x5369f32b

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget v0, Lcom/lingq/core/achievements/R$string;->streak_milestone:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v14, v0, Lpa1;->q:J

    const/16 v35, 0x0

    const v36, 0x1fff8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    const v2, -0x536253fc

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-static {v5, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    iget v13, v3, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v14, v3, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iget v15, v0, Lty1;->b:I

    const/16 v17, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/lingq/core/achievements/a;->b(Le16;IIILye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
