.class public abstract Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILui3;Le16;Lye1;I)V
    .locals 47

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x10963ae7

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    invoke-static {v10}, Ll70;->y(Le16;)Le16;

    move-result-object v10

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v13, Leh0;->d:Lsu;

    const/16 v14, 0x30

    invoke-static {v13, v12, v11, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v15

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v14, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v18, v8

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->f:F

    invoke-static {v6, v10}, Lc99;->g(Le16;F)Le16;

    move-result-object v10

    invoke-static {v11, v10}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v29, v0

    const/4 v0, 0x2

    invoke-static {v6, v4, v8, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->d:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    move-object/from16 v24, v0

    iget-wide v0, v8, Lpa1;->o:J

    new-instance v8, Lks9;

    move-object/from16 v22, v9

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lks9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object/from16 v16, v8

    const/16 v23, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move/from16 v25, v9

    move-object v4, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v25

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v34, v18

    const/16 v35, 0x30

    const-wide/16 v17, 0x0

    const/16 v36, 0x2

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    const/16 v38, 0x0

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move/from16 v40, v23

    const/16 v23, 0x0

    move/from16 v41, v26

    const/16 v26, 0x0

    move-object/from16 v42, v7

    move-object/from16 v2, v32

    move-object/from16 v43, v37

    move-object/from16 v3, v39

    move-wide/from16 v45, v0

    move-object v0, v6

    move-wide/from16 v6, v45

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v0, v4, v11, v0, v1}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v1, v4, v14}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, v33

    invoke-static {v11, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    move-object/from16 v8, v42

    invoke-static {v7, v11, v5, v11, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v43

    invoke-static {v11, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_level_girl:I

    invoke-static {v4, v11, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    sget-object v7, Lnj0;->k:Lgc0;

    sget-object v6, Lci0;->a:Lci0;

    invoke-virtual {v6, v0, v7}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    invoke-static {v9, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/16 v12, 0x6c38

    const/16 v13, 0x60

    const/4 v5, 0x0

    sget-object v8, Lhl1;->b:Ljj5;

    move-object v10, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v14, v34

    move-object/from16 v44, v43

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget-object v4, Lnj0;->f:Lgc0;

    invoke-virtual {v1, v0, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v16

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/16 v6, 0x30

    invoke-static {v5, v4, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    invoke-static {v11, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    invoke-static {v5, v11, v14, v11, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v44

    invoke-static {v11, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0xe

    move/from16 v2, p1

    invoke-static {v2, v11, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->g:F

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v11, v1}, Lthb;->c(Lye1;Le16;)V

    move/from16 v3, p2

    invoke-static {v11, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x32

    invoke-static {v1}, Lui8;->a(I)Lsi8;

    move-result-object v1

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->a:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v1, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v1, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->m:Lvx9;

    sget-object v12, Lbc3;->i:Lbc3;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->b:J

    const/16 v27, 0x0

    const v28, 0x1ffb8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    const v5, 0xe000

    shl-int/lit8 v6, v29, 0x3

    and-int/2addr v5, v6

    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    const/16 v12, 0xe

    move v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Layb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p3

    move-object/from16 v10, v25

    invoke-static/range {v4 .. v12}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v11, v10

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    move-object v5, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lrk4;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrk4;-><init>(IIILui3;Le16;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
