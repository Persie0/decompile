.class public abstract Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZZLvi3;Lye1;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v4, 0x80030b1

    invoke-virtual {v5, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v3, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v4, 0x493

    const/16 v12, 0x492

    const/16 v25, 0x0

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move/from16 v9, v25

    :goto_6
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v5, v12, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    and-int/lit16 v12, v4, 0x1c00

    if-ne v12, v11, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    move/from16 v14, v25

    :goto_7
    and-int/lit8 v15, v4, 0xe

    if-ne v15, v7, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    move/from16 v16, v25

    :goto_8
    or-int v14, v14, v16

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v14, :cond_b

    if-ne v7, v3, :cond_c

    :cond_b
    new-instance v7, Lpw1;

    invoke-direct {v7, v2, v0, v6}, Lpw1;-><init>(Lvi3;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lui3;

    const/4 v6, 0x0

    const/16 v14, 0xe

    invoke-static {v6, v1, v7, v9, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v5, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    invoke-static {v6, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->h:Ljj5;

    const/16 v10, 0x36

    invoke-static {v9, v7, v5, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v5, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v5, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    move-object v7, v3

    const-wide/16 v2, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move/from16 v27, v14

    const-wide/16 v13, 0x0

    move/from16 v28, v22

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v29, 0x100

    const/16 v16, 0x0

    const/16 v30, 0x800

    const/16 v17, 0x0

    const/16 v31, 0x1

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v35, v26

    move/from16 v34, v28

    move/from16 v33, v32

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v8, v0

    move-object/from16 v5, v21

    move/from16 v0, v22

    move/from16 v11, v33

    and-int/lit16 v1, v11, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_e

    const/4 v13, 0x1

    :goto_a
    move/from16 v1, v34

    const/16 v2, 0x800

    goto :goto_b

    :cond_e
    move/from16 v13, v25

    goto :goto_a

    :goto_b
    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    move/from16 v1, v25

    :goto_c
    or-int/2addr v1, v13

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    const/16 v25, 0x1

    :cond_10
    or-int v0, v1, v25

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    move-object/from16 v10, v35

    if-ne v1, v10, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v3, p2

    move-object/from16 v9, p3

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v1, Lfi3;

    move/from16 v3, p2

    move-object/from16 v9, p3

    invoke-direct {v1, v3, v9, v8}, Lfi3;-><init>(ZLvi3;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lvi3;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    const/16 v7, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lpvc;->a(ZLvi3;Le16;ZLh01;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_13
    move-object v8, v0

    move-object v9, v2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lhr9;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lhr9;-><init>(Ljava/lang/String;ZZLvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ltj3;

    const p1, -0x363b3acd

    invoke-virtual {v3, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v3, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x962e567

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_2

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    new-instance v1, Lt4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x2dd469c1

    invoke-static {p1, v1, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Loz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;ZLui3;Lvi3;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move/from16 v9, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Ltj3;

    const v1, 0xbf163d2

    invoke-virtual {v10, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    :goto_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move v3, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_4
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_6

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_6

    :cond_5
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_7

    :cond_7
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_8
    move-object/from16 v5, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_a

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v3, v7

    :cond_a
    move v11, v3

    const v3, 0x12493

    and-int/2addr v3, v11

    const v7, 0x12492

    if-eq v3, v7, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v10, v7, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v3, v7, :cond_c

    const-string v3, ""

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v3

    check-cast v8, Lt66;

    sget-object v3, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/b;

    new-instance v7, Lku6;

    invoke-direct {v7, v2, v0, v8}, Lku6;-><init>(Lvi3;Lui3;Lt66;)V

    const v12, 0x5ca2d81a

    invoke-static {v12, v7, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v1, Lf87;

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v8}, Lf87;-><init>(Lvi3;Landroidx/compose/ui/focus/b;ZLjava/util/List;Ljava/util/List;Lvi3;Lt66;)V

    const v2, 0x523905df

    invoke-static {v2, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0x1b0030

    or-int v18, v1, v2

    const/16 v19, 0x3f9c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lspc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    move-object v1, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v19}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_b

    :cond_d
    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_b
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lqb0;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
