.class public abstract Lcom/lingq/feature/language/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, -0x6f2e900e

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->i:Lvx9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->s:J

    sget-object v10, Lbc3;->i:Lbc3;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-static {v4, v9, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1ffb8

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v22, v5

    move-wide v4, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lex0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lex0;-><init>(III)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/lingq/core/domain/model/language/LanguageToLearn;Lui3;Lye1;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v3, 0x457976d1

    invoke-virtual {v10, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v13, 0x12

    const/4 v15, 0x0

    if-eq v4, v13, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lxa0;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v1}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    const/16 v3, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v15, v5, v8, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v3, v5, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v5, v10, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v7, v10, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    iget v14, v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    invoke-static {v4, v3}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v10, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v10, v6, v15}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v15

    move-object/from16 v19, v3

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {v15, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    move-object v15, v11

    const/16 v11, 0x6038

    move-object/from16 v20, v12

    const/16 v12, 0x68

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    sget-object v7, Lhl1;->a:Lp58;

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 p2, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move/from16 v19, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v13

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v25

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v0, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v10, v3}, Lthb;->c(Lye1;Le16;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Leh0;->h:Ljj5;

    const/16 v4, 0x36

    invoke-static {v3, v14, v10, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v10, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v6, v10, Ltj3;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v10, v1}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    invoke-static {v10, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, v20

    invoke-static {v4, v10, v15, v10, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, p2

    invoke-static {v10, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-static {v4, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v5, v2, Lpa1;->q:J

    new-instance v4, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Las4;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fff8

    move/from16 v17, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v17

    const/16 v2, 0x12

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v2, v23

    move-object/from16 v23, v1

    move v1, v2

    move/from16 v2, v29

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v24

    if-lez v28, :cond_8

    const v3, 0x3df85a2f

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(%d)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    const v3, 0x3dfc3ae9

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v10, v1}, Ltj3;->q(Z)V

    invoke-virtual {v10, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lrw1;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v5, 0x12

    invoke-direct {v2, v0, v4, v5, v3}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/lingq/feature/language/b;Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, 0x24ea427e

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x2

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v6, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    :goto_3
    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v1, v7, Lgr3;

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_5
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class v1, Lcom/lingq/feature/language/b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/language/b;

    and-int/lit8 v0, v0, -0xf

    :goto_6
    invoke-virtual {v11}, Ltj3;->r()V

    iget-object v6, v1, Lcom/lingq/feature/language/b;->e:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    iget-object v7, v1, Lcom/lingq/feature/language/b;->f:Lc18;

    invoke-static {v7, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    new-instance v8, Lan4;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm4;

    invoke-direct {v8, v7, v9}, Lan4;-><init>(Ljava/util/List;Lqm4;)V

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v7, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v16, v1

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v14, Lcom/lingq/feature/language/LanguageSelectorScreenKt$LanguageSelectorRoute$1$1;

    const-string v19, "handleAction(Lcom/lingq/feature/language/LanguageSelectorAction;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/lingq/feature/language/b;

    const-string v18, "handleAction"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v14

    :goto_8
    check-cast v9, Lkotlin/jvm/internal/FunctionReference;

    check-cast v9, Lvi3;

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_8

    move v7, v13

    goto :goto_9

    :cond_8
    move v7, v12

    :goto_9
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    new-instance v14, Lsy0;

    invoke-direct {v14, v13, v4}, Lsy0;-><init>(ILui3;)V

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lvi3;

    invoke-static {v8, v9, v14, v11, v12}, Lcom/lingq/feature/language/a;->d(Lan4;Lvi3;Lvi3;Lye1;I)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm4;

    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_b

    move v0, v13

    goto :goto_a

    :cond_b
    move v0, v12

    :goto_a
    or-int/2addr v0, v8

    if-ne v1, v2, :cond_c

    move v12, v13

    :cond_c
    or-int/2addr v0, v12

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    new-instance v1, Lcom/lingq/feature/language/LanguageSelectorScreenKt$LanguageSelectorRoute$3$1;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v6, v0}, Lcom/lingq/feature/language/LanguageSelectorScreenKt$LanguageSelectorRoute$3$1;-><init>(Lui3;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lzi3;

    invoke-static {v11, v1, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto :goto_b

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_b
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lzk;

    const/16 v2, 0x10

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final d(Lan4;Lvi3;Lvi3;Lye1;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    iget-object v0, v3, Lan4;->b:Lqm4;

    move-object/from16 v2, p3

    check-cast v2, Ltj3;

    const v6, -0x31683812

    invoke-virtual {v2, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v1

    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_2

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v1, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_4

    invoke-virtual {v2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v6, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_5

    move v9, v14

    goto :goto_3

    :cond_5
    move v9, v13

    :goto_3
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v2, v12, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x6

    invoke-static {v14, v2, v9, v8}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v8

    instance-of v12, v0, Lnm4;

    sget-object v15, Lwe1;->a:Lp84;

    if-eqz v12, :cond_6

    const v7, 0x70f06f5f

    invoke-virtual {v2, v7}, Ltj3;->b0(I)V

    check-cast v0, Lnm4;

    iget-object v0, v0, Lnm4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v9}, Lg6d;->b(Ljava/lang/String;Lye1;I)V

    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    instance-of v0, v0, Lmm4;

    if-eqz v0, :cond_d

    const v0, 0x70f36416

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v6, 0x70

    if-ne v0, v10, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    move v12, v13

    :goto_4
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_8

    if-ne v14, v15, :cond_9

    :cond_8
    new-instance v14, Lfl4;

    const/4 v12, 0x3

    invoke-direct {v14, v4, v12}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lui3;

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v13

    :goto_5
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v15, :cond_c

    :cond_b
    new-instance v10, Lfl4;

    invoke-direct {v10, v4, v7}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v2, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lui3;

    invoke-static {v14, v10, v2, v9}, Lnsb;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, 0x70f76392

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    :goto_6
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->p:J

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v11, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    if-ne v0, v15, :cond_10

    :cond_f
    new-instance v0, Lfl4;

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v0

    check-cast v6, Lui3;

    new-instance v0, Lik0;

    const/16 v7, 0x19

    invoke-direct {v0, v3, v4, v5, v7}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x26830f4c

    invoke-static {v7, v0, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v24, 0xc06

    const/16 v25, 0x1baa

    const/4 v7, 0x0

    move-wide v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    sget-object v18, Lcsb;->a:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6000

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_7

    :cond_11
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Le9;

    const/16 v2, 0x19

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method
