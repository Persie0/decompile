.class public abstract Lh4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ljava/util/List;Ljava/time/LocalDate;ZLye1;I)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v4, p3

    sget-object v0, Lnj0;->l:Lfc0;

    sget-object v1, Leh0;->b:Lru;

    sget-object v3, Leh0;->d:Lsu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v6, 0x7de8ca33

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v6, p5, 0x6

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    and-int/2addr v6, v11

    invoke-virtual {v5, v6, v8}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v3, v6, v5, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v8, v5, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v9

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v5, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v15, v5, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v5, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v8}, Loha;->f(Lye1;Lvi3;)V

    move/from16 p4, v11

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    move-object/from16 p0, v11

    iget-wide v10, v5, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v5, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    invoke-static {v5, v15, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v5, v9, v5, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, p0

    invoke-static {v5, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x10c61afd

    invoke-virtual {v5, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltl0;

    iget-object v9, v9, Ltl0;->a:Ljava/time/LocalDate;

    const-string v10, "EEE"

    invoke-static {v10, v9}, Ly02;->k(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v8, v7}, Lu91;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v8, v7}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v10, Las4;

    move/from16 v11, p4

    invoke-direct {v10, v9, v11}, Las4;-><init>(FZ)V

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->d:F

    invoke-static {v10, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v5, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->b:Lzda;

    iget-object v13, v13, Lzda;->k:Lvx9;

    invoke-virtual {v5, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v14, v10, Lpa1;->q:J

    new-instance v10, Lks9;

    invoke-direct {v10, v8}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbf8

    move/from16 v16, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move v8, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v5

    move-object v5, v7

    move/from16 v19, v8

    move-wide v7, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 v4, v31

    move-object/from16 v34, v32

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move v6, v4

    move-object/from16 v5, v26

    move-object/from16 v12, v34

    const/16 p4, 0x1

    const/4 v4, 0x7

    goto/16 :goto_7

    :cond_7
    move v4, v6

    move-object/from16 v34, v12

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    const v7, 0x511da3f9

    invoke-virtual {v5, v7}, Ltj3;->b0(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v10, v34

    invoke-static {v10, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v1, v0, v5, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v13, v5, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v5, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v8, v5, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v5, v15}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v8, -0x1a944bb5

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl0;

    new-instance v8, Las4;

    invoke-direct {v8, v9, v6}, Las4;-><init>(FZ)V

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->c:F

    invoke-static {v8, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    sget-object v11, Lnj0;->K:Lec0;

    const/16 v12, 0x30

    invoke-static {v3, v11, v5, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v5, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v4, v5, Ltj3;->S:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    const v7, -0x3b21e041

    invoke-virtual {v5, v7}, Ltj3;->b0(I)V

    invoke-static {v10, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v7

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v3, v11, v5, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    move-object/from16 v16, v9

    iget-wide v8, v5, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v5, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v11, v5, Ltj3;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    :goto_c
    move-object/from16 v6, v16

    goto :goto_d

    :cond_a
    invoke-virtual {v5}, Ltj3;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v5, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v5, v15, v5, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lui8;->a(I)Lsi8;

    move-result-object v6

    invoke-static {v10, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6}, Lx74;->H(Le16;)Le16;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v10, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v5, v6}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v4}, Lui8;->a(I)Lsi8;

    move-result-object v4

    invoke-static {v10, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v4, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v5, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move v4, v6

    move v6, v7

    move-object/from16 v34, v10

    const/16 v33, 0x3

    goto/16 :goto_12

    :cond_b
    const/4 v6, 0x1

    const v11, 0x3e99999a    # 0.3f

    const v4, -0x3b0f2836

    invoke-virtual {v5, v4}, Ltj3;->b0(I)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v8, 0x42380000    # 46.0f

    invoke-static {v4, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    iget-object v8, v7, Ltl0;->a:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_e

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v4, v11}, Lpvc;->j(Le16;F)Le16;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v7, v5, v9}, Lh4d;->b(Le16;Ltl0;Lye1;I)V

    const-string v4, "d"

    invoke-static {v4, v8}, Ly02;->k(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->k:Lvx9;

    invoke-static {v8}, Ly02;->j(Ljava/time/LocalDate;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, -0x3b0178f8

    invoke-virtual {v5, v11}, Ltj3;->b0(I)V

    invoke-virtual {v5, v9}, Ltj3;->q(Z)V

    const-wide v11, 0xffff603dL

    invoke-static {v11, v12}, Ld32;->f(J)J

    move-result-wide v11

    goto :goto_f

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v11

    invoke-virtual {v8}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v12

    if-ne v11, v12, :cond_e

    const v11, -0x3afd684a

    invoke-virtual {v5, v11}, Ltj3;->b0(I)V

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->q:J

    invoke-virtual {v5, v9}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_e
    const v11, -0x3aff657d

    invoke-virtual {v5, v11}, Ltj3;->b0(I)V

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->q:J

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v11

    invoke-virtual {v5, v9}, Ltj3;->q(Z)V

    :goto_f
    invoke-static {v8}, Ly02;->j(Ljava/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lbc3;->j:Lbc3;

    :goto_10
    move-object v13, v8

    goto :goto_11

    :cond_f
    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    new-instance v8, Lks9;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbba

    move/from16 v27, v6

    const/4 v6, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object/from16 v25, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-wide v7, v11

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v34, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v35, v27

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object v5, v4

    move/from16 v4, v35

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    :goto_12
    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    move v9, v6

    move v6, v4

    move v4, v9

    move-object/from16 v10, v34

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_10
    move/from16 v33, v6

    move v6, v4

    move/from16 v4, v33

    move-object/from16 v34, v10

    const/16 v33, 0x3

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    move v8, v6

    move v6, v4

    move v4, v8

    move/from16 v8, v33

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_11
    move/from16 v36, v6

    move v6, v4

    move/from16 v4, v36

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    move-object/from16 v1, v34

    goto :goto_13

    :cond_12
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_13
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lpy0;

    const/4 v6, 0x7

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final b(Le16;Ltl0;Lye1;I)V
    .locals 11

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x7565f873

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p2, v2

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/2addr p2, v10

    invoke-virtual {v6, p2, v2}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lnj0;->g:Lgc0;

    invoke-static {p2, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p2

    iget-wide v2, v6, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v6, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v7, v6, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v5, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, p2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v2, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, p2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget p2, p1, Ltl0;->b:I

    iget v2, p1, Ltl0;->c:I

    div-int v2, p2, v2

    iget-object v3, p1, Ltl0;->a:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p2, Lcom/lingq/feature/statistics/StreakCalendarType;->Future:Lcom/lingq/feature/statistics/StreakCalendarType;

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ly02;->j(Ljava/time/LocalDate;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-lez v2, :cond_7

    :cond_6
    sget-object p2, Lcom/lingq/feature/statistics/StreakCalendarType;->Streak:Lcom/lingq/feature/statistics/StreakCalendarType;

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    int-to-double v2, p2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-lez p2, :cond_8

    sget-object p2, Lcom/lingq/feature/statistics/StreakCalendarType;->StreakProgress:Lcom/lingq/feature/statistics/StreakCalendarType;

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/lingq/feature/statistics/StreakCalendarType;->Lost:Lcom/lingq/feature/statistics/StreakCalendarType;

    :goto_4
    sget-object v2, Ldi9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v10, :cond_c

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    if-ne p2, v1, :cond_9

    const p2, 0x56b2e232

    invoke-virtual {v6, p2}, Ltj3;->b0(I)V

    iget v1, p1, Ltl0;->b:I

    iget v2, p1, Ltl0;->c:I

    const v7, 0x36c00

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    const p0, 0x134fa94b

    invoke-static {v6, p0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_a
    const p2, 0x56ae69dc

    invoke-virtual {v6, p2}, Ltj3;->b0(I)V

    iget v1, p1, Ltl0;->b:I

    iget v2, p1, Ltl0;->c:I

    const/16 v7, 0x6c00

    const/16 v8, 0x21

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    const p2, 0x56aa1b6c

    invoke-virtual {v6, p2}, Ltj3;->b0(I)V

    sget-object p2, Lb16;->a:Lb16;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v0

    sget-wide v3, Laa1;->d:J

    move-object v5, v6

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object v6, v5

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_c
    const p2, 0x56a60abe

    invoke-virtual {v6, p2}, Ltj3;->b0(I)V

    const/16 v7, 0x6db0

    const/16 v8, 0x21

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Leq8;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;Lui3;Lye1;II)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, 0x7e6879cc

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v6, p3

    goto :goto_5

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v8, p4

    goto :goto_7

    :cond_6
    move-object/from16 v8, p4

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_6

    :cond_7
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_8

    move v9, v11

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v0, v11

    invoke-virtual {v12, v0, v9}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    new-instance v1, Ll7;

    invoke-direct {v1, v0}, Ll7;-><init>(I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lui3;

    move-object v15, v1

    goto :goto_9

    :cond_a
    move-object v15, v4

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    new-instance v1, Ll7;

    invoke-direct {v1, v0}, Ll7;-><init>(I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lui3;

    move-object v5, v1

    goto :goto_a

    :cond_c
    move-object v5, v6

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    new-instance v1, Ll7;

    invoke-direct {v1, v0}, Ll7;-><init>(I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v1

    check-cast v0, Lui3;

    move-object v4, v0

    goto :goto_b

    :cond_e
    move-object v4, v8

    :goto_b
    new-instance v0, Lv29;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v15}, Lv29;-><init>(ILui3;)V

    const v1, 0x5d1d8788

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v1, Lci9;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lci9;-><init>(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;I)V

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const v2, 0x16b4659d

    invoke-static {v2, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000036

    const/16 v14, 0x1fc

    move-object v1, v0

    sget-object v0, Lb16;->a:Lb16;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v5, v6

    move-object v6, v8

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lrb0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lrb0;-><init>(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;Lui3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Lo60;

    const/4 v1, 0x0

    new-array v2, v1, [Lx92;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx92;

    invoke-direct {v0, p0}, Lo60;-><init>([Lx92;)V

    new-instance v2, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lsm0;->u()V

    array-length p1, p0

    new-array v3, p1, [Lm60;

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p0, v4

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/d;

    invoke-virtual {v6}, Lkotlinx/coroutines/d;->start()Z

    new-instance v6, Lm60;

    invoke-direct {v6, v0, v2}, Lm60;-><init>(Lo60;Lsm0;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/a;->i(Lcd4;Lbe4;)Lci2;

    move-result-object v5

    iput-object v5, v6, Lm60;->i:Lci2;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ln60;

    invoke-direct {p0, v3}, Ln60;-><init>([Lm60;)V

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Lm60;->u(Ln60;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsm0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln60;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p0}, Lsm0;->x(Ldm6;)V

    :goto_2
    invoke-virtual {v2}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
