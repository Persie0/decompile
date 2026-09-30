.class public abstract Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lvi3;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x56995909

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p4, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Lf9;

    invoke-direct {v5, v1, v6}, Lf9;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v5}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lc9;

    move-object/from16 v8, p2

    invoke-direct {v2, v6, v8}, Lc9;-><init>(ILui3;)V

    const v6, -0x78a2d993

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v4, Ld9;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2c13468a

    invoke-static {v1, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v22, 0x1b0c36

    const/16 v23, 0x3f94

    sget-object v5, Lnfb;->c:Landroidx/compose/runtime/internal/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnfb;->e:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p2

    move-object/from16 v21, v0

    move-object v7, v2

    invoke-static/range {v4 .. v23}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Le9;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(ILye1;Lui3;Le16;Ljava/lang/String;Z)V
    .locals 36

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v1, p5

    move-object/from16 v0, p1

    check-cast v0, Ltj3;

    const v2, 0x22a25eb

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v0, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget v6, Lcom/lingq/core/ui/R$string;->lesson_hide_notes:I

    goto :goto_6

    :cond_6
    sget v6, Lcom/lingq/core/ui/R$string;->lesson_show_notes:I

    :goto_6
    invoke-static {v0, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->m:Lvx9;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v11, v11, Lpa1;->q:J

    const/4 v13, 0x0

    const/16 v14, 0xf

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v13, v9, v3, v15, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    const/16 v28, 0x0

    const v29, 0x1fff8

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v8

    move-object/from16 v25, v10

    move-wide/from16 v34, v11

    move-object v12, v7

    move-wide/from16 v7, v34

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object v5, v6

    move-object v6, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 p1, v2

    move/from16 v2, v26

    move-object/from16 v1, v32

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    if-eqz p5, :cond_7

    const v6, -0x34d7526f    # -1.1054481E7f

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v5, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->s:J

    new-instance v12, Lwb3;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lwb3;-><init>(I)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0x1ffda

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    const v1, -0x34d2dd3f    # -1.1346625E7f

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    move-object v5, v0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lqw1;

    move/from16 v5, p0

    move-object/from16 v2, p4

    move/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lqw1;-><init>(ZLjava/lang/String;Lui3;Le16;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Ley7;Lnz9;Lbx7;Lhx8;Ljava/util/List;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p8

    iget-object v11, v4, Lhx8;->l:Ljava/util/List;

    iget v0, v1, Ley7;->e:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p9

    check-cast v13, Ltj3;

    const v5, -0x7ca9e987

    invoke-virtual {v13, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p10, v5

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    move-object/from16 v15, p4

    invoke-virtual {v13, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v5, v10

    invoke-virtual {v13, v6}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v5, v10

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v5, v12

    if-nez p7, :cond_7

    const/4 v12, -0x1

    goto :goto_7

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_7
    invoke-virtual {v13, v12}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v5, v12

    invoke-virtual {v13, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v5, v12

    const v12, 0x2492493

    and-int/2addr v12, v5

    const v7, 0x2492492

    if-eq v12, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v13, v12, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {v13}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v7

    new-instance v12, Ljt3;

    iget-object v14, v1, Ley7;->f:Lox7;

    iget v8, v14, Lox7;->a:I

    iget-object v14, v14, Lox7;->d:Ljava/lang/String;

    move/from16 v42, v5

    iget-object v5, v1, Ley7;->g:Ld27;

    iget-object v6, v5, Ld27;->a:Ljava/util/List;

    iget-object v5, v5, Ld27;->b:Ljava/util/List;

    move-object/from16 v20, v5

    iget-object v5, v3, Lbx7;->c:Ld87;

    move-object/from16 v21, v5

    iget-boolean v5, v3, Lbx7;->d:Z

    move/from16 v22, v5

    iget-object v5, v2, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v23, v5

    iget-object v5, v2, Lnz9;->g:Lvs3;

    move-object/from16 v24, v5

    iget-object v5, v3, Lbx7;->a:Lxz7;

    const/16 v16, 0x0

    if-eqz v5, :cond_b

    iget v5, v5, Lxz7;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_b

    :cond_b
    move-object/from16 v25, v16

    :goto_b
    iget-object v5, v3, Lbx7;->b:Liy7;

    if-eqz v5, :cond_c

    iget v5, v5, Liy7;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_c
    move-object/from16 v26, v16

    iget v5, v2, Lnz9;->a:I

    move/from16 v28, v5

    move-object/from16 v19, v6

    iget-wide v5, v2, Lnz9;->b:D

    move-wide/from16 v29, v5

    iget-object v5, v2, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v6, v1, Ley7;->a:Ljava/lang/String;

    invoke-static {v6}, Lkh;->A(Ljava/lang/String;)Z

    move-result v33

    move-object/from16 v31, v5

    iget-boolean v5, v3, Lbx7;->e:Z

    const/16 v40, 0x0

    const/high16 v41, 0xe30000

    const/16 v27, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, p7

    move/from16 v36, v5

    move-object/from16 v32, v6

    move/from16 v17, v8

    move-object/from16 v37, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v41}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    move-object/from16 v5, v16

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    const/16 v12, 0xe

    const/4 v14, 0x0

    invoke-static {v10, v7, v14, v12}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v7

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    const/16 v14, 0x30

    invoke-static {v12, v10, v13, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v8, v13, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->f:F

    invoke-static {v6, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v13, v8}, Lthb;->c(Lye1;Le16;)V

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz p5, :cond_14

    const v10, -0x17b56851

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    iget-boolean v12, v4, Lhx8;->c:Z

    iget-boolean v10, v4, Lhx8;->d:Z

    iget v14, v4, Lhx8;->e:F

    const/high16 v21, 0xe000000

    and-int v8, v42, v21

    const/high16 v3, 0x4000000

    if-ne v8, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 v16, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_10

    if-ne v3, v9, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v22, v5

    move/from16 v16, v10

    move-object/from16 v5, p8

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v3, Lix8;

    move-object/from16 v22, v5

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v5, p8

    invoke-direct {v3, v5, v4, v10}, Lix8;-><init>(Lvi3;Lhx8;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lui3;

    const/high16 v10, 0x4000000

    if-ne v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    if-ne v10, v9, :cond_13

    :cond_12
    new-instance v10, Lcx8;

    const/4 v8, 0x6

    invoke-direct {v10, v5, v8}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v10

    check-cast v17, Lvi3;

    shr-int/lit8 v8, v42, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const/16 v18, 0x0

    move/from16 v20, v8

    move-object/from16 v19, v13

    move/from16 v13, v16

    const/high16 v10, 0x4000000

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v20}, Ln2d;->d(ZZFLjava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    const/4 v14, 0x0

    invoke-static {v6, v3, v13, v14}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_11

    :cond_14
    move-object/from16 v22, v5

    const/high16 v10, 0x4000000

    const/4 v14, 0x0

    const/high16 v21, 0xe000000

    move-object/from16 v5, p8

    const v3, -0x17ab7ead

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    :goto_11
    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v0, v7, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    and-int v8, v42, v21

    if-ne v8, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_16

    if-ne v15, v9, :cond_17

    :cond_16
    new-instance v15, Lqz0;

    const/4 v12, 0x2

    invoke-direct {v15, v5, v12}, Lqz0;-><init>(Lvi3;I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lbj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-ne v8, v10, :cond_18

    const/16 v16, 0x1

    goto :goto_13

    :cond_18
    const/16 v16, 0x0

    :goto_13
    or-int v12, v12, v16

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_19

    if-ne v7, v9, :cond_1a

    :cond_19
    new-instance v7, Lpx7;

    const/4 v12, 0x1

    invoke-direct {v7, v1, v5, v12}, Lpx7;-><init>(Ley7;Lvi3;I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v7

    check-cast v16, Laj3;

    if-ne v8, v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1c

    if-ne v12, v9, :cond_1d

    :cond_1c
    new-instance v12, Lex8;

    const/4 v7, 0x1

    invoke-direct {v12, v5, v7}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v17, v12

    check-cast v17, Lui3;

    if-ne v8, v10, :cond_1e

    const/4 v7, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1f

    if-ne v12, v9, :cond_20

    :cond_1f
    new-instance v12, Lcx8;

    const/4 v7, 0x1

    invoke-direct {v12, v5, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v18, v12

    check-cast v18, Lvi3;

    if-ne v8, v10, :cond_21

    const/4 v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_22

    if-ne v12, v9, :cond_23

    :cond_22
    new-instance v12, Lcx8;

    const/4 v7, 0x2

    invoke-direct {v12, v5, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v19, v12

    check-cast v19, Lvi3;

    if-ne v8, v10, :cond_24

    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_25

    if-ne v12, v9, :cond_26

    :cond_25
    new-instance v12, Lex8;

    const/4 v7, 0x2

    invoke-direct {v12, v5, v7}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v20, v12

    check-cast v20, Lui3;

    const/16 v23, 0x8

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object v13, v3

    invoke-static/range {v12 .. v24}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v13, v22

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v13, v7}, Lthb;->c(Lye1;Le16;)V

    iget-boolean v12, v4, Lhx8;->f:Z

    iget-object v7, v4, Lhx8;->g:Ljava/lang/String;

    iget-boolean v14, v4, Lhx8;->h:Z

    if-ne v8, v10, :cond_27

    const/4 v15, 0x1

    goto :goto_18

    :cond_27
    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_28

    if-ne v3, v9, :cond_29

    :cond_28
    new-instance v3, Lix8;

    const/4 v15, 0x1

    invoke-direct {v3, v5, v4, v15}, Lix8;-><init>(Lvi3;Lhx8;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v15, v3

    check-cast v15, Lui3;

    if-ne v8, v10, :cond_2a

    const/4 v3, 0x1

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2c

    if-ne v10, v9, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x2

    goto :goto_1b

    :cond_2c
    :goto_1a
    new-instance v10, Lix8;

    const/4 v3, 0x2

    invoke-direct {v10, v5, v4, v3}, Lix8;-><init>(Lvi3;Lhx8;I)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v16, v10

    check-cast v16, Lui3;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move-object v13, v7

    invoke-static/range {v12 .. v19}, Ln2d;->e(ZLjava/lang/String;ZLui3;Lui3;Le16;Lye1;I)V

    move-object/from16 v13, v18

    iget-object v1, v4, Lhx8;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_30

    const v1, -0x178ac4ed

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-boolean v1, v4, Lhx8;->k:Z

    iget-object v7, v4, Lhx8;->i:Ljava/lang/String;

    const/high16 v10, 0x4000000

    if-ne v8, v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2e

    if-ne v12, v9, :cond_2f

    :cond_2e
    new-instance v12, Lix8;

    invoke-direct {v12, v5, v4, v3}, Lix8;-><init>(Lvi3;Lhx8;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v14, v12

    check-cast v14, Lui3;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v7

    move-object v15, v10

    invoke-static/range {v12 .. v17}, Ln2d;->b(ILye1;Lui3;Le16;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_30
    const/4 v14, 0x0

    const v1, -0x1784ab4d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    :goto_1d
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    iget-boolean v1, v4, Lhx8;->m:Z

    if-eqz v1, :cond_40

    const v1, -0x17824f2a

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v6, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v10, v2, Lnz9;->g:Lvs3;

    iget-boolean v1, v4, Lhx8;->n:Z

    const/high16 v7, 0x4000000

    if-ne v8, v7, :cond_31

    const/4 v14, 0x1

    goto :goto_1e

    :cond_31
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_32

    if-ne v7, v9, :cond_33

    :cond_32
    new-instance v7, Lcx8;

    invoke-direct {v7, v5, v3}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v14, v7

    check-cast v14, Lvi3;

    const/high16 v7, 0x4000000

    if-ne v8, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_1f

    :cond_34
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_35

    if-ne v12, v9, :cond_36

    :cond_35
    new-instance v12, Lww8;

    const/4 v7, 0x2

    invoke-direct {v12, v5, v7}, Lww8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object v15, v12

    check-cast v15, Lzi3;

    const/high16 v7, 0x4000000

    if-ne v8, v7, :cond_37

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_38

    if-ne v12, v9, :cond_39

    :cond_38
    new-instance v12, Lcx8;

    const/4 v7, 0x4

    invoke-direct {v12, v5, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v16, v12

    check-cast v16, Lvi3;

    const/high16 v7, 0x4000000

    if-ne v8, v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_21

    :cond_3a
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_3b

    if-ne v12, v9, :cond_3c

    :cond_3b
    new-instance v12, Lww8;

    invoke-direct {v12, v5, v3}, Lww8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v17, v12

    check-cast v17, Lzi3;

    const/high16 v7, 0x4000000

    if-ne v8, v7, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3e

    if-ne v7, v9, :cond_3f

    :cond_3e
    new-instance v7, Lcx8;

    const/4 v3, 0x5

    invoke-direct {v7, v5, v3}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v18, v7

    check-cast v18, Lvi3;

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v0, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/4 v12, 0x1

    move-object/from16 v20, v13

    move v13, v1

    invoke-static/range {v10 .. v22}, Lq2d;->b(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;Lye1;II)V

    move-object/from16 v13, v20

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_40
    const/4 v14, 0x0

    const v0, -0x177446ad

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    :goto_23
    const/high16 v0, 0x42a00000    # 80.0f

    const/4 v7, 0x1

    invoke-static {v6, v0, v13, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_24

    :cond_41
    move-object v5, v9

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_24
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_42

    new-instance v0, Len0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Len0;-><init>(Ley7;Lnz9;Lbx7;Lhx8;Ljava/util/List;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_42
    return-void
.end method

.method public static final d(ZZFLjava/util/List;Lui3;Lvi3;Le16;Lye1;I)V
    .locals 55

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move/from16 v10, p8

    move-object/from16 v7, p7

    check-cast v7, Ltj3;

    const v4, 0x3e4e25b7

    invoke-virtual {v7, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v3}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    invoke-virtual {v7, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x180000

    or-int/2addr v4, v6

    const v6, 0x92493

    and-int/2addr v6, v4

    const v11, 0x92492

    const/4 v13, 0x0

    if-eq v6, v11, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    move v6, v13

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v7, v11, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v6, v11, :cond_d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lt66;

    float-to-int v14, v3

    int-to-float v15, v14

    cmpg-float v15, v3, v15

    const-string v12, "x"

    if-nez v15, :cond_e

    invoke-static {v14, v12}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    move-object/from16 v22, v12

    goto :goto_a

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :goto_a
    const/high16 v12, 0x42c80000    # 100.0f

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v12

    const/high16 v15, 0x428c0000    # 70.0f

    invoke-static {v12, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    sget-object v15, Lnj0;->g:Lgc0;

    invoke-static {v15, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object/from16 p6, v14

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v7, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v2, v7, Ltj3;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v7, v1}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_b
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x42700000    # 60.0f

    move/from16 v36, v4

    move-object/from16 v4, p6

    invoke-static {v4, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    sget-object v5, Lui8;->a:Lsi8;

    invoke-static {v12, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v12

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    move-object/from16 p6, v11

    iget-wide v10, v10, Lpa1;->G:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v12, v10, v11, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object/from16 v37, v6

    const/4 v6, 0x0

    invoke-static {v11, v6, v0, v10, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    invoke-static {v15, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 v17, v13

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_10

    invoke-virtual {v7, v1}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_c
    invoke-static {v7, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v17

    invoke-static {v12, v7, v14, v7, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v10, 0x41e00000    # 28.0f

    if-eqz p1, :cond_11

    const v11, 0x3b39b256

    invoke-virtual {v7, v11}, Ltj3;->b0(I)V

    invoke-static {v4, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v12, v10, Lpa1;->q:J

    const/16 v20, 0x186

    const/16 v21, 0x38

    move-object v10, v14

    const/high16 v14, 0x40400000    # 3.0f

    move-object/from16 v17, v15

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    const/16 v25, 0xf

    const/16 v18, 0x0

    move-object/from16 v40, p6

    move-object v0, v4

    move-object/from16 v19, v7

    move-object v7, v10

    const/4 v4, 0x0

    move-object v10, v6

    move-object/from16 v6, v24

    invoke-static/range {v11 .. v21}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    :goto_d
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_11
    move-object/from16 v40, p6

    move-object v0, v4

    move-object/from16 v17, v6

    move-object v11, v7

    move-object v7, v14

    move-object v6, v15

    const/4 v4, 0x0

    if-eqz p0, :cond_12

    const v12, 0x3b3e684f

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    sget v12, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_stop:I

    invoke-static {v12, v11, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v13, Lcom/lingq/feature/reader/R$string;->reader_stop_sentence:I

    invoke-static {v11, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->q:J

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v13

    invoke-static {v0, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    move-object/from16 v10, v17

    const/16 v17, 0x188

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_12
    const v12, 0x3b445b2f

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    sget v12, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_play:I

    invoke-static {v12, v11, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget v13, Lcom/lingq/feature/reader/R$string;->reader_play_sentence:I

    invoke-static {v11, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->q:J

    invoke-static {v0, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    move-object/from16 v16, v17

    const/16 v17, 0x188

    const/16 v18, 0x0

    move-object/from16 v54, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v12, v54

    invoke-static/range {v11 .. v18}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    sget-object v12, Lnj0;->h:Lgc0;

    sget-object v13, Lci0;->a:Lci0;

    invoke-virtual {v13, v0, v12}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v12

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v12, v13, v14}, Lpvc;->x(Le16;FF)Le16;

    move-result-object v12

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v12, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    invoke-static {v12, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->G:J

    invoke-static {v5, v12, v13, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v40

    if-ne v9, v12, :cond_13

    new-instance v9, Lun7;

    const/16 v13, 0x14

    move-object/from16 v14, v37

    invoke-direct {v9, v13, v14}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    move-object/from16 v14, v37

    :goto_f
    check-cast v9, Lui3;

    const/16 v13, 0xf

    const/4 v15, 0x0

    invoke-static {v15, v4, v9, v5, v13}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-static {v6, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    move-object/from16 p6, v5

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v13, p6

    invoke-static {v11, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_10
    invoke-static {v11, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v7, v11, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->o:Lvx9;

    const/16 v2, 0x9

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v40

    const/16 v52, 0x0

    const v53, 0xfffffd

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v53}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    new-instance v3, Lks9;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lks9;-><init>(I)V

    const/16 v34, 0x6000

    const v35, 0x1bbfa

    move-object/from16 v40, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v7, v11

    move-object/from16 v11, v22

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v3

    move-object/from16 v32, v7

    move-object v6, v14

    move-wide v13, v1

    move-object/from16 v1, v40

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x77bf474d

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x70000

    and-int v2, v36, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_15

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_17

    if-ne v2, v1, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v10, p5

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v2, Lix0;

    const/16 v3, 0x11

    move-object/from16 v10, p5

    invoke-direct {v2, v10, v6, v3}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object v5, v2

    check-cast v5, Lvi3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    new-instance v2, Lun7;

    const/16 v1, 0x15

    invoke-direct {v2, v1, v6}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v2

    check-cast v6, Lui3;

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int v8, v2, v1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v11

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Ld4d;->a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_19
    move-object/from16 v10, p5

    const/4 v9, 0x0

    const v1, -0x77bab415

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    :goto_14
    move-object v7, v0

    goto :goto_15

    :cond_1a
    move-object v11, v7

    move-object v10, v9

    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v7, p6

    :goto_15
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Ljx8;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Ljx8;-><init>(ZZFLjava/util/List;Lui3;Lvi3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final e(ZLjava/lang/String;ZLui3;Lui3;Le16;Lye1;I)V
    .locals 35

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, -0x5f46467d

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lnj0;->H:Lfc0;

    sget-object v10, Leh0;->b:Lru;

    move/from16 v32, v0

    const/16 v0, 0x30

    invoke-static {v10, v12, v13, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v13, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v13, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v3, v13, Ltj3;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_8
    invoke-static {v13, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v13, v11, v13, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_hide_translation:I

    goto :goto_9

    :cond_9
    sget v0, Lcom/lingq/core/ui/R$string;->lesson_show_translation:I

    :goto_9
    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->m:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    const/4 v3, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v10, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v3, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v27, v8

    move-object v8, v3

    move/from16 v3, v27

    move-object/from16 v27, v0

    const/4 v0, 0x1

    move-wide/from16 v33, v1

    move v1, v9

    move-object v2, v10

    move-wide/from16 v9, v33

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v28

    if-eqz p0, :cond_a

    const v7, -0x445a42a4

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-static {v2, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v13, v7}, Lthb;->c(Lye1;Le16;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v2, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    shr-int/lit8 v7, v32, 0xc

    and-int/lit8 v7, v7, 0xe

    const v9, 0x180030

    or-int v14, v7, v9

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsnc;->a:Landroidx/compose/runtime/internal/a;

    move-object v7, v5

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    const v5, -0x44529edb

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    if-eqz p0, :cond_c

    const v5, 0x61c12254

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v13, v2}, Lthb;->c(Lye1;Le16;)V

    if-eqz p2, :cond_b

    const v2, 0x61c27393

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->ui_loading:I

    invoke-static {v13, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v9, v3, Lpa1;->s:J

    new-instance v14, Lwb3;

    invoke-direct {v14, v0}, Lwb3;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1ffda

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_b
    const v2, 0x61c7390c

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v9, v3, Lpa1;->s:J

    new-instance v14, Lwb3;

    invoke-direct {v14, v0}, Lwb3;-><init>(I)V

    shr-int/lit8 v3, v32, 0x3

    and-int/lit8 v29, v3, 0xe

    const/16 v30, 0x0

    const v31, 0x1ffda

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, p1

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_c
    const v2, 0x61cb4bc9

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lo48;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo48;-><init>(ZLjava/lang/String;ZLui3;Lui3;Le16;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
