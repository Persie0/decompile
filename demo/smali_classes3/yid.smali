.class public abstract Lyid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V
    .locals 34

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, -0x1bad881d

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v8, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v3

    goto :goto_8

    :cond_9
    :goto_7
    move-object v8, v2

    :goto_8
    invoke-static {v6, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    sget-object v10, Lhl1;->a:Lp58;

    goto :goto_a

    :cond_b
    :goto_9
    sget-object v10, Lhl1;->b:Ljj5;

    :goto_a
    const/16 v12, 0x1b0

    const/16 v13, 0xfb8

    move v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v13}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v6, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->j:Lgc0;

    sget-object v8, Lci0;->a:Lci0;

    invoke-virtual {v8, v6, v7}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v6

    sget-object v7, Lvi0;->Companion:Lui0;

    sget-wide v9, Laa1;->j:J

    new-instance v12, Laa1;

    invoke-direct {v12, v9, v10}, Laa1;-><init>(J)V

    sget-wide v9, Laa1;->b:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    new-instance v13, Laa1;

    invoke-direct {v13, v9, v10}, Laa1;-><init>(J)V

    filled-new-array {v12, v13}, [Laa1;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xe

    invoke-static {v7, v9, v10, v10, v12}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v7

    invoke-static {v6, v7}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lqh0;->a(Le16;Lye1;I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->h:Lvx9;

    sget-wide v9, Laa1;->e:J

    sget-object v7, Lnj0;->i:Lgc0;

    invoke-virtual {v8, v14, v7}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v7

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->i:F

    invoke-static {v7, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    and-int/lit8 v15, v0, 0xe

    or-int/lit16 v15, v15, 0x180

    const/16 v29, 0x6180

    const v30, 0x1aff8

    move-object/from16 v16, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x2

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x2

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v2, v31

    move/from16 v31, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v32

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    sget-object v6, Lnj0;->e:Lgc0;

    invoke-virtual {v2, v0, v6}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    shr-int/lit8 v0, v31, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v13, v0, v1

    const/16 v14, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lcxb;->a:Landroidx/compose/runtime/internal/a;

    move-object v6, v4

    move-object/from16 v12, v27

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v11, v12

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lr4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
