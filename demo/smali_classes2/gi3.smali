.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli3;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lli3;Lvi3;I)V
    .locals 0

    iput p3, p0, Lgi3;->a:I

    iput-object p1, p0, Lgi3;->b:Lli3;

    iput-object p2, p0, Lgi3;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lgi3;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/16 v7, 0x10

    sget-object v8, Lxfa;->a:Lxfa;

    sget-object v9, Lwe1;->a:Lp84;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lgi3;->c:Lvi3;

    iget-object v0, v0, Lgi3;->b:Lli3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v3, v10

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_two_days:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lli3;->o:Ljava/lang/String;

    iget-object v0, v0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    sget-object v2, Lcom/lingq/core/premium/domain/TrialReminderChoice;->TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    if-ne v0, v2, :cond_1

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v9, :cond_3

    :cond_2
    new-instance v2, Lx4a;

    invoke-direct {v2, v12, v6}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v2

    check-cast v15, Lui3;

    const/4 v13, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lv8d;->c(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_6

    move-object v14, v7

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    :goto_3
    or-int/2addr v13, v6

    :cond_6
    and-int/lit8 v6, v13, 0x13

    const/16 v14, 0x12

    if-eq v6, v14, :cond_7

    move v6, v10

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    and-int/2addr v13, v10

    check-cast v7, Ltj3;

    invoke-virtual {v7, v13, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v2, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    sget-object v13, Lnj0;->g:Lgc0;

    invoke-static {v13, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_8

    invoke-virtual {v7, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v2, v3, v4, v10}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v2

    invoke-static {v2}, Lthb;->C(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    sget-object v18, Lnj0;->K:Lec0;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v2, Lr3a;

    const/4 v1, 0x6

    invoke-direct {v2, v1, v0, v12}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v2

    check-cast v22, Lvi3;

    const/high16 v24, 0x30000

    const/16 v25, 0x1de

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v14 .. v25}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_c

    move v1, v10

    goto :goto_7

    :cond_c
    move v1, v11

    :goto_7
    and-int/2addr v3, v10

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/lingq/core/premium/R$string;->trial_reminder_choice_three_days:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lli3;->p:Ljava/lang/String;

    iget-object v0, v0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    sget-object v2, Lcom/lingq/core/premium/domain/TrialReminderChoice;->ThreeDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    if-ne v0, v2, :cond_d

    move/from16 v18, v10

    goto :goto_8

    :cond_d
    move/from16 v18, v11

    :goto_8
    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v9, :cond_f

    :cond_e
    new-instance v2, Lx4a;

    const/4 v0, 0x3

    invoke-direct {v2, v12, v0}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v2

    check-cast v15, Lui3;

    const/4 v13, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lv8d;->c(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_9
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v7, :cond_11

    move v1, v10

    goto :goto_a

    :cond_11
    move v1, v11

    :goto_a
    and-int/2addr v6, v10

    check-cast v4, Ltj3;

    invoke-virtual {v4, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v6, 0x43000000    # 128.0f

    const/4 v7, 0x2

    invoke-static {v1, v6, v3, v7}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v13, v4, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v15, v4, Ltj3;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v4, v14}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_b
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->d:Lgc0;

    move-object/from16 v26, v8

    sget-object v8, Lci0;->a:Lci0;

    invoke-virtual {v8, v1, v5}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-static {v3, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 p0, v8

    move-object v5, v9

    iget-wide v8, v4, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v11, v4, Ltj3;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v4, v14}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_c
    invoke-static {v4, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v4, v13, v4, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lli3;->q:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v19

    const v23, 0x180030

    const/16 v24, 0xfb8

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v21, Lhl1;->d:Ltr3;

    move-object/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    new-instance v1, Lnw1;

    const/16 v0, 0xd

    invoke-direct {v1, v12, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    sget-object v0, Lnj0;->e:Lgc0;

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-wide v1, Laa1;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v18

    const/high16 v24, 0x180000

    const/16 v25, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lhqb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v25}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_16
    move-object/from16 v26, v8

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_d
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
