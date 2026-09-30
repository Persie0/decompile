.class public abstract Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Le16;Ljava/util/List;)V
    .locals 32

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x544f167b

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    const/16 v9, 0x30

    or-int/2addr v2, v9

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v7, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->g:F

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v10, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->J:J

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v10, v11, v12, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v10

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->B:J

    invoke-static {v10, v5, v11, v12, v2}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v2

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    const/4 v11, 0x0

    invoke-static {v2, v11, v10, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v10, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v10, v11, v7, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v7, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v14, v7, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x18c7ab6b

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x18c7c899

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->g:F

    invoke-static {v2, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_no_results:I

    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->j:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object v15, v4

    move/from16 v31, v3

    move-object v3, v2

    move-object v2, v5

    move-wide v4, v10

    move/from16 v11, v31

    const/4 v10, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v1, v29

    move/from16 v0, v30

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_3
    move-object/from16 v28, v4

    move v1, v6

    move v0, v8

    const v2, 0x18ce43d3

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    move-object/from16 v23, v7

    const/4 v7, 0x6

    const/16 v8, 0xe

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v23

    invoke-static/range {v2 .. v8}, Lx9d;->e(Ljava/lang/String;Le16;ZZLye1;II)V

    invoke-static/range {v23 .. v23}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v5, v2, Lpa1;->B:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    const v2, 0x53618f67

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v8, 0x1

    const/4 v3, 0x0

    if-ltz v8, :cond_5

    check-cast v2, Let1;

    invoke-static {v2, v0, v3, v7, v9}, Ls9d;->b(Let1;ZLe16;Lye1;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v8, v2, :cond_4

    const v2, -0xa4ae4a6

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v5, v2, Lpa1;->B:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const v2, -0xa497103

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    :goto_5
    move v8, v11

    goto :goto_4

    :cond_5
    invoke-static {}, Lvz1;->e0()V

    throw v3

    :cond_6
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    move-object/from16 v0, v28

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lfq0;

    const/4 v11, 0x2

    move/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v0, v3, v11}, Lfq0;-><init>(Ljava/util/List;Le16;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x68ccfb58

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v6, v10}, Luu;-><init>(FZLvu;)V

    const/16 v8, 0x30

    invoke-static {v9, v5, v2, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x64a84dc4

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_contributors_title_lead:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn;->d(Ljava/lang/String;)V

    const v5, 0x64a85bc2

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    new-instance v8, Lhe9;

    sget-wide v9, Lxs1;->a:J

    const/16 v26, 0x0

    const v27, 0xfffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v4, v8}, Lmn;->g(Lhe9;)I

    move-result v5

    :try_start_0
    sget v8, Lcom/lingq/feature/challenges/R$string;->cup_contributors_title_accent:I

    invoke-static {v2, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lmn;->f(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    invoke-virtual {v4}, Lmn;->h()Lon;

    move-result-object v4

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->c:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->q:J

    new-instance v13, Lks9;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbba

    move-object v12, v3

    const/4 v3, 0x0

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    move-object/from16 v22, v7

    move-wide/from16 v31, v8

    move-object v9, v5

    move-wide/from16 v4, v31

    const-wide/16 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/high16 v24, 0x180000

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-static/range {v2 .. v26}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_contributors_subtitle:I

    if-nez p0, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    invoke-static {v0, v4}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v4, v1, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Lmn;->f(I)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Loz;

    const/4 v2, 0x6

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/lingq/feature/challenges/cup/b;Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x2e515174

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/challenges/cup/b;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/b;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/b;->d:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1;

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v5, p2}, Lu9d;->d(Lit1;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lt4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Lit1;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x47c9672e

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ldq0;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Ldq0;-><init>(Lvi3;I)V

    const v4, -0x44a09616

    invoke-static {v4, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v3, Lht1;

    invoke-direct {v3, v0, v6}, Lht1;-><init>(Lit1;I)V

    const v5, 0x47e805bf

    invoke-static {v5, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lw4;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final e(Lvk8;Le16;JZLye1;I)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lnj0;->g:Lgc0;

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->K:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lvk8;->a:I

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v7, -0x1bc183b0

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p6, v7

    and-int/lit8 v8, p6, 0x30

    if-nez v8, :cond_2

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    :cond_2
    move-wide/from16 v8, p2

    invoke-virtual {v6, v8, v9}, Ltj3;->f(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    and-int/lit16 v10, v7, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v10}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltj3;->U()V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ltj3;->r()V

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->h:Lvx9;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    const/high16 v11, 0x7fc00000    # Float.NaN

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v10, v14, :cond_7

    new-instance v10, Lxj2;

    invoke-direct {v10, v11}, Lxj2;-><init>(F)V

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lt66;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_8

    new-instance v15, Lxj2;

    invoke-direct {v15, v11}, Lxj2;-><init>(F)V

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v6, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v15

    check-cast v11, Lt66;

    invoke-static {v6}, Lmy;->Y(Lye1;)Lyw9;

    move-result-object v15

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lxj2;

    iget v13, v13, Lxj2;->a:F

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6, v12}, Ltj3;->d(F)Z

    move-result v12

    or-int v12, v16, v12

    invoke-virtual {v6, v13}, Ltj3;->d(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-nez v12, :cond_a

    if-ne v13, v14, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v10

    goto/16 :goto_c

    :cond_a
    :goto_5
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    cmpg-float v12, v12, v9

    if-ltz v12, :cond_b

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    cmpg-float v12, v12, v9

    if-gez v12, :cond_c

    :cond_b
    move-object v12, v10

    goto/16 :goto_b

    :cond_c
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj2;

    iget v12, v12, Lxj2;->a:F

    float-to-int v12, v12

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxj2;

    iget v13, v13, Lxj2;->a:F

    float-to-int v13, v13

    if-ltz v12, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    if-ltz v13, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    and-int v16, v16, v17

    if-nez v16, :cond_f

    const-string v16, "width and height must be >= 0"

    invoke-static/range {v16 .. v16}, Lk54;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v12, v12, v13, v13}, Ldk1;->h(IIII)J

    move-result-wide v18

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_11

    const-string v16, "99"

    const/16 v20, 0x3c8

    invoke-static/range {v15 .. v20}, Lyw9;->a(Lyw9;Ljava/lang/String;Lvx9;JI)Lrw9;

    move-result-object v12

    move-object/from16 v13, v17

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lrw9;->k(I)Z

    move-result v12

    if-nez v12, :cond_10

    :goto_9
    move-object v12, v10

    goto :goto_a

    :cond_10
    iget-object v8, v13, Lvx9;->a:Lhe9;

    move-object v12, v10

    iget-wide v9, v8, Lhe9;->b:J

    invoke-static {v9, v10}, Ld32;->G(J)V

    const-wide v22, 0xff00000000L

    move/from16 v20, v7

    and-long v7, v9, v22

    invoke-static {v9, v10}, Lzx9;->c(J)F

    move-result v9

    float-to-double v9, v9

    const-wide v22, 0x3feccccccccccccdL    # 0.9

    mul-double v9, v9, v22

    double-to-float v9, v9

    invoke-static {v9, v7, v8}, Ld32;->c0(FJ)J

    move-result-wide v25

    const/16 v37, 0x0

    const v38, 0xfffffd

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v38}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v7

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v17, v7

    move v7, v8

    move-object v10, v12

    const/16 v8, 0xa

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v13, v17

    goto :goto_9

    :goto_a
    move-object v7, v13

    :goto_b
    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v7

    :goto_c
    move-object/from16 v26, v13

    check-cast v26, Lvx9;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v9, v8, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v9, Leh0;->g:Lu06;

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v13, 0x36

    invoke-static {v9, v10, v6, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    move-object v10, v12

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v2, v6, Ltj3;->S:Z

    if-eqz v2, :cond_12

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_d
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v10

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lb16;->a:Lb16;

    const-string v32, ""

    const-string v33, "0"

    sget-object v1, Lvj8;->a:Lvj8;

    if-lez v5, :cond_1a

    move/from16 v18, v5

    const v5, -0x48701c35

    invoke-virtual {v6, v5}, Ltj3;->b0(I)V

    move-object/from16 v36, v0

    move-object/from16 p5, v11

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v8, v0}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v11

    const/16 v5, 0x30

    invoke-static {v3, v4, v6, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    move-object v5, v3

    move-object/from16 v37, v4

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v38, v5

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_e
    invoke-static {v6, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p4, :cond_14

    const v0, -0x4f1a4ad6

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    move-wide/from16 v3, p2

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    const v3, -0x4f1a452e

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    iget-object v3, v3, Lbx2;->n:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v3, v3, Laa1;->a:J

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    :goto_f
    invoke-static {v6}, Lp58;->i(Lye1;)Lv49;

    move-result-object v0

    iget-object v0, v0, Lv49;->b:Lsi8;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v3, v4, v0}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    invoke-virtual {v6, v7}, Ltj3;->d(F)Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v14, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v5, p5

    move-object/from16 v3, v17

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v4, Lb0a;

    move-object/from16 v5, p5

    move-object/from16 v3, v17

    invoke-direct {v4, v7, v3, v5}, Lb0a;-><init>(FLt66;Lt66;)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, Lvi3;

    invoke-static {v0, v4}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v0

    move-object/from16 v17, v3

    move-object/from16 v4, v36

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 p5, v12

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v20, v5

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_17

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_12
    invoke-static {v6, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v11, v6, v13, v6, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v0, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    move/from16 v5, v18

    const/16 v11, 0xa

    if-ge v5, v11, :cond_18

    move-object/from16 v12, v33

    goto :goto_13

    :cond_18
    move-object/from16 v12, v32

    :goto_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v18

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    move-object v12, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/16 v36, 0xa

    const-wide/16 v15, 0x0

    move-object/from16 v39, v17

    const/16 v17, 0x0

    move-object/from16 v40, v20

    const/16 v41, 0x1

    const-wide/16 v19, 0x0

    const/16 v42, 0x0

    const/16 v21, 0x0

    move-object/from16 v43, v22

    const/16 v22, 0x0

    move-object/from16 v44, v23

    const/16 v23, 0x1

    move-object/from16 v45, v24

    const/16 v24, 0x0

    move-object/from16 v46, v25

    const/16 v25, 0x0

    move-object/from16 v47, v28

    const/16 v28, 0x0

    move-object/from16 v36, v4

    move-object/from16 v49, v27

    move-object/from16 p5, v40

    move-object/from16 v48, v43

    move-object/from16 v4, v47

    move-object/from16 v27, v6

    move/from16 v40, v7

    move-object v7, v0

    move-object v6, v5

    move/from16 v5, v41

    move-object/from16 v0, v45

    move-object/from16 v41, v3

    move/from16 v3, v42

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v42, v26

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    sget v7, Lcom/lingq/core/premium/R$string;->ui_days:I

    invoke-static {v6, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->l:Lvx9;

    if-eqz p4, :cond_19

    const v9, -0x4f19b852

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    :goto_14
    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_19
    const v9, -0x4f19b233

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->c()J

    move-result-wide v9

    goto :goto_14

    :goto_15
    const/16 v29, 0x6000

    const v30, 0x1bffa

    move-object/from16 v27, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide v8, v9

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v7, v0, v5}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v8

    invoke-static {v6, v8}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    :goto_16
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1a
    move-object/from16 v36, v0

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v40, v7

    move-object v0, v8

    move-object/from16 v44, v9

    move-object/from16 v48, v10

    move-object/from16 p5, v11

    move-object/from16 v41, v12

    move-object/from16 v46, v13

    move-object/from16 v49, v14

    move-object v4, v15

    move-object/from16 v39, v17

    move-object/from16 v42, v26

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v7, -0x48573252

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v7, v0, v5}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v8

    move-object/from16 v9, v37

    move-object/from16 v7, v38

    const/16 v10, 0x30

    invoke-static {v7, v9, v6, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_18
    invoke-static {v6, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v44

    invoke-static {v6, v11, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v46

    invoke-static {v10, v6, v12, v6, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v48

    invoke-static {v6, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p4, :cond_1c

    const v8, 0x505f604f

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    move-wide/from16 v14, p2

    goto :goto_19

    :cond_1c
    const v8, 0x505f65f7

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    iget-object v8, v8, Lbx2;->n:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa1;

    iget-wide v14, v8, Laa1;->a:J

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    :goto_19
    invoke-static {v6}, Lp58;->i(Lye1;)Lv49;

    move-result-object v8

    iget-object v8, v8, Lv49;->b:Lsi8;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v14, v15, v8}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v8

    move-object/from16 v5, p0

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v40

    invoke-virtual {v6, v15}, Ltj3;->d(F)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1e

    move-object/from16 v14, v49

    if-ne v3, v14, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object/from16 v38, v7

    goto :goto_1b

    :cond_1e
    :goto_1a
    new-instance v3, Ljia;

    move-object/from16 v38, v7

    move-object/from16 v14, v39

    move-object/from16 v7, p5

    invoke-direct {v3, v5, v15, v14, v7}, Ljia;-><init>(Lvk8;FLt66;Lt66;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Lvi3;

    invoke-static {v8, v3}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v3

    move-object/from16 v7, v36

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1c
    invoke-static {v6, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v12, v6, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v3, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    iget v3, v5, Lvk8;->b:I

    const/16 v8, 0xa

    if-ge v3, v8, :cond_20

    move-object/from16 v14, v33

    goto :goto_1d

    :cond_20
    move-object/from16 v14, v32

    :goto_1d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v18

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    move/from16 v16, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v43, v10

    const/4 v10, 0x0

    move-object/from16 v44, v11

    move-object/from16 v46, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v50, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x1

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v5

    move-object/from16 v53, v26

    move-object/from16 v5, v38

    move-object/from16 v26, v42

    move-object/from16 v54, v43

    move-object/from16 v51, v44

    move-object/from16 v52, v46

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    sget v7, Lcom/lingq/core/premium/R$string;->ui_hours:I

    invoke-static {v6, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->l:Lvx9;

    if-eqz p4, :cond_21

    const v9, 0x505fec33

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_21
    const/4 v11, 0x0

    const v9, 0x505ff252

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->c()J

    move-result-wide v9

    goto :goto_1e

    :goto_1f
    const/16 v29, 0x6000

    const v30, 0x1bffa

    move-object/from16 v27, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide v8, v9

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v7, v0, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v8

    invoke-static {v6, v8}, Lthb;->c(Lye1;Le16;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v0, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v5, v3, v6, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v9, v6, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_22

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_22
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_20
    invoke-static {v6, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v7, v51

    invoke-static {v6, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    invoke-static {v9, v6, v10, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v54

    invoke-static {v6, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p4, :cond_23

    const v8, -0x3cb6417a

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    move-wide/from16 v12, p2

    goto :goto_21

    :cond_23
    const/4 v8, 0x0

    const v12, -0x3cb63bd2

    invoke-virtual {v6, v12}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v12

    iget-object v12, v12, Lbx2;->n:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laa1;

    iget-wide v12, v12, Laa1;->a:J

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    :goto_21
    invoke-static {v6}, Lp58;->i(Lye1;)Lv49;

    move-result-object v14

    iget-object v14, v14, Lv49;->b:Lsi8;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v12, v13, v14}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v12

    move-object/from16 v13, v36

    invoke-static {v13, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    move-object/from16 v45, v0

    move-object/from16 p5, v1

    iget-wide v0, v6, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v6, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_24

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_24
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_22
    invoke-static {v6, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v6, v10, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v45

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v1, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    move-object/from16 v8, p0

    iget v12, v8, Lvk8;->c:I

    const/16 v14, 0xa

    if-ge v12, v14, :cond_25

    move-object/from16 v15, v33

    goto :goto_23

    :cond_25
    move-object/from16 v15, v32

    :goto_23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v18

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    move-object/from16 v43, v9

    const-wide/16 v8, 0x0

    move-object/from16 v46, v10

    const/4 v10, 0x0

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    move-object v6, v12

    const-wide/16 v11, 0x0

    move-object/from16 v36, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v50, 0xa

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v55, v7

    move-object v7, v1

    move-object/from16 v1, v55

    move-object/from16 v56, v26

    move-object/from16 v26, v42

    move-object/from16 v57, v43

    move-object/from16 v55, v46

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    sget v7, Lcom/lingq/core/premium/R$string;->ui_minutes:I

    invoke-static {v6, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->l:Lvx9;

    if-eqz p4, :cond_26

    const v9, -0x3cb5d836

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_26
    const/4 v11, 0x0

    const v9, -0x3cb5d217

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->c()J

    move-result-wide v9

    goto :goto_24

    :goto_25
    const/16 v29, 0x6000

    const v30, 0x1bffa

    move-object/from16 v27, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide v8, v9

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    move-object/from16 v8, p5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v8, v7, v0, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v7

    invoke-static {v6, v7}, Lthb;->c(Lye1;Le16;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v0, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v5, v3, v6, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v9, v6, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v9, v6, Ltj3;->S:Z

    if-eqz v9, :cond_27

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_27
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_26
    invoke-static {v6, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v55

    move-object/from16 v11, v56

    invoke-static {v5, v6, v10, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v57

    invoke-static {v6, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p4, :cond_28

    const v3, -0x550833b9

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    move-wide/from16 v12, p2

    goto :goto_27

    :cond_28
    const/4 v8, 0x0

    const v3, -0x55082e11

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    iget-object v3, v3, Lbx2;->n:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v12, v3, Laa1;->a:J

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    :goto_27
    invoke-static {v6}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->b:Lsi8;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v12, v13, v3}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    move-object/from16 v13, v36

    invoke-static {v13, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    goto :goto_28

    :cond_29
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_28
    invoke-static {v6, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v10, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    move-object/from16 v1, p0

    iget v0, v1, Lvk8;->d:I

    const/16 v11, 0xa

    if-ge v0, v11, :cond_2a

    move-object/from16 v2, v33

    goto :goto_29

    :cond_2a
    move-object/from16 v2, v32

    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v18

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v26, v42

    move-object v6, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    sget v0, Lcom/lingq/core/premium/R$string;->ui_seconds:I

    invoke-static {v6, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->l:Lvx9;

    if-eqz p4, :cond_2b

    const v3, -0x5507ca55

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    move-wide v8, v3

    goto :goto_2b

    :cond_2b
    const/4 v8, 0x0

    const v3, -0x5507c436

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->c()J

    move-result-wide v3

    goto :goto_2a

    :goto_2b
    const/16 v29, 0x6000

    const v30, 0x1bffa

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object v6, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    goto :goto_2c

    :cond_2c
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2c
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v0, Lkia;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkia;-><init>(Lvk8;Le16;JZI)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_2d
    return-void
.end method

.method public static final f(Lit1;Le16;Lye1;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x290853d1

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/16 v27, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move/from16 v5, v27

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v8, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->J:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v8, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->B:J

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v11}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v8, v6, v9, v10, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v6

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->h:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->g:F

    invoke-static {v6, v8, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->K:Lec0;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    invoke-static {v10, v8, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_your_rank_in_team:I

    iget-object v6, v0, Lit1;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v3, v6}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->n:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object v12, v5

    move v11, v7

    move-wide/from16 v32, v8

    move-object v9, v4

    move-wide/from16 v4, v32

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v1, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v2, v0, Lit1;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, "\u2013"

    :cond_4
    const-string v3, "#"

    invoke-static {v2, v3}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->b:Lvx9;

    sget-wide v4, Lxs1;->a:J

    new-instance v9, Lwb3;

    invoke-direct {v9, v1}, Lwb3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v24, 0x180

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_of_contributors_coins:I

    iget-object v4, v0, Lit1;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move/from16 v4, v27

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lit1;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :cond_6
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%,d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v31

    invoke-virtual {v3, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->n:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    move-object/from16 v1, v30

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v1, p1

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lt4;

    const/16 v4, 0x18

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lt4;-><init>(Ljava/lang/Object;Le16;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
