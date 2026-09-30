.class public abstract Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2bb2fe54

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxkc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;Lye1;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v0, p17

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p15

    check-cast v4, Ltj3;

    const v5, 0x45749c17

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p16, v5

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    invoke-virtual {v4, v3}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Ltj3;->e(I)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v5, v5, v16

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v4, v6}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v5, v5, v16

    const/high16 v16, 0x180000

    and-int v16, p16, v16

    if-nez v16, :cond_7

    invoke-virtual {v4, v7}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v5, v5, v16

    :cond_7
    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v19, 0x400000

    :goto_7
    or-int v5, v5, v19

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v19, 0x2000000

    :goto_8
    or-int v5, v5, v19

    move-object/from16 v15, p9

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v19, 0x10000000

    :goto_9
    or-int v5, v5, v19

    move-object/from16 v15, p10

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x4

    goto :goto_a

    :cond_b
    const/16 v19, 0x2

    :goto_a
    invoke-virtual {v4, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x20

    goto :goto_b

    :cond_c
    const/16 v20, 0x10

    :goto_b
    or-int v13, v19, v20

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_d

    or-int/lit16 v13, v13, 0x180

    move-object/from16 v9, p12

    goto :goto_d

    :cond_d
    move-object/from16 v9, p12

    invoke-virtual {v4, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v19, 0x100

    goto :goto_c

    :cond_e
    const/16 v19, 0x80

    :goto_c
    or-int v13, v13, v19

    :goto_d
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_f

    or-int/lit16 v13, v13, 0xc00

    move-object/from16 v0, p13

    goto :goto_e

    :cond_f
    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v17, v18

    :cond_10
    or-int v13, v13, v17

    :goto_e
    or-int/lit16 v13, v13, 0x6000

    const v17, 0x12492493

    and-int v0, v5, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_12

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lwe1;->a:Lp84;

    if-eqz v14, :cond_14

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    new-instance v1, Lqv7;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lqv7;-><init>(I)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lvi3;

    goto :goto_11

    :cond_14
    move-object v1, v9

    :goto_11
    if-eqz v8, :cond_16

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_15

    new-instance v8, Ll7;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ll7;-><init>(I)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lui3;

    goto :goto_12

    :cond_16
    move-object/from16 v8, p13

    :goto_12
    const-string v9, "reader_top_bar"

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14, v9}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/high16 v15, 0x42600000    # 56.0f

    invoke-static {v9, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v9

    sget-object v15, Lge9;->a:Lzf1;

    invoke-virtual {v4, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p13, v8

    move-object/from16 v8, v19

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v8, v10, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->H:Lfc0;

    sget-object v10, Leh0;->b:Lru;

    const/16 v11, 0x30

    invoke-static {v10, v9, v4, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v4, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, v15

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    move/from16 v19, v10

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v4, v15}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_13
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v15

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v11}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v20, v15

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v22, v13

    if-eqz v7, :cond_18

    move-object/from16 v13, p8

    goto :goto_14

    :cond_18
    move-object/from16 v13, p7

    :goto_14
    const-string v8, "reader_top_bar_close"

    invoke-static {v14, v8}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v8

    move-object/from16 v23, v8

    new-instance v8, Lc81;

    move-object/from16 v24, v13

    const/16 v13, 0x9

    invoke-direct {v8, v13, v7}, Lc81;-><init>(IZ)V

    const v13, -0x55bea667

    invoke-static {v13, v8, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object/from16 v13, v20

    const v20, 0x180030

    const/16 v25, 0x20

    const/16 v21, 0x3c

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x100

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object v6, v13

    move-object/from16 v29, v14

    move-object/from16 v7, v19

    move/from16 p12, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    const/4 v8, 0x1

    move-object/from16 v23, v1

    move-object/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v5, v26

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v4, p14

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    new-instance v14, Las4;

    invoke-direct {v14, v1, v8}, Las4;-><init>(FZ)V

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v14, v1, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_19
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_15
    invoke-static {v13, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v13, v6, v13, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-lez v2, :cond_1a

    new-instance v1, Lcu7;

    add-int/lit8 v4, p0, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcu7;-><init>(III)V

    :goto_16
    move-object v14, v1

    goto :goto_17

    :cond_1a
    sget-object v1, Lbu7;->a:Lbu7;

    goto :goto_16

    :goto_17
    and-int/lit8 v1, p12, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1b

    const/4 v15, 0x1

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1c

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Lwh7;

    const/16 v4, 0x10

    invoke-direct {v1, v12, v4}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lvi3;

    move/from16 v4, p12

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1e

    const/4 v15, 0x1

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_20

    if-ne v5, v0, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v9, v23

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v5, Lwh7;

    const/16 v0, 0x11

    move-object/from16 v9, v23

    invoke-direct {v5, v9, v0}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v18, v5

    check-cast v18, Lvi3;

    shr-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v5, v22

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v21, v0, v6

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v16, p3

    move/from16 v15, p4

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v19, p13

    invoke-static/range {v13 .. v21}, Lcom/lingq/feature/reader/shared/ui/components/a;->a(Le16;Ldu7;ZILvi3;Lvi3;Lui3;Lye1;I)V

    move-object/from16 v8, v19

    move-object/from16 v13, v20

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    xor-int/lit8 v15, p5, 0x1

    const-string v0, "reader_top_bar_theme"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v14

    new-instance v0, Lc81;

    const/16 v6, 0xa

    move/from16 v7, p5

    invoke-direct {v0, v6, v7}, Lc81;-><init>(IZ)V

    const v6, -0x536bd830

    invoke-static {v6, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shr-int/lit8 v0, v5, 0x1b

    and-int/lit8 v0, v0, 0xe

    const v5, 0x180030

    or-int v20, v0, v5

    const/16 v21, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, p9

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const-string v0, "reader_top_bar_menu"

    invoke-static {v1, v0}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v14

    new-instance v0, Lc81;

    const/16 v6, 0xb

    invoke-direct {v0, v6, v7}, Lc81;-><init>(IZ)V

    const v6, 0x6d1a0b91

    invoke-static {v6, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    and-int/lit8 v0, v4, 0xe

    or-int v20, v0, v5

    move-object/from16 v13, p10

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    move-object v15, v1

    move-object v14, v8

    goto :goto_1c

    :cond_21
    move-object v13, v4

    move v7, v6

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_1c
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lc08;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move v6, v7

    move-object v13, v9

    move/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Lc08;-><init>(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method
