.class public abstract Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v2, -0x1338aa49

    invoke-virtual {v5, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v5, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x42000000    # 32.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    sget-object v8, Lui8;->a:Lsi8;

    invoke-static {v3, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->H:J

    sget-object v12, Lss5;->d:Lmv3;

    invoke-static {v3, v10, v11, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v10, Lnj0;->g:Lgc0;

    invoke-static {v10, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v11, v5, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v5, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v14, v5, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lvk9;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->k:Lvx9;

    move-object/from16 v22, v10

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v11, v9, Lpa1;->s:J

    const/16 v25, 0x0

    const v26, 0x1ffba

    move v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v13, v6

    const/4 v6, 0x0

    move v15, v7

    move-object v14, v8

    const-wide/16 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/high16 v24, 0x180000

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v23

    if-eqz p0, :cond_4

    invoke-static/range {p0 .. p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v31, v1

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    const v2, -0x73105875

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    sget-object v2, Lci0;->a:Lci0;

    invoke-virtual {v2, v1}, Lci0;->b(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    and-int/lit8 v0, v29, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    and-int/lit8 v3, v29, 0x70

    or-int v6, v0, v3

    const/16 v7, 0xfb8

    const/4 v3, 0x0

    sget-object v4, Lhl1;->a:Lp58;

    move-object/from16 v0, p0

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ltj3;->q(Z)V

    :goto_4
    const/4 v13, 0x1

    goto :goto_6

    :goto_5
    const v0, -0x730c08cf

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_6
    invoke-virtual {v5, v13}, Ltj3;->q(Z)V

    move-object/from16 v3, v31

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lts1;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lts1;-><init>(Ljava/lang/String;Ljava/lang/String;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(Let1;ZLe16;Lye1;I)V
    .locals 49

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Let1;->f:Z

    move-object/from16 v2, p3

    check-cast v2, Ltj3;

    const v3, 0x23033442

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    const/16 v4, 0x180

    or-int/2addr v3, v4

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    if-eqz v0, :cond_2

    const v9, 0x71e1fabb

    invoke-virtual {v2, v9}, Ltj3;->b0(I)V

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->c:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v9, 0x71e39407

    invoke-virtual {v2, v9}, Ltj3;->b0(I)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    sget-wide v9, Laa1;->j:J

    :goto_2
    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v6, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->l:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->l:F

    invoke-static {v6, v9, v11, v10, v12}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v6

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v2, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v13, v2, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v4, v2, Ltj3;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v5, v6, v7, v11}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v5, v9, v2, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    invoke-static {v2, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v2, v14, v2, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    iget v6, v1, Let1;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->s:J

    const/16 v25, 0x6000

    const v26, 0x1bff8

    move-object/from16 v23, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const/16 v33, 0x30

    const/16 v17, 0x0

    const/16 v34, 0x1

    const/16 v18, 0x0

    const/16 v35, 0x1c

    const/16 v19, 0x1

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x30

    move/from16 v39, v0

    move-object/from16 v41, v27

    move-object/from16 v46, v28

    move-object/from16 v44, v29

    move-object/from16 v43, v30

    move-object/from16 v40, v31

    move/from16 v0, v32

    move-object/from16 v45, v36

    move-object/from16 v42, v38

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    iget-object v3, v1, Let1;->g:Ljava/lang/String;

    iget-object v4, v1, Let1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v0}, Ls9d;->a(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    new-instance v3, Las4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v11}, Las4;-><init>(FZ)V

    iget-object v2, v1, Let1;->b:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    if-eqz v39, :cond_5

    sget-object v6, Lbc3;->i:Lbc3;

    :goto_5
    move-object v10, v6

    goto :goto_6

    :cond_5
    sget-object v6, Lbc3;->h:Lbc3;

    goto :goto_5

    :goto_6
    invoke-static/range {v23 .. v23}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->q:J

    const/16 v25, 0x6180

    const v26, 0x1afb8

    move-object/from16 v22, v4

    move-wide/from16 v47, v6

    move-object v7, v5

    move-wide/from16 v4, v47

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x2

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x1

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    if-eqz p1, :cond_6

    const v3, 0x6928cc03

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    iget-object v3, v1, Let1;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v3}, Lx9d;->a(ILye1;Le16;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    const v3, 0x6929a1fc

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_7
    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11, v5}, Luu;-><init>(FZLvu;)V

    move-object/from16 v3, v37

    const/16 v6, 0x30

    invoke-static {v4, v3, v2, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_7

    move-object/from16 v9, v40

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v10, v41

    goto :goto_9

    :cond_7
    move-object/from16 v9, v40

    invoke-virtual {v2}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    invoke-static {v2, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v43

    move-object/from16 v11, v44

    invoke-static {v4, v2, v5, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, v45

    invoke-static {v2, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v6, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    sget-object v12, Lnj0;->h:Lgc0;

    invoke-static {v12, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v13, v2, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_a
    invoke-static {v2, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v5, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v1, Let1;->e:Ljava/lang/Integer;

    const/16 v4, 0x180

    invoke-static {v3, v7, v0, v2, v4}, Lr9d;->b(Ljava/lang/Integer;Le16;ZLye1;I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v6, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    iget v0, v1, Let1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%,d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v7, v5, Lpa1;->q:J

    new-instance v14, Lks9;

    const/4 v5, 0x6

    invoke-direct {v14, v5}, Lks9;-><init>(I)V

    const/16 v25, 0x6000

    const v26, 0x1bbb8

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-wide v4, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180030

    move-object/from16 v23, v2

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    move-object/from16 v3, v28

    goto :goto_b

    :cond_9
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lln0;

    const/4 v5, 0x2

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 40

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0x748c973d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    :cond_9
    and-int/lit8 v7, v11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v1, v8

    :cond_a
    move-object/from16 v13, p5

    goto :goto_8

    :cond_b
    and-int v13, v10, v8

    if-nez v13, :cond_a

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v1, v14

    :goto_8
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_d

    or-int/2addr v1, v15

    move/from16 p9, v8

    move/from16 v8, p6

    goto :goto_a

    :cond_d
    and-int v16, v10, v15

    move/from16 p9, v8

    move/from16 v8, p6

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_f
    :goto_a
    move/from16 v16, v15

    and-int/lit16 v15, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_10

    or-int v1, v1, v17

    move/from16 v6, p7

    goto :goto_c

    :cond_10
    and-int v17, v10, v17

    move/from16 v6, p7

    if-nez v17, :cond_12

    invoke-virtual {v0, v6}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x400000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    if-nez v17, :cond_14

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x2000000

    :goto_d
    or-int v1, v1, v17

    :cond_14
    const v17, 0x2492493

    and-int v2, v1, v17

    move/from16 v37, v1

    const v1, 0x2492492

    move/from16 v17, v14

    move/from16 v19, v15

    if-eq v2, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v2, v37, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v7, :cond_16

    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move-object v1, v13

    :goto_f
    if-eqz v17, :cond_17

    const/4 v8, 0x0

    :cond_17
    if-eqz v19, :cond_18

    const/4 v6, 0x1

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v13, Lnj0;->K:Lec0;

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    new-instance v2, Luu;

    new-instance v14, Lgm5;

    move-object/from16 v38, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v1}, Lgm5;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v2, v15, v1, v14}, Luu;-><init>(FZLvu;)V

    const/16 v14, 0x30

    invoke-static {v2, v13, v0, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v1, v0, Ltj3;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_10
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v1, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v1, v37, 0xe

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Ls9d;->d(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Lye1;I)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->f:Lvx9;

    sget-object v20, Lbc3;->j:Lbc3;

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->k:F

    sget-object v13, Lb16;->a:Lb16;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v7, v14, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    new-instance v14, Lks9;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    shr-int/lit8 v18, v37, 0x3

    and-int/lit8 v18, v18, 0xe

    or-int v34, v18, v16

    const/16 v35, 0x0

    const v36, 0x1fbbc

    move-object/from16 v24, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    move/from16 v25, v21

    move/from16 v26, v22

    const-wide/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v25

    move/from16 v29, v26

    const-wide/16 v25, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move/from16 v39, v31

    const/16 v31, 0x0

    move/from16 v33, v32

    move-object/from16 v32, v1

    move-object v1, v13

    move-object v13, v7

    move/from16 v7, v33

    move-object/from16 v33, v0

    move/from16 v0, v39

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    if-eqz v38, :cond_1b

    invoke-static/range {v38 .. v38}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_11

    :cond_1a
    const v13, -0x4cbd6acd

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->j:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->s:J

    new-instance v7, Lks9;

    invoke-direct {v7, v0}, Lks9;-><init>(I)V

    shr-int/lit8 v16, v37, 0xf

    and-int/lit8 v34, v16, 0xe

    const/16 v35, 0x0

    const v36, 0x1fbfa

    move-object/from16 v32, v13

    const/4 v13, 0x0

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

    move-object/from16 v24, v7

    move-object/from16 v33, v12

    move-object/from16 v12, v38

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1b
    :goto_11
    const v13, -0x4cb9f3ab

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    :goto_12
    shr-int/lit8 v7, v37, 0x15

    and-int/lit8 v7, v7, 0x70

    const/4 v13, 0x6

    or-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Ldb1;->a:Ldb1;

    invoke-virtual {v9, v13, v12, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v15, v1, Lfe9;->a:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    if-eqz v8, :cond_1c

    const v7, -0x4cb61e34

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    sget-object v7, Lwj0;->a:Lx17;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->g()J

    move-result-wide v13

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->j()J

    move-result-wide v15

    move-object/from16 v33, v12

    move-wide v12, v13

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v33

    invoke-static/range {v12 .. v19}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v7

    move-object/from16 v12, v18

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    move/from16 v21, v0

    move-object/from16 p5, v1

    :goto_13
    move-object v13, v7

    goto :goto_14

    :cond_1c
    const v7, -0x4cb28169

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    sget-object v7, Lwj0;->a:Lx17;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v13, v7, Lpa1;->a:J

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    move/from16 v21, v0

    move-object/from16 p5, v1

    iget-wide v0, v7, Lpa1;->b:J

    const-wide/16 v16, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v12

    move-wide v12, v13

    move-wide v14, v0

    invoke-static/range {v12 .. v19}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v7

    move-object/from16 v12, v18

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_13

    :goto_14
    new-instance v0, Liq0;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, 0x6aad088d

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v0, 0xe000

    shl-int/lit8 v1, v37, 0x3

    and-int/2addr v0, v1

    or-int v19, v0, p9

    const/16 v20, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move-object/from16 v12, p5

    invoke-static/range {v12 .. v20}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v12, v18

    if-eqz v6, :cond_1d

    const v0, -0x4cacf213

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_footer:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v14, v4, Lpa1;->s:J

    new-instance v4, Lks9;

    move/from16 v7, v21

    invoke-direct {v4, v7}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbfa

    const/4 v13, 0x0

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

    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v33, v12

    move-object v12, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    const v0, -0x4ca8ec4b

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    move v7, v8

    move v8, v6

    move-object/from16 v6, v38

    goto :goto_17

    :cond_1e
    move-object/from16 v2, p0

    move-object v12, v0

    invoke-virtual {v12}, Ltj3;->U()V

    move v7, v8

    move v8, v6

    move-object v6, v13

    :goto_17
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lle7;

    move-object/from16 v4, p3

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lle7;-><init>(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

.method public static final d(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Lye1;I)V
    .locals 31

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, -0x676ca526

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v2, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/2addr v1, v9

    invoke-virtual {v6, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lnj0;->H:Lfc0;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v9, v5}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v4, v1, v6, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Liia;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/high16 v3, 0x41900000    # 18.0f

    if-eq v1, v9, :cond_7

    if-ne v1, v2, :cond_6

    const v1, -0x652468d1

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-static {}, Ld4d;->b()Lp04;

    move-result-object v1

    sget-object v11, Lcx2;->a:Lvh9;

    invoke-virtual {v6, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->g()J

    move-result-wide v7

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    move-wide v4, v7

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_badge_premium_plus:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->g()J

    move-result-wide v12

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v12, v13}, Ltj3;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v11, Lhe9;

    const/16 v29, 0x0

    const v30, 0xfffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-static {v1, v11}, Ls9d;->e(Ljava/lang/String;Lhe9;)Lon;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    check-cast v1, Lon;

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    move v3, v9

    sget-object v9, Lbc3;->j:Lbc3;

    move v4, v10

    invoke-static {v3}, Ld32;->P(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x3febe

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move v5, v3

    move v7, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move v12, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/high16 v23, 0x6180000

    move/from16 v0, v26

    move/from16 p1, v27

    invoke-static/range {v1 .. v25}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    :goto_4
    move/from16 v13, p1

    goto :goto_5

    :cond_6
    move v0, v10

    const v1, -0x3d11ff5a

    invoke-static {v6, v1, v0}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 p1, v9

    move v0, v10

    const v1, -0x652d6881

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_crown:I

    invoke-static {v1, v6, v0}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    sget-wide v7, Laa1;->k:J

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    move-wide v4, v7

    const/16 v7, 0xdb8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_badge_premium:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    sget-object v9, Lbc3;->j:Lbc3;

    invoke-static/range {p1 .. p1}, Ld32;->P(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x1febe

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x6180000

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lzr0;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lzr0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lhe9;)Lon;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p1}, Lmn;->g(Lhe9;)I

    move-result v3

    :try_start_0
    invoke-virtual {v0, v1}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lmn;->f(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v3}, Lmn;->f(I)V

    throw p0

    :cond_0
    invoke-virtual {v0, v1}, Lmn;->d(Ljava/lang/String;)V

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lmn;->h()Lon;

    move-result-object p0

    return-object p0
.end method
