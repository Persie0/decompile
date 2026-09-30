.class public abstract Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x67904cb5

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v9, v2, Lv49;->d:Lsi8;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v10

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->p:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_3

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lui3;

    new-instance v1, Lkd;

    invoke-direct {v1, v7, p1, p2}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x6a8abb62

    invoke-static {p2, v1, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object v3, v9

    const v9, 0x6000006

    move-object v5, v10

    const/16 v10, 0xc4

    const/4 v2, 0x0

    move-object p2, v6

    const/4 v6, 0x0

    move-object v1, v8

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lbq1;->S(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lt4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(ILye1;Lui3;Lvs3;Lw65;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v2, 0x169e193a

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v7, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v7, :cond_6

    move v3, v11

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, v10, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v7, Lb16;->a:Lb16;

    const/4 v8, 0x3

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    const v1, 0x81c4f42

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-static {v7, v13, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    move-object v3, v10

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v4, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v4, v3}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v3

    move v14, v2

    move-object v2, v3

    iget-object v3, v9, Lvs3;->c:Lyd5;

    const v4, 0xe000

    shl-int/lit8 v7, v14, 0x6

    and-int/2addr v4, v7

    or-int/lit8 v7, v4, 0x6

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    move-object v15, v5

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_7
    move v14, v2

    move-object v15, v5

    instance-of v2, v10, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_f

    const v2, 0x821c5e4

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    and-int/lit16 v2, v14, 0x380

    if-ne v2, v4, :cond_8

    move v2, v11

    goto :goto_5

    :cond_8
    move v2, v12

    :goto_5
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lzy7;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v15}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lui3;

    const/16 v2, 0xf

    invoke-static {v13, v12, v3, v7, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static {v2, v13, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v2

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->a()J

    move-result-wide v3

    sget-object v5, Lui8;->a:Lsi8;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v3, v4, v5}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x5

    sget-object v8, Lci0;->a:Lci0;

    if-eqz v3, :cond_c

    const v2, 0x1274cc0a

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v2

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->b()J

    move-result-wide v13

    new-instance v3, Lqd0;

    invoke-direct {v3, v5, v13, v14}, Lqd0;-><init>(IJ)V

    sget v5, Lcom/lingq/core/ui/R$string;->ui_add_word_as_lingq:I

    invoke-static {v6, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v8}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :cond_c
    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v2, 0x127d0b11

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-static {}, Lyad;->a()Lp04;

    move-result-object v2

    sget v3, Lcom/lingq/core/ui/R$string;->ui_word_is_ignored:I

    invoke-static {v6, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v7

    new-instance v1, Lqd0;

    invoke-direct {v1, v5, v7, v8}, Lqd0;-><init>(IJ)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x128620ac

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v2

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->b()J

    move-result-wide v13

    new-instance v3, Lqd0;

    invoke-direct {v3, v5, v13, v14}, Lqd0;-><init>(IJ)V

    sget v5, Lcom/lingq/core/ui/R$string;->ui_word_is_known:I

    invoke-static {v6, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v8}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    const v1, 0x128d9c41

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_f
    const v1, 0x842f3a6

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_10
    move-object v15, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lmi9;

    invoke-direct {v2, v10, v9, v15, v0}, Lmi9;-><init>(Lw65;Lvs3;Lui3;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
