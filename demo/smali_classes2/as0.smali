.class public final synthetic Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Las0;->a:I

    iput-object p1, p0, Las0;->c:Ljava/lang/Object;

    iput p2, p0, Las0;->b:I

    iput-object p4, p0, Las0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Lvi3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0;->c:Ljava/lang/Object;

    iput-object p2, p0, Las0;->d:Ljava/lang/Object;

    iput p3, p0, Las0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Las0;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    iget-object v7, v0, Las0;->d:Ljava/lang/Object;

    iget v8, v0, Las0;->b:I

    iget-object v0, v0, Las0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->g:Lu06;

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v10, 0x36

    invoke-static {v2, v3, v9, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v9, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_summary_level:I

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "beginner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v2, "beginner_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v2, "advanced_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v2, "advanced"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v2, "advanced1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_advanced:I

    goto :goto_3

    :sswitch_5
    const-string v2, "intermediate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_6
    const-string v2, "intermediate1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_7
    const-string v2, "beginner1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_beginner:I

    goto :goto_3

    :sswitch_8
    const-string v2, "intermediate_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_intermediate:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_level_intermediate:I

    :goto_3
    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->i(ILjava/lang/String;Lye1;I)V

    invoke-static {v9, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->j(Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_summary_commitment:I

    sget v1, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->i(ILjava/lang/String;Lye1;I)V

    invoke-static {v9, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->j(Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_summary_language:I

    invoke-static {v0, v7, v9, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->i(ILjava/lang/String;Lye1;I)V

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    return-object v5

    :pswitch_0
    move-object v10, v0

    check-cast v10, Lui3;

    check-cast v7, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln14;

    invoke-direct {v0, v7, v8, v6}, Ln14;-><init>(Lvi3;II)V

    const v2, -0x9b754b1

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lc9;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v10}, Lc9;-><init>(ILui3;)V

    const v2, -0x7cc87373

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v28, 0x1b0c30

    const/16 v29, 0x3f94

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lpqb;->c:Landroidx/compose/runtime/internal/a;

    sget-object v16, Lpqb;->d:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    return-object v5

    :pswitch_1
    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    check-cast v7, Lhr0;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    and-int/lit8 v3, v9, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v0, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->L:Lec0;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v4, v12}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v11, v3, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->c:F

    new-instance v10, Luu;

    move-object/from16 v17, v5

    new-instance v5, Lgm5;

    invoke-direct {v5, v13}, Lgm5;-><init>(I)V

    invoke-direct {v10, v2, v4, v5}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v10, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    invoke-static {v1, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    iget v2, v7, Lhr0;->d:I

    invoke-static {v2}, Ld32;->e(I)J

    move-result-wide v2

    sget-object v4, Lui8;->a:Lsi8;

    invoke-static {v0, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqh0;->a(Le16;Lye1;I)V

    iget-object v0, v7, Lhr0;->c:Ljava/lang/String;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    const/16 v55, 0x0

    const v56, 0x1fffe

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v32, v0

    move-object/from16 v53, v1

    move-object/from16 v52, v2

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v53 .. v53}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v10, v0, Lfe9;->c:F

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v33

    invoke-static/range {v31 .. v31}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr0;

    iget-wide v0, v0, Lhr0;->a:D

    invoke-static {v0, v1}, Lnob;->b(D)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v53 .. v53}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    const v56, 0x1fffc

    move-object/from16 v52, v0

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v53

    sget v0, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    const v56, 0x1fffe

    const/16 v33, 0x0

    move-object/from16 v52, v0

    invoke-static/range {v32 .. v56}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v30 .. v38}, Lb6d;->d(Le16;Ljava/util/List;FFLo39;JLye1;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v3, v1, v2}, Lb6d;->h(IILye1;Le16;)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v17, v5

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5caa8d95 -> :sswitch_8
        -0x3fe679e1 -> :sswitch_7
        -0x3489a1a8 -> :sswitch_6
        -0x333e3f07 -> :sswitch_5
        -0x303a63b1 -> :sswitch_4
        -0x2ad897de -> :sswitch_3
        0x28edf354 -> :sswitch_2
        0x43174384 -> :sswitch_1
        0x58c70452 -> :sswitch_0
    .end sparse-switch
.end method
