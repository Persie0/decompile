.class public abstract Lt4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lde0;Lvi3;Lvi3;Lvi3;Lye1;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, Ltj3;

    const p4, -0xeed0d4d

    invoke-virtual {v6, p4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/2addr p4, v2

    invoke-virtual {v6, p4, v0}, Ltj3;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    new-instance p4, Ln2;

    invoke-direct {p4, p3, p0, p2, p1}, Ln2;-><init>(Lvi3;Lde0;Lvi3;Lvi3;)V

    const v1, -0x6f9067f

    invoke-static {v1, p4, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lr4;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lef0;ZLui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lef0;->a:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Ltj3;

    const v3, 0x3c9788de

    invoke-virtual {v12, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v12, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_4

    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p4

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_a
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_c
    move-object/from16 v7, p6

    :goto_a
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    move v9, v11

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v2, :cond_e

    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_c
    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v12, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v15, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v15, v14}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v11, v15}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v10, v9, v12, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v12, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v1, v12, Ltj3;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_d
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v0, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    shl-int/lit8 v0, v3, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x180006

    or-int v9, v0, v1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    sget-object v14, Lanb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    invoke-static/range {v9 .. v18}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const v9, -0x45aa67c2

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde0;

    shr-int/lit8 v10, v3, 0x6

    and-int/lit16 v14, v10, 0x1ff0

    move-object v10, v4

    move-object v11, v5

    move-object v13, v12

    move-object v12, v6

    invoke-static/range {v9 .. v14}, Lt4d;->a(Lde0;Lvi3;Lvi3;Lvi3;Lye1;I)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v13

    goto :goto_e

    :cond_10
    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    if-nez v2, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_11

    const v4, -0x6f9daf86

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    sget-object v4, Lnj0;->K:Lec0;

    new-instance v15, Lgv3;

    invoke-direct {v15, v4}, Lgv3;-><init>(Lec0;)V

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000000

    or-int v9, v3, v4

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    sget-object v14, Lanb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_11
    const v3, -0x6f9a3fe6

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lhe0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lhe0;-><init>(Lef0;ZLui3;Lvi3;Lvi3;Lvi3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x63cdee53

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v7, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v11, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenge_filter_languages:I

    invoke-static {v11, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move v8, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v1, v29

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v1}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v5, v0, v14, v4}, Luu;-><init>(FZLvu;)V

    new-instance v0, Lie0;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v12}, Lie0;-><init>(Ljava/util/List;Ljava/util/Set;Lvi3;I)V

    const v4, -0x6bb00738

    invoke-static {v4, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lfe0;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfe0;-><init>(Ljava/util/List;Ljava/util/Set;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(IILye1;Lui3;Le16;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, -0x7fd5ff53

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p1, 0x6

    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p4, Ld00;

    invoke-direct {p4, p0, p3}, Ld00;-><init>(ILui3;)V

    const v0, 0x3a511b14

    invoke-static {v0, p4, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit16 p2, p2, 0x380

    or-int/lit16 v5, p2, 0xc00

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p4, Lb16;->a:Lb16;

    goto :goto_3

    :cond_5
    move-object v2, p3

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Len5;

    invoke-direct {p3, p4, p0, v2, p1}, Len5;-><init>(Le16;ILui3;I)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
