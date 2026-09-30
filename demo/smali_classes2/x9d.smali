.class public abstract Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Le16;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, -0x59af34b5    # -7.244001E-16f

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 p2, 0x42000000    # 32.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, p2}, Lc99;->o(Le16;F)Le16;

    move-result-object p2

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {p2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {p1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->H:J

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {p2, v6, v7, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object p2

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v5, p1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v8, p1, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v3, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {v2, p2}, Lc99;->o(Le16;F)Le16;

    move-result-object p2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, p1, p2, p3}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lgs0;

    invoke-direct {v0, p3, p2, p0, v1}, Lgs0;-><init>(Ljava/lang/String;Le16;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Le16;Lvw1;Lye1;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvw1;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lvw1;->g:Z

    move-object/from16 v5, p2

    check-cast v5, Ltj3;

    const v6, -0x367fb97e

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    const/16 v7, 0x180

    or-int/2addr v6, v7

    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    and-int/2addr v6, v11

    invoke-virtual {v5, v6, v8}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    if-eqz v4, :cond_3

    const v12, -0x196e7dc5

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v5, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v12, v12, Lpa1;->c:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v12

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v12, -0x196ce479

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    sget-wide v12, Laa1;->j:J

    :goto_3
    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v9, v12, v13, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->e:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->l:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->l:F

    invoke-static {v9, v12, v14, v13, v15}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v9

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->f:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v11, v14}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v13, v12, v5, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v7, v5, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v5, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v14, v5, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    move/from16 v30, v4

    new-instance v4, Luu;

    move-object/from16 v20, v6

    new-instance v6, Lgm5;

    invoke-direct {v6, v15}, Lgm5;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v4, v9, v15, v6}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v4, v12, v5, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    move-object v9, v7

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    move-object/from16 v19, v9

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v5, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v5}, Ltj3;->f0()V

    move-object/from16 v23, v12

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    invoke-static {v5, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v19

    invoke-static {v6, v5, v8, v5, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v11, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v9, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    iget v7, v1, Lvw1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->j:Lvx9;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 v26, v5

    iget-wide v4, v15, Lpa1;->s:J

    const/16 v28, 0x6000

    const v29, 0x1bff8

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v25

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const-wide/16 v14, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x0

    move-object/from16 v36, v19

    const/16 v37, 0x30

    const-wide/16 v18, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    const/16 v39, 0x1c

    const/16 v21, 0x0

    const/16 v40, 0x1

    const/16 v22, 0x1

    move-object/from16 v41, v23

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v43, v27

    const/16 v27, 0x30

    move-object/from16 v45, v8

    move-object/from16 v44, v31

    move-object/from16 v49, v33

    move/from16 v1, v35

    move-object/from16 v46, v36

    move-object/from16 v0, v41

    move-object/from16 v2, v42

    move-object/from16 v47, v43

    move-wide/from16 v50, v4

    move-object v5, v7

    move-wide/from16 v7, v50

    move-object/from16 v4, v38

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3}, Lx9d;->a(ILye1;Le16;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v8, v6

    new-instance v6, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v7}, Las4;-><init>(FZ)V

    invoke-static {v4, v3}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    if-eqz v30, :cond_6

    sget-object v9, Lbc3;->i:Lbc3;

    :goto_6
    move-object v13, v9

    goto :goto_7

    :cond_6
    sget-object v9, Lbc3;->h:Lbc3;

    goto :goto_6

    :goto_7
    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/16 v28, 0x6180

    const v29, 0x1afb8

    move v15, v7

    move-wide/from16 v50, v9

    move-object v10, v8

    move-wide/from16 v7, v50

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    move/from16 v48, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x2

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object v5, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move/from16 v4, v48

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v4, v8}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v7, v0, v5, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    move-object/from16 v15, v49

    invoke-static {v5, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v9, v5, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v5, v2}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v9, v32

    goto :goto_9

    :cond_7
    invoke-virtual {v5}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v5, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v7, v45

    move-object/from16 v10, v46

    invoke-static {v6, v5, v7, v5, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v47

    invoke-static {v5, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v15, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    sget-object v11, Lnj0;->h:Lgc0;

    invoke-static {v11, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v14, v5, Ltj3;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v5, v2}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_a
    invoke-static {v5, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v7, v5, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lvw1;->f:Ljava/lang/Integer;

    const/16 v6, 0x180

    invoke-static {v2, v3, v1, v5, v6}, Lr9d;->b(Ljava/lang/Integer;Le16;ZLye1;I)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v15, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    iget v1, v0, Lvw1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    sget-object v13, Lbc3;->i:Lbc3;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Lks9;-><init>(I)V

    const/16 v28, 0x6000

    const v29, 0x1bbb8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x180030

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move-object/from16 v26, v5

    move-object v5, v1

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_9
    move-object v0, v1

    move v4, v11

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lrw1;

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct {v2, v3, v5, v4, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 121

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, 0x6dfe4257

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v13, v12, Lfe9;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->d:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v10, v14}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v13, v12, v0, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v8, v0, Ltj3;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->f:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v8, v11, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->o:J

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v29, v13, 0xe

    const/16 v30, 0x0

    const v31, 0x3fff8

    move v13, v10

    move-wide/from16 v119, v11

    move v12, v9

    move-wide/from16 v9, v119

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v28, v7

    move-object v7, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    invoke-static {v2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v10, v0, Lpa1;->f:J

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v12, v0, Lpa1;->h:J

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v14, v0, Lpa1;->f:J

    sget-wide v34, Laa1;->k:J

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    invoke-static {v0, v7}, Lho5;->u(Lpa1;Lye1;)Leu9;

    move-result-object v33

    const/16 v54, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    move-wide/from16 v42, v34

    move-wide/from16 v44, v34

    move-wide/from16 v46, v34

    move-wide/from16 v48, v34

    move-wide/from16 v52, v34

    move-wide/from16 v59, v34

    move-wide/from16 v61, v34

    move-wide/from16 v63, v34

    move-wide/from16 v65, v34

    move-wide/from16 v67, v34

    move-wide/from16 v69, v34

    move-wide/from16 v71, v34

    move-wide/from16 v73, v34

    move-wide/from16 v75, v34

    move-wide/from16 v77, v34

    move-wide/from16 v79, v34

    move-wide/from16 v81, v34

    move-wide/from16 v83, v34

    move-wide/from16 v85, v34

    move-wide/from16 v87, v34

    move-wide/from16 v89, v34

    move-wide/from16 v91, v34

    move-wide/from16 v93, v34

    move-wide/from16 v95, v34

    move-wide/from16 v97, v34

    move-wide/from16 v99, v34

    move-wide/from16 v101, v34

    move-wide/from16 v103, v34

    move-wide/from16 v105, v34

    move-wide/from16 v107, v34

    move-wide/from16 v109, v34

    move-wide/from16 v111, v34

    move-wide/from16 v113, v34

    move-wide/from16 v115, v34

    move-wide/from16 v117, v34

    move-wide/from16 v55, v10

    move-wide/from16 v57, v12

    move-wide/from16 v50, v14

    invoke-virtual/range {v33 .. v118}, Leu9;->b(JJJJJJJJJJLmx9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Leu9;

    move-result-object v26

    new-instance v0, Ltha;

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-direct {v0, v4, v8, v12}, Ltha;-><init>(Ljava/lang/String;IB)V

    const v8, 0x6f2dad08

    invoke-static {v8, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const v8, 0xc00180

    or-int/2addr v0, v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v28, v0, v1

    const/16 v29, 0x0

    const v30, 0x3fff78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v8, v5

    move-object/from16 v27, v7

    move-object v7, v3

    invoke-static/range {v7 .. v30}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v7, v27

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    move-object v1, v2

    goto :goto_6

    :cond_7
    move-object v7, v0

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lrb0;

    const/16 v7, 0x8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Le16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, -0x5b482a45

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p0, 0x6

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->d:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v11, v8, v14}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v13, v11, v12, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v5, v12, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v5, v9, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v12, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->q:J

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v27, v11, 0xe

    const/16 v28, 0x0

    const v29, 0x3fff8

    move v11, v8

    move-wide/from16 v32, v9

    move v10, v7

    move-wide/from16 v7, v32

    const/4 v9, 0x0

    move v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object v3, v5

    move-object v5, v2

    move v2, v6

    move-object v6, v3

    const/16 v3, 0x800

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v26

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    if-nez p5, :cond_5

    const-string v2, ""

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    :goto_5
    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, v30

    :goto_6
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Lzy7;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v4}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v0

    check-cast v11, Lui3;

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v13}, Lpnb;->a(Le16;Ljava/lang/String;FLp04;JLui3;Lye1;I)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v1, p3

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lfo3;

    move/from16 v5, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lfo3;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Le16;ZZLye1;II)V
    .locals 40

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x51d0b87f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0x1b0

    :cond_2
    move/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    move/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    if-eqz v6, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move v4, v7

    :goto_7
    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v8, v6, Lpa1;->s:J

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->a:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->e:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v12, v13, v15, v14, v7}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v7

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->f:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v10, v14}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v13, v12, v0, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    move-object/from16 p2, v12

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v11

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v0, v11}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    new-instance v1, Luu;

    move/from16 v31, v2

    new-instance v2, Lgm5;

    move/from16 v32, v3

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lgm5;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3, v2}, Luu;-><init>(FZLvu;)V

    move-object/from16 v2, p2

    const/16 v7, 0x30

    invoke-static {v1, v2, v0, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    move/from16 p2, v4

    iget-wide v3, v0, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v0}, Ltj3;->f0()V

    move-object/from16 v18, v2

    iget-boolean v2, v0, Ltj3;->S:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v11}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_9
    invoke-static {v0, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v0, v10, v0, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->n:Lvx9;

    move-object v2, v14

    sget-object v14, Lbc3;->i:Lbc3;

    const/16 v29, 0x0

    const v30, 0x1ffb8

    move-object v3, v6

    const-string v6, "#"

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v15

    const/16 v23, 0x30

    const-wide/16 v15, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    const v28, 0x180036

    move-object/from16 v5, v27

    move-object/from16 v38, v33

    move-object/from16 v27, v0

    move-object/from16 v33, v4

    move-object/from16 v0, v26

    move-object/from16 v26, v1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v4, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v6, v11}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    move v12, v7

    new-instance v7, Las4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v13, v10}, Las4;-><init>(FZ)V

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->n:Lvx9;

    and-int/lit8 v13, v32, 0xe

    const/high16 v15, 0x180000

    or-int v28, v13, v15

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move v15, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v34, v5

    move-object/from16 v27, v6

    move/from16 v5, v32

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v32, v14

    move-object/from16 v6, v27

    if-eqz v31, :cond_d

    const v7, -0x56c7c52

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    const/4 v7, 0x6

    const v10, 0x57ddaa05

    invoke-virtual {v6, v10}, Ltj3;->b0(I)V

    goto :goto_a

    :goto_b
    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13, v12}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v11, v2, v6, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v6, v0}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_c
    invoke-static {v6, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v11, v34

    invoke-static {v10, v6, v2, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v38

    invoke-static {v6, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v4, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v12

    sget-object v13, Lnj0;->h:Lgc0;

    invoke-static {v13, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v6, v0}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_d
    invoke-static {v6, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v6, v2, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->o:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v27, v6

    const-string v6, "\u25b2\u25bc"

    move/from16 v39, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    move-object/from16 v26, v0

    move/from16 v0, v39

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v4, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_col_coins:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_10

    const-string v2, "*"

    goto :goto_e

    :cond_10
    const-string v2, ""

    :goto_e
    invoke-static {v1, v2}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->n:Lvx9;

    new-instance v3, Lks9;

    invoke-direct {v3, v0}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbb8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x180030

    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v6

    move-object/from16 v14, v32

    move-object v6, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    move-object v2, v4

    move/from16 v3, v31

    move/from16 v4, p2

    goto :goto_f

    :cond_11
    move-object v6, v0

    invoke-virtual {v6}, Ltj3;->U()V

    move v3, v2

    move v4, v7

    move-object/from16 v2, p1

    :goto_f
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lww1;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lww1;-><init>(Ljava/lang/String;Le16;ZZII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final f(Le16;Lcom/lingq/feature/imports/data/UserImportSourceType;Lui3;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Ltj3;

    const p3, -0x531e57c5

    invoke-virtual {v6, p3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p3, p4, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v6, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object p0

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {p0, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object p0

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {p0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p0

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p3, v1, :cond_5

    :cond_4
    new-instance p3, Lzy7;

    const/16 v1, 0x16

    invoke-direct {p3, v1, p2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v6, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lui3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v3, p3, p0, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object p0

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lms5;

    iget-object p3, p3, Lms5;->c:Lv49;

    iget-object p3, p3, Lv49;->d:Lsi8;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->h:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v2

    new-instance v0, Liq8;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v1, 0x27fef409

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v3, v7

    const/high16 v7, 0x30000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move-object v1, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ltj3;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lg39;

    const/16 v5, 0xf

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
