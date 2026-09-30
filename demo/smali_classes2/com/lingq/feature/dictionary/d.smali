.class public abstract Lcom/lingq/feature/dictionary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v2, 0x117c54e8

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->n:F

    invoke-static {v9, v12, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v9

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v12, Leh0;->b:Lru;

    const/16 v13, 0x30

    invoke-static {v12, v11, v6, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v6, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v6, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v11, v9, :cond_5

    :cond_4
    iget-object v9, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v3, v9}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const v9, -0x10dde344

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v3, v6, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    iget-object v12, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v6, v4, v3}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v3

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v3, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    const/16 v19, 0x6008

    const/16 v20, 0x68

    const/4 v14, 0x0

    sget-object v15, Lhl1;->g:Lgz8;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v3, -0x10d903c2

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v12, v7, Lfe9;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object v11, v3

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    new-instance v3, Las4;

    invoke-direct {v3, v8, v5}, Las4;-><init>(FZ)V

    invoke-static {v6, v3}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    sget-object v6, Lopb;->b:Landroidx/compose/runtime/internal/a;

    move-object v12, v11

    move v11, v7

    move-object/from16 v7, v32

    invoke-static/range {v1 .. v9}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v9, v1

    move-object v6, v7

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v12, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v3

    invoke-static {}, Lyoc;->a()Lp04;

    move-result-object v1

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v4, v2, Lpa1;->s:J

    sget v2, Lcom/lingq/core/ui/R$string;->ui_reorder:I

    invoke-static {v6, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move-object v9, v1

    move v11, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Laf2;

    invoke-direct {v2, v0, v9, v10, v11}, Laf2;-><init>(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x15722d4f

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->n:F

    invoke-static {v9, v13, v12}, Lsr;->U(Le16;FF)Le16;

    move-result-object v9

    sget-object v12, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v13, v12, v7, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v7, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v9, v5, :cond_5

    :cond_4
    iget-object v5, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const v5, 0x3bf94dad

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v7, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    iget-object v12, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v5, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    const/16 v19, 0x6008

    const/16 v20, 0x68

    const/4 v14, 0x0

    sget-object v15, Lhl1;->g:Lgz8;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    move-object v3, v11

    const v5, 0x3bfe2d2f

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v12, v3, Lfe9;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v3

    move-object v11, v5

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    new-instance v3, Las4;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Las4;-><init>(FZ)V

    invoke-static {v7, v3}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    move v12, v6

    sget-object v6, Lopb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v1 .. v9}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move v12, v6

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Laf2;

    invoke-direct {v3, v0, v1, v10, v12}, Laf2;-><init>(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lui3;Lye1;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, 0x34fa0ba4

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    invoke-static {v9, v0, v7, v2}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v8

    new-instance v2, Ln2;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;I)V

    const v3, -0x731aacfe

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 v18, 0xc06

    const/16 v19, 0x1bea

    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ld9;

    const/16 v8, 0x8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lui3;Lcom/lingq/feature/dictionary/e;Lye1;I)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x55fd0290

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x20

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v5, p6, 0x1

    const v16, -0xe001

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    and-int v0, v0, v16

    move-object/from16 v5, p4

    goto :goto_8

    :cond_6
    :goto_5
    invoke-static {v12}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, v12}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v10

    instance-of v5, v8, Lgr3;

    if-eqz v5, :cond_7

    move-object v5, v8

    check-cast v5, Lgr3;

    invoke-interface {v5}, Lgr3;->e()Lp56;

    move-result-object v5

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_7
    sget-object v5, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v5, Lcom/lingq/feature/dictionary/e;

    invoke-static {v5}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/dictionary/e;

    and-int v0, v0, v16

    :goto_8
    invoke-virtual {v12}, Ltj3;->r()V

    iget-object v7, v5, Lcom/lingq/feature/dictionary/e;->i:Lc18;

    invoke-static {v7, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lle2;

    iget-boolean v8, v8, Lle2;->c:Z

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcom/lingq/feature/dictionary/e;->e:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_a

    move v2, v15

    goto :goto_9

    :cond_a
    move v2, v14

    :goto_9
    or-int/2addr v2, v8

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v13, :cond_b

    move v14, v15

    :cond_b
    or-int v0, v2, v14

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v5

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;-><init>(Lcom/lingq/feature/dictionary/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_b
    check-cast v2, Lzi3;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-static {v12, v2, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lc9;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v6}, Lc9;-><init>(ILui3;)V

    const v2, 0x497f522c    # 1045794.75f

    invoke-static {v2, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v0, Lkd;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v7, v1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x29b96781

    invoke-static {v2, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x1fd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v12, v19

    move-object v5, v1

    goto :goto_c

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lxy0;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lui3;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final e(ILye1;Lui3;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, -0x4e5c2278

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    invoke-static {v7, v2, v5, v4}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v4

    new-instance v5, Lze2;

    invoke-direct {v5, v6, v1}, Lze2;-><init>(ILui3;)V

    const v6, -0x52157716

    invoke-static {v6, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6000

    const/16 v19, 0xc06

    const/16 v20, 0x1bea

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lc9;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v1}, Lc9;-><init>(IILui3;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final f(Lef2;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v1, 0x2dd672af

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    const/16 v6, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v15, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v8, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v8, :cond_c

    move v4, v10

    goto :goto_8

    :cond_c
    move v4, v11

    :goto_8
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    invoke-static {v11, v0, v4}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v12

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v4, v8, :cond_d

    invoke-static {v0}, Ld32;->K(Lye1;)Lun1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lun1;

    const v16, 0xe000

    and-int v1, v1, v16

    if-ne v1, v6, :cond_e

    goto :goto_9

    :cond_e
    move v10, v11

    :goto_9
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    new-instance v1, Lce;

    invoke-direct {v1, v5, v2, v11}, Lce;-><init>(Lzi3;IB)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lzi3;

    invoke-static {v12, v1, v0}, Libd;->b(Landroidx/compose/foundation/lazy/b;Lzi3;Lye1;)Lcom/lingq/core/ui/dragdrop/b;

    move-result-object v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    invoke-static {v11}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v1

    check-cast v17, Lsc9;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    new-instance v8, Lvy0;

    move-object/from16 v16, v3

    move-object v11, v4

    invoke-direct/range {v8 .. v17}, Lvy0;-><init>(Lui3;Lcom/lingq/core/ui/dragdrop/b;Lun1;Landroidx/compose/foundation/lazy/b;Lef2;Lvi3;Lvi3;Lvi3;Lsc9;)V

    const v2, -0xe5a3c02

    invoke-static {v2, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30000006

    const/16 v22, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v8, v1

    invoke-static/range {v8 .. v22}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lnu1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Lef2;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final g(Lui3;Lcom/lingq/feature/dictionary/j;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v8, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v0, 0x45550e3d

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v11, p1

    move-object v7, v6

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v6}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v6}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    :goto_3
    const-class v4, Lcom/lingq/feature/dictionary/j;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v4

    move-object v7, v6

    move-object v6, v2

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/dictionary/j;

    and-int/lit8 v0, v0, -0x71

    move-object v11, v2

    :goto_4
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v2, v11, Lcom/lingq/feature/dictionary/j;->j:Lc18;

    invoke-static {v2, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef2;

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v3, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v9, Lcom/lingq/feature/dictionary/DictionariesManageScreenKt$DictionariesManageScreen$1$1;

    const-string v14, "addDictionaryToActive(Lcom/lingq/core/domain/model/language/DictionaryData;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/lingq/feature/dictionary/j;

    const-string v13, "addDictionaryToActive"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_6
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v9, Lcom/lingq/feature/dictionary/DictionariesManageScreenKt$DictionariesManageScreen$2$1;

    const-string v14, "removeDictionaryFromActive(Lcom/lingq/core/domain/model/language/DictionaryData;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/lingq/feature/dictionary/j;

    const-string v13, "removeDictionaryFromActive"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_8
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    move-object v3, v6

    check-cast v3, Lvi3;

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v5, :cond_a

    :cond_9
    new-instance v9, Lcom/lingq/feature/dictionary/DictionariesManageScreenKt$DictionariesManageScreen$3$1;

    const-string v14, "changePosition(II)V"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/lingq/feature/dictionary/j;

    const-string v13, "changePosition"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/internal/FunctionReference;

    move-object v6, v9

    check-cast v6, Lzi3;

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v9, Lcom/lingq/feature/dictionary/DictionariesManageScreenKt$DictionariesManageScreen$4$1;

    const-string v14, "updateLocale(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/lingq/feature/dictionary/j;

    const-string v13, "updateLocale"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_c
    check-cast v10, Lkotlin/jvm/internal/FunctionReference;

    move-object v5, v10

    check-cast v5, Lvi3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v16, v7

    move v7, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/dictionary/d;->f(Lef2;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    move-object v7, v6

    goto :goto_5

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v7, v6

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v11, p1

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lrw1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v8, v3, v11}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final h(Ljava/lang/String;Lzf2;Lvi3;Lye1;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x2d1f0804

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x6

    invoke-static {v11, v0, v7, v6}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v6

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v8, :cond_4

    move v10, v11

    :cond_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_5

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v1, v7, :cond_6

    :cond_5
    new-instance v1, Lnw1;

    invoke-direct {v1, v5, v2}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lui3;

    new-instance v2, Lik0;

    const/16 v7, 0x16

    invoke-direct {v2, v3, v4, v5, v7}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0xeed8126

    invoke-static {v7, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v24, 0xc06

    const/16 v25, 0x1bea

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6000

    move-object/from16 v22, v0

    move-object v8, v6

    move-object v6, v1

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lzk;

    const/16 v2, 0xc

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lzf2;Lvi3;Lcom/lingq/feature/dictionary/m;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, 0x771421af

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x180

    const/16 v12, 0x100

    move-object/from16 v15, p2

    if-nez v6, :cond_4

    invoke-virtual {v11, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v6, v7, :cond_5

    move/from16 v6, v20

    goto :goto_4

    :cond_5
    move/from16 v6, v19

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v6, p3

    goto :goto_8

    :cond_7
    :goto_5
    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v6, v7, Lgr3;

    if-eqz v6, :cond_8

    move-object v6, v7

    check-cast v6, Lgr3;

    invoke-interface {v6}, Lgr3;->e()Lp56;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_8
    sget-object v6, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v6, Lcom/lingq/feature/dictionary/m;

    invoke-static {v6}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v6

    check-cast v6, Lcom/lingq/feature/dictionary/m;

    and-int/lit16 v0, v0, -0x1c01

    :goto_8
    invoke-virtual {v11}, Ltj3;->r()V

    iget-object v7, v6, Lcom/lingq/feature/dictionary/m;->f:Lc18;

    invoke-static {v7, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lld9;

    sget-object v9, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v3, :cond_9

    move/from16 v3, v20

    goto :goto_9

    :cond_9
    move/from16 v3, v19

    :goto_9
    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    iget-boolean v9, v9, Llf2;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    and-int/lit16 v13, v0, 0x380

    if-ne v13, v12, :cond_a

    move/from16 v12, v20

    goto :goto_a

    :cond_a
    move/from16 v12, v19

    :goto_a
    or-int/2addr v10, v12

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v10, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    move-object v10, v13

    goto :goto_b

    :cond_c
    move-object v10, v13

    goto :goto_c

    :goto_b
    new-instance v13, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;-><init>(Lld9;Lvi3;Lcom/lingq/feature/dictionary/m;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v13

    :goto_c
    check-cast v12, Lzi3;

    invoke-static {v11, v12, v9}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v4, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v0, v9, v19

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v2, v1, v0}, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$2$1;-><init>(Lcom/lingq/feature/dictionary/m;Lzf2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lzi3;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-static {v11, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/dictionary/k;

    invoke-direct {v4, v3, v7, v6, v8}, Lcom/lingq/feature/dictionary/k;-><init>(ZLt66;Lcom/lingq/feature/dictionary/m;Landroid/content/Context;)V

    const v3, -0x5340a6c2

    invoke-static {v3, v4, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30000006

    const/16 v20, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v0, v21

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v11, v18

    move-object v4, v0

    goto :goto_d

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lr4;

    const/16 v6, 0x9

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final j(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, 0x78a2e635

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x100

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4}, Lc99;->x(Le16;)Le16;

    move-result-object v15

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->G:J

    const/4 v4, 0x0

    move-object v8, v5

    const/16 v5, 0xe

    move-object/from16 v16, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v11, :cond_4

    move v13, v12

    :cond_4
    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lff2;

    invoke-direct {v4, v3, v1, v12}, Lff2;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/DictionaryData;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v4

    check-cast v8, Lui3;

    new-instance v0, Lgf2;

    invoke-direct {v0, v2, v1, v14}, Lgf2;-><init>(ZLcom/lingq/core/domain/model/language/DictionaryData;Landroid/content/Context;)V

    const v4, 0x1bafb04c

    invoke-static {v4, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x30006

    const/4 v12, 0x4

    const/4 v6, 0x0

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v4 .. v12}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lln0;

    const/4 v5, 0x3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final k(Le16;Ljava/lang/String;Ljava/util/List;Lvi3;Lye1;I)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v15, p4

    check-cast v15, Ltj3;

    const v0, -0x1064161

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v15, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lt66;

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v15, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->n:F

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v6, 0x30

    invoke-static {v14, v11, v15, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object/from16 p0, v8

    iget-wide v7, v15, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v7}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v10, Lcom/lingq/core/ui/R$string;->lingq_language:I

    invoke-static {v15, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v15, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->b:Lzda;

    iget-object v11, v11, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v25, v23

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    move/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v24

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v32, v17

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    const/16 v34, 0x1

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v43, p0

    move-object/from16 p0, v0

    move-object/from16 v0, v30

    move-object/from16 v40, v31

    move/from16 v1, v33

    move/from16 v2, v34

    move-object/from16 v42, v35

    move-object/from16 v44, v37

    move-object/from16 v41, v38

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    new-instance v3, Las4;

    invoke-direct {v3, v1, v2}, Las4;-><init>(FZ)V

    invoke-static {v15, v3}, Lthb;->c(Lye1;Le16;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    move-object/from16 v13, v43

    invoke-static {v13, v1, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v15, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    :goto_5
    move-object/from16 v0, v39

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ltj3;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v15, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    move-object/from16 v5, v41

    invoke-static {v6, v15, v0, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v42

    invoke-static {v15, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v44

    if-ne v0, v14, :cond_7

    new-instance v0, Lyk;

    const/16 v4, 0xe

    move-object/from16 v5, v32

    invoke-direct {v0, v4, v5}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v5, v32

    :goto_7
    move-object v7, v0

    check-cast v7, Lui3;

    invoke-static {v13, v1, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1}, Lsr;->e(FFI)Lx17;

    move-result-object v10

    new-instance v0, Lik0;

    const/16 v1, 0x15

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v4, v5, v1}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6c75e268

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v3, 0x30c00036

    move-object v0, v4

    const/16 v4, 0x17c

    move-object/from16 v32, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object/from16 v1, v32

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    new-instance v3, Lyk;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v3

    check-cast v10, Lui3;

    new-instance v3, Ln2;

    const/4 v8, 0x5

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v0, 0x4c4c1430    # 5.349805E7f

    invoke-static {v0, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, v9

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v43, v13

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    move-object/from16 v1, v43

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ld9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Le16;Ljava/lang/String;Ljava/util/List;Lvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final l(Lcom/lingq/core/domain/model/language/DictionaryLocale;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v3, 0x40e2d520

    invoke-virtual {v10, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

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

    const/16 v6, 0x12

    const/4 v15, 0x0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v3, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    new-instance v5, Lsk;

    const/16 v3, 0xe

    invoke-direct {v5, v3, v1, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    const/16 v3, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v15, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    invoke-static {v3, v6, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v11, 0x30

    invoke-static {v9, v6, v10, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

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

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v10, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    invoke-static {v4, v13}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const v6, 0x6bcc480c

    invoke-virtual {v10, v6}, Ltj3;->b0(I)V

    invoke-static {v3, v10, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    move-object v6, v4

    iget-object v4, v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v8, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    const/16 v11, 0x6008

    const/16 v12, 0x68

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    sget-object v7, Lhl1;->g:Lgz8;

    move-object/from16 v17, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v10, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    move-object v14, v4

    move-object v0, v5

    move-object/from16 v16, v7

    const v3, 0x6bd10986

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10, v15}, Ltj3;->q(Z)V

    :goto_5
    invoke-static {v14, v13}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

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

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v28, v23

    move-object/from16 v23, v0

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lrw1;

    const/4 v5, 0x4

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2, v5, v1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method
