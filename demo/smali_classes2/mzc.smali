.class public abstract Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsq8;Lvi3;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v0, 0x17ddaf1

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v15, 0x20

    if-eqz v2, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v16, v0, v2

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v13, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v2, v7, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt66;

    iget-object v8, v1, Lsq8;->a:Lcom/lingq/core/domain/model/library/SortType;

    invoke-static {v8}, Lzjd;->a(Lcom/lingq/core/domain/model/library/SortType;)Ljava/util/List;

    move-result-object v17

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v12, v5}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v3, v12}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->H:Lfc0;

    const/16 v10, 0x30

    invoke-static {v11, v5, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v5, v1, Lsq8;->d:Ljava/lang/String;

    sget-object v8, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Trending:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const-string v19, "invalid weight; must be greater than zero"

    const-wide/16 v20, 0x0

    if-nez v5, :cond_8

    const v5, 0x23f61acc

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    float-to-double v10, v9

    cmpl-double v5, v10, v20

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {v19 .. v19}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v14, Las4;

    cmpl-float v5, v9, v18

    if-lez v5, :cond_6

    move/from16 v5, v18

    goto :goto_5

    :cond_6
    move v5, v9

    :goto_5
    invoke-direct {v14, v5, v3}, Las4;-><init>(FZ)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->b:Lsi8;

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v10, v5, Lpa1;->I:J

    move-object v5, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/16 v8, 0xe

    move-wide/from16 v22, v10

    move-object v10, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v14

    move-object v14, v5

    move v5, v9

    move-wide/from16 v26, v22

    move-object/from16 v22, v10

    move-object/from16 v23, v25

    move-wide/from16 v9, v26

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    new-instance v7, Lun7;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v2}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, Lui3;

    move-object v7, v0

    new-instance v0, Ln2;

    move v8, v5

    const/16 v5, 0xf

    move v9, v8

    const/4 v12, 0x0

    move-object v8, v7

    move v7, v3

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;I)V

    const v2, -0x2af59ae5

    invoke-static {v2, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object v5, v14

    const v14, 0x36000

    move v2, v15

    const/4 v15, 0x4

    move v3, v9

    const/4 v9, 0x0

    move-object/from16 v24, v5

    move v2, v7

    move v5, v12

    move-object/from16 v7, v23

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v8, v22

    invoke-static/range {v7 .. v15}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    move v2, v3

    move-object/from16 v24, v7

    move v3, v9

    const/4 v5, 0x0

    const v7, 0x240dd995

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :goto_6
    float-to-double v7, v3

    cmpl-double v7, v7, v20

    if-lez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lg54;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v14, Las4;

    cmpl-float v7, v3, v18

    if-lez v7, :cond_a

    move/from16 v9, v18

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    invoke-direct {v14, v9, v2}, Las4;-><init>(FZ)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v15, v7, Lv49;->b:Lsi8;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->I:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    and-int/lit8 v3, v16, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    move v3, v5

    :goto_9
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    move-object/from16 v3, v24

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lnc8;

    const/16 v3, 0x10

    invoke-direct {v5, v4, v3}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v5

    check-cast v11, Lui3;

    new-instance v3, Liz4;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1, v0}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2393d5aa

    invoke-static {v0, v3, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v7, v14

    const/high16 v14, 0x30000

    move-object v8, v15

    const/4 v15, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lwa5;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v6, v3, v4}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static b(Ljava/util/Locale;)Lm3;
    .locals 2

    sget-object v0, Lm3;->e:Lm3;

    if-nez v0, :cond_0

    new-instance v0, Lm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lm3;->d:Ljava/text/BreakIterator;

    sput-object v0, Lm3;->e:Lm3;

    :cond_0
    sget-object p0, Lm3;->e:Lm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
