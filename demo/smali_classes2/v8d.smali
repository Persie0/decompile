.class public abstract Lv8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Le16;Lye1;I)V
    .locals 6

    check-cast p1, Ltj3;

    const v0, 0x7c0052e7

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

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/lingq/core/premium/R$raw;->trial_reminder_bell:I

    new-instance v3, Lnl5;

    invoke-direct {v3, v2}, Lnl5;-><init>(I)V

    invoke-static {v3, p1}, Lcom/airbnb/lottie/compose/a;->e(Lnl5;Lye1;)Lcom/airbnb/lottie/compose/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl5;

    invoke-static {v3, p1}, Lcom/airbnb/lottie/compose/a;->b(Lgl5;Lye1;)Lcom/airbnb/lottie/compose/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl5;

    invoke-virtual {p1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Ln6;

    invoke-direct {v5, v3, v1}, Ln6;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lui3;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v5, p0, p1, v0}, Lcom/airbnb/lottie/compose/a;->a(Lgl5;Lui3;Le16;Lye1;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lpd;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lvi3;Lvi3;Lye1;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, 0x6a7be05a

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v28, v3, v5

    and-int/lit8 v3, v28, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/16 v29, 0x0

    if-eq v3, v5, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move/from16 v3, v29

    :goto_2
    and-int/lit8 v5, v28, 0x1

    invoke-virtual {v8, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14}, Lthb;->y(Le16;)Le16;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->g:Lgc0;

    invoke-static {v3, v7, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v3, v6, v4, v13}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v6, Leh0;->d:Lsu;

    const/16 v7, 0x30

    invoke-static {v6, v4, v8, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    const/16 v19, 0x7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v35, v18

    move/from16 v18, v3

    move-object/from16 v3, v35

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->f:Le41;

    const/16 v12, 0x36

    invoke-static {v11, v5, v8, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v11, v8, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v8, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v13, v8, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8, v7, v8, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Le7d;->b()Lp04;

    move-result-object v3

    invoke-static {v8}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v8, v14, v4}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v14, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/core/premium/R$string;->upgrade_no_payment_cancel_anytime:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    new-instance v15, Lks9;

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Lks9;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x4

    const-wide/16 v16, 0x0

    const/16 v25, 0x1

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v31

    move/from16 v2, v34

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    and-int/lit8 v0, v28, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, v29

    :goto_5
    and-int/lit8 v0, v28, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_6

    move/from16 v29, v2

    :cond_6
    or-int v0, v13, v29

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v4, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v4, Lei3;

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-direct {v4, v0, v12, v1}, Lei3;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    move-object v7, v4

    check-cast v7, Lui3;

    const v10, 0x30006

    const/16 v11, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, v8

    sget-object v8, Lmqc;->i:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, v24

    invoke-static/range {v3 .. v11}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v8, v9

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    move-object v12, v1

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Leo6;

    move/from16 v3, p3

    invoke-direct {v2, v0, v12, v3}, Leo6;-><init>(Lvi3;Lvi3;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v14, p1

    check-cast v14, Ltj3;

    const v0, -0x75179a3a

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, Ltj3;->h(Z)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lcz1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lcz1;-><init>(IZ)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lvi3;

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v8, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->n:J

    invoke-static {v2, v3, v14}, Lte1;->E(JLye1;)Lmn0;

    move-result-object v10

    if-eqz v6, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_6

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    if-eqz v6, :cond_9

    const v3, -0x259cd2e5

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move/from16 p1, v0

    iget-wide v0, v1, Lpa1;->a:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    move/from16 p1, v0

    const v0, -0x259bbeec

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->B:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    :goto_7
    invoke-static {v2, v0, v1}, Lci8;->a(FJ)Lvf0;

    move-result-object v11

    new-instance v0, Lxh3;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v4, v5, v1}, Lxh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x53d25520

    invoke-static {v2, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v0, 0x70000

    shl-int/lit8 v1, p1, 0x6

    and-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v15, v0, v1

    const/16 v16, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v16}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lpz1;

    const/4 v2, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lpz1;-><init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final d(Lli3;Lvi3;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v5, 0x256d94e5

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    :cond_2
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    and-int/2addr v5, v10

    invoke-virtual {v0, v5, v7}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v11, v5, Lpa1;->n:J

    new-instance v5, Leo6;

    invoke-direct {v5, v2, v3, v10, v9}, Leo6;-><init>(Lvi3;Lvi3;IB)V

    const v7, 0x4697ba80    # 19421.25f

    invoke-static {v7, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v5, Lgi3;

    invoke-direct {v5, v1, v2, v6}, Lgi3;-><init>(Lli3;Lvi3;I)V

    const v6, 0x5ed11276

    invoke-static {v6, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30000180

    const/16 v19, 0x1bb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lyh3;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
