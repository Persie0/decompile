.class public abstract Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILye1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v4, 0xf352c29

    invoke-virtual {v7, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p1, v4

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v7, v0}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v10, Leh0;->h:Ljj5;

    sget-object v11, Lnj0;->H:Lfc0;

    const/16 v12, 0x36

    invoke-static {v10, v11, v7, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    const-wide/16 v15, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v1, v27

    move-object/from16 v41, v28

    move-object/from16 v40, v29

    move-object/from16 v38, v31

    move-object/from16 v42, v32

    move-object/from16 v0, v34

    move-object/from16 v39, v37

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    sget-object v10, Leh0;->b:Lru;

    const/16 v11, 0x30

    invoke-static {v10, v1, v7, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_5

    move-object/from16 v12, v30

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    :goto_5
    move-object/from16 v13, v38

    goto :goto_6

    :cond_5
    move-object/from16 v12, v30

    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v39

    invoke-static {v7, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, v40

    move-object/from16 v2, v41

    invoke-static {v3, v7, v15, v7, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v42

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v4, :cond_6

    const v4, 0x3b539ba9

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_headphones:I

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    move-object/from16 v28, v2

    move-object v2, v4

    invoke-static {v0, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->q:J

    move/from16 v44, v6

    move-wide/from16 v51, v8

    move v9, v5

    move-wide/from16 v5, v51

    const/16 v8, 0x1b8

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    move-object/from16 v45, v28

    move-object/from16 v46, v32

    invoke-static/range {v2 .. v9}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v0, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    shr-int/lit8 v3, v33, 0x3

    and-int/lit8 v24, v3, 0xe

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object/from16 v30, v12

    const-wide/16 v11, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v34, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v27

    move-object/from16 v50, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v31

    move-object/from16 v49, v37

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v34, v0

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object v0, v10

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    const/4 v6, 0x0

    const v2, 0x3b5b3bb1

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, v7, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v7, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v2

    move-object/from16 v11, v34

    invoke-static {v7, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_7

    move-object/from16 v12, v47

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v13, v48

    goto :goto_a

    :cond_7
    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v49

    invoke-static {v7, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v45

    move-object/from16 v15, v50

    invoke-static {v1, v7, v15, v7, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v46

    invoke-static {v7, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    invoke-static {v0, v7, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v11, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v5, v0, Lpa1;->q:J

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v11, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v7, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$plurals;->lingq_likes_count_like:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p0

    invoke-static {v0, v2, v1, v7}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v43, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v0

    move-object/from16 v22, v1

    move/from16 v0, v43

    move-object/from16 v1, p4

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_8
    move-object v1, v3

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lw4;

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v1}, Lw4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lye1;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, 0x75f6408

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    move v3, v1

    new-instance v1, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v1, v3, v2, v4}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget p1, p1, Lfe9;->d:F

    move v3, v2

    new-instance v2, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v2, p1, v3, v4}, Luu;-><init>(FZLvu;)V

    new-instance p1, Leq0;

    const/4 v3, 0x5

    invoke-direct {p1, v3, p0}, Leq0;-><init>(ILjava/util/List;)V

    const v3, 0x4f5373c3

    invoke-static {v3, p1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lg61;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Lg61;-><init>(IILjava/util/List;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
