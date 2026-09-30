.class public abstract Lqid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;II)V
    .locals 35

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    move/from16 v0, p17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    check-cast v1, Ltj3;

    const v2, 0x7394c760

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p16, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p16, v5

    :goto_1
    move v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move/from16 v2, p0

    move/from16 v5, p16

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_3

    :cond_2
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_4

    :cond_3
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_5

    :cond_4
    move/from16 v14, v16

    :goto_5
    or-int/2addr v5, v14

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_5

    move/from16 v18, v19

    goto :goto_6

    :cond_5
    move/from16 v18, v20

    :goto_6
    or-int v5, v5, v18

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v18, 0x10000

    :goto_7
    or-int v5, v5, v18

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_7
    const/high16 v21, 0x80000

    :goto_8
    or-int v5, v5, v21

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v21, 0x400000

    :goto_9
    or-int v5, v5, v21

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_9
    const/high16 v22, 0x2000000

    :goto_a
    or-int v5, v5, v22

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_a
    const/high16 v23, 0x10000000

    :goto_b
    or-int v5, v5, v23

    and-int/lit16 v12, v0, 0x400

    if-nez v12, :cond_b

    move-object/from16 v12, p10

    invoke-virtual {v1, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v18, 0x4

    goto :goto_c

    :cond_b
    move-object/from16 v12, p10

    :cond_c
    const/16 v18, 0x2

    :goto_c
    and-int/lit16 v13, v0, 0x800

    if-nez v13, :cond_d

    move-object/from16 v13, p11

    invoke-virtual {v1, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v21, 0x20

    goto :goto_d

    :cond_d
    move-object/from16 v13, p11

    :cond_e
    const/16 v21, 0x10

    :goto_d
    or-int v2, v18, v21

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x180

    move/from16 v18, v2

    move/from16 v2, p12

    goto :goto_f

    :cond_f
    move/from16 v18, v2

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/16 v23, 0x100

    goto :goto_e

    :cond_10
    const/16 v23, 0x80

    :goto_e
    or-int v18, v18, v23

    :goto_f
    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_11

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v16, v17

    goto :goto_10

    :cond_11
    move-object/from16 v2, p13

    :cond_12
    :goto_10
    or-int v16, v18, v16

    invoke-virtual {v1, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v19, v20

    :goto_11
    or-int v2, v16, v19

    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v5, v16

    const v4, 0x12492492

    move/from16 p15, v5

    const/16 v16, 0x1

    if-ne v3, v4, :cond_15

    and-int/lit16 v2, v2, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_14

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v3, p15, 0x1

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ltj3;->W()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v1}, Ltj3;->U()V

    move/from16 v14, p12

    move-object/from16 v16, p13

    goto :goto_19

    :cond_17
    :goto_14
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_18

    new-instance v2, Lql9;

    invoke-direct {v2}, Lql9;-><init>()V

    goto :goto_15

    :cond_18
    move-object v2, v12

    :goto_15
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_19

    new-instance v3, Lx08;

    invoke-direct {v3}, Lx08;-><init>()V

    goto :goto_16

    :cond_19
    move-object v3, v13

    :goto_16
    if-eqz v17, :cond_1a

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v4, p12

    :goto_17
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_1b

    new-instance v16, Lmn5;

    const/16 v31, 0x0

    const v32, 0xffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v32}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    :goto_18
    move-object v12, v2

    move-object v13, v3

    move v14, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v16, p13

    goto :goto_18

    :goto_19
    invoke-virtual {v1}, Ltj3;->r()V

    sget-object v2, Lh7a;->a:Lx17;

    invoke-static {v1}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v2

    invoke-static {v2, v1}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v2

    invoke-static {v1}, Lpb1;->O(Lye1;)Landroidx/compose/foundation/lazy/staggeredgrid/d;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_1c

    new-instance v4, Lhz4;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Ldh9;

    iget-object v5, v2, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v0, 0x0

    move-object/from16 p10, v3

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v5, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v17

    new-instance v0, Lrw1;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2, v15}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4dbc57dc

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    new-instance v0, Lzk;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v4, v15, v2}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x372d0925

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    new-instance v0, Lkz4;

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object v15, v2

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v33, v1

    move-object v4, v7

    move-object v5, v11

    move-object/from16 v7, p5

    move-object/from16 v1, p10

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v16}, Lkz4;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;)V

    move-object/from16 v16, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object v15, v12

    const v1, -0x77d0e811

    move-object/from16 v12, v33

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x300001b0

    const/16 v14, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_1a

    :cond_1d
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    move-object/from16 v14, p13

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p12

    :goto_1a
    invoke-virtual/range {v33 .. v33}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Llz4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Llz4;-><init>(ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;II)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 11

    move-object v8, p2

    check-cast v8, Ltj3;

    const v0, 0x1c6f0dac

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v8, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v8, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    move v10, v4

    and-int/lit8 v4, v10, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_4

    :cond_6
    move-object v0, p0

    :goto_4
    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->I:J

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object v9, v8

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v6

    new-instance v3, Lmx0;

    invoke-direct {v3, p1, v1}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v1, -0x5fa6c3ea

    invoke-static {v1, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v8, v9

    move v9, v1

    invoke-static/range {v3 .. v10}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v9, v8

    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v9, v8

    invoke-virtual {v9}, Ltj3;->U()V

    move-object v1, p0

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lzs1;

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzs1;-><init>(Le16;Landroidx/compose/runtime/internal/a;III)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(Lt17;Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;I)V
    .locals 32

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v1, p15

    move/from16 v0, p18

    move-object/from16 v3, p17

    check-cast v3, Ltj3;

    const v7, 0x7136abff

    invoke-virtual {v3, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v0, v16

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move/from16 v16, v0

    :goto_1
    and-int/lit8 v17, v0, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    move-object/from16 v11, p1

    if-nez v17, :cond_3

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v10, v0, 0x180

    const/16 v20, 0x80

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v3, v10}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v16, v16, v21

    goto :goto_4

    :cond_5
    move/from16 v10, p2

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v23

    goto :goto_5

    :cond_6
    move/from16 v7, v22

    :goto_5
    or-int v16, v16, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    const/16 v24, 0x2000

    if-nez v7, :cond_9

    invoke-virtual {v3, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v7, v24

    :goto_6
    or-int v16, v16, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v7, p18, v7

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v7, :cond_b

    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v26

    goto :goto_7

    :cond_a
    move/from16 v7, v25

    :goto_7
    or-int v16, v16, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int v7, p18, v7

    const/high16 v27, 0x80000

    if-nez v7, :cond_d

    invoke-virtual {v3, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v7, v27

    :goto_8
    or-int v16, v16, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int v7, p18, v7

    if-nez v7, :cond_f

    invoke-virtual {v3, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x400000

    :goto_9
    or-int v16, v16, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int v7, p18, v7

    if-nez v7, :cond_11

    invoke-virtual {v3, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x2000000

    :goto_a
    or-int v16, v16, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int v7, p18, v7

    const/high16 v28, 0x40000000    # 2.0f

    if-nez v7, :cond_14

    and-int v7, p18, v28

    if-nez v7, :cond_12

    invoke-virtual {v3, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_13

    const/high16 v7, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x10000000

    :goto_c
    or-int v16, v16, v7

    :cond_14
    move-object/from16 v0, p10

    move/from16 v7, v16

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v17, 0x4

    goto :goto_d

    :cond_15
    const/16 v17, 0x2

    :goto_d
    invoke-virtual {v3, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v17, v17, v18

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v20, 0x100

    :cond_17
    or-int v17, v17, v20

    invoke-virtual {v3, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v17, v17, v22

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v24, 0x4000

    :cond_19
    or-int v17, v17, v24

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v25, v26

    :cond_1a
    or-int v17, v17, v25

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v27, 0x100000

    :cond_1b
    or-int v17, v17, v27

    const v18, 0x12492493

    and-int v0, v7, v18

    const v10, 0x12492492

    const/16 v18, 0x0

    if-ne v0, v10, :cond_1d

    const v0, 0x92493

    and-int v0, v17, v0

    const v10, 0x92492

    if-eq v0, v10, :cond_1c

    goto :goto_e

    :cond_1c
    move/from16 v0, v18

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v3, v10, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v3, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v11, v10, Lpa1;->n:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v0, v11, v12, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v22

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->i:F

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->i:F

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v24, 0x0

    move/from16 v23, v10

    move/from16 v25, v11

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v20

    new-instance v10, Lkg9;

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-direct {v10, v11}, Lkg9;-><init>(F)V

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->k:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    move-object/from16 v22, v10

    const/16 v10, 0x1c

    invoke-direct {v12, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v12}, Luu;-><init>(FZLvu;)V

    invoke-static {v3}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v11

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v12, :cond_1e

    if-ne v10, v11, :cond_1f

    :cond_1e
    new-instance v10, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v3, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v24, v10

    check-cast v24, Landroidx/compose/foundation/gestures/h;

    and-int/lit16 v0, v7, 0x380

    const/16 v10, 0x100

    if-ne v0, v10, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    move/from16 v0, v18

    :goto_10
    and-int/lit8 v10, v17, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_21

    const/4 v10, 0x1

    goto :goto_11

    :cond_21
    move/from16 v10, v18

    :goto_11
    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int v10, v17, v10

    const/high16 v12, 0x100000

    if-eq v10, v12, :cond_22

    move/from16 v10, v18

    goto :goto_12

    :cond_22
    const/4 v10, 0x1

    :goto_12
    or-int/2addr v0, v10

    move-object/from16 v12, p11

    invoke-virtual {v3, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v3, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v7

    move/from16 p17, v0

    const/high16 v0, 0x20000000

    if-eq v10, v0, :cond_24

    and-int v0, v7, v28

    if-eqz v0, :cond_23

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v0, v18

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v0, 0x1

    :goto_14
    or-int v0, p17, v0

    const v10, 0xe000

    and-int v10, v17, v10

    move/from16 p17, v0

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_25

    const/16 v18, 0x1

    :cond_25
    or-int v0, p17, v18

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_27

    if-ne v10, v11, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v16, v7

    move-object v0, v10

    move-object v10, v3

    goto :goto_16

    :cond_27
    :goto_15
    new-instance v0, Lmz4;

    move-object v10, v12

    move-object v12, v6

    move-object v6, v10

    move-object/from16 v30, v3

    move-object v10, v5

    move/from16 v16, v7

    move-object v11, v8

    move-object v8, v9

    move/from16 v7, p2

    move/from16 v3, p14

    move-object/from16 v5, p16

    move-object v9, v4

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v15}, Lmz4;-><init>(Lmn5;Ljl6;ZLy65;Lcy4;Lg5;ZLs65;Lqj9;Luj9;La85;Ld4b;Lh8;Lql9;Lx08;)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    move-object v9, v0

    check-cast v9, Lvi3;

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v0, v1

    const/16 v12, 0x330

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-static/range {v0 .. v12}, Lxwc;->c(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_17

    :cond_28
    move-object v10, v3

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_17
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lnz4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lnz4;-><init>(Lt17;Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_29
    return-void
.end method
