.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(Ldh9;I)V
    .locals 0

    iput p2, p0, Llo3;->a:I

    iput-object p1, p0, Llo3;->b:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Llo3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x0

    sget-object v8, Lxfa;->a:Lxfa;

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x1

    iget-object v0, v0, Llo3;->b:Ldh9;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_0

    move v7, v10

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_verbal_proficiency:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_today:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_after_12_months:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_lingq_members:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_other_learners:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget v16, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_paywall_confidence_lingq_member:I

    sget v17, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_paywall_confidence_other_learner:I

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v9, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v18

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->a:J

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v5, v1, Lpa1;->s:J

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move-wide/from16 v21, v3

    iget-wide v3, v1, Lpa1;->B:J

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    const v36, 0xdb0006

    const/16 v37, 0x2000

    const/high16 v19, 0x435c0000    # 220.0f

    const/high16 v20, 0x42300000    # 44.0f

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x3f7ae148    # 0.98f

    const v31, 0x3eae147b    # 0.34f

    const/high16 v35, 0x30000000

    move-wide/from16 v32, v0

    move-object/from16 v34, v2

    move-wide/from16 v27, v3

    move-wide/from16 v23, v5

    invoke-static/range {v10 .. v37}, Lkxb;->e(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe16;FFJJJJZFFJLye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_2

    move v7, v10

    :cond_2
    and-int/lit8 v1, v11, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v1, v7, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v11, 0x30

    invoke-static {v7, v6, v2, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->lesson_import_generating:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v13, v6, Lpa1;->q:J

    new-instance v6, Lks9;

    invoke-direct {v6, v5}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v6

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Leo4;

    invoke-direct {v5, v0, v3}, Leo4;-><init>(Ldh9;I)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v5

    check-cast v11, Lui3;

    invoke-static {v9, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v14, v0, Lfe9;->f:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v13

    const/high16 v21, 0x30000

    const/16 v22, 0x58

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    invoke-virtual {v2, v10}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v9, v1, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v6, Lge9;->a:Lzf1;

    move-object v7, v4

    check-cast v7, Ltj3;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->k:F

    invoke-static {v1, v6, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    new-instance v1, Llo3;

    invoke-direct {v1, v0, v5}, Llo3;-><init>(Ldh9;I)V

    const v0, 0x591a4b1b

    invoke-static {v0, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v19}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_7

    move v1, v10

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    and-int/2addr v3, v10

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v9, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v6, v11, v2, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_verbal_proficiency:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_today:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_after_12_months:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_lingq_members:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_other_learners:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    sget v17, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_user_1:I

    sget v18, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_user_2:I

    const-wide v6, 0xff4caf50L

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v22

    const-wide v6, 0xff90caf9L

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v24

    const-wide v6, 0xffe0e0e0L

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v28

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->s:J

    const/16 v37, 0x61b0

    const v38, 0x3a700

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    move-wide/from16 v33, v6

    invoke-static/range {v11 .. v38}, Lkxb;->e(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe16;FFJJJJZFFJLye1;III)V

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v9, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_description:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v13, v0, Lpa1;->s:J

    invoke-static {v9, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    new-instance v0, Lks9;

    invoke-direct {v0, v5}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v23, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v6, :cond_a

    move v7, v10

    :cond_a
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v9, v1, v3, v9, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v13, v5, Lpa1;->I:J

    const/4 v11, 0x0

    const/16 v12, 0xe

    const-wide/16 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v13

    const/16 v5, 0x3e

    invoke-static {v5, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v14

    new-instance v2, Llo3;

    invoke-direct {v2, v0, v10}, Llo3;-><init>(Ldh9;I)V

    const v0, -0x15242126

    invoke-static {v0, v2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30006

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v11 .. v19}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
