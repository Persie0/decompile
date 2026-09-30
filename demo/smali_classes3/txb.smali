.class public abstract Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x546292dd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltxb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, -0x6d63fc3

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v5, v8}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v15

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->c:Lsi8;

    if-eqz v3, :cond_6

    const v9, 0x619f81fd

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->r:J

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    :goto_6
    move-wide v8, v9

    move-object v10, v6

    goto :goto_7

    :cond_6
    const v9, 0x61a0ad74

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    sget-wide v9, Laa1;->j:J

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    move-object v11, v7

    const/16 v7, 0xe

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v6 .. v12}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->A:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    new-instance v6, Lwd5;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v1}, Lwd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v7, -0x54df560e

    invoke-static {v7, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int/2addr v0, v7

    const/16 v16, 0xa4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v14, v12

    move-object v7, v15

    move-object/from16 v9, v17

    move v15, v0

    move-object v12, v4

    invoke-static/range {v6 .. v16}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v12, v14

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Low6;

    const/4 v7, 0x3

    move/from16 v6, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Low6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    check-cast v11, Ltj3;

    const v0, 0x2284f5ec

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    move-object/from16 v5, p4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_7

    or-int/2addr v0, v7

    :cond_6
    move-object/from16 v7, p5

    goto :goto_6

    :cond_7
    and-int v7, p8, v7

    if-nez v7, :cond_6

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    const v8, 0x92493

    and-int/2addr v8, v0

    const v9, 0x92492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v10

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v8, p8, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_c

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    and-int/2addr v0, v9

    :cond_b
    move-object/from16 v13, p6

    move v14, v0

    move-object v0, v5

    move-object v12, v7

    goto :goto_a

    :cond_c
    :goto_8
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    sget-object v5, Lui8;->a:Lsi8;

    and-int/2addr v0, v9

    :cond_d
    if-eqz v6, :cond_e

    sget-object v6, Lhl1;->a:Lp58;

    goto :goto_9

    :cond_e
    move-object v6, v7

    :goto_9
    sget-object v7, Lb16;->a:Lb16;

    move v14, v0

    move-object v0, v5

    move-object v12, v6

    move-object v13, v7

    :goto_a
    invoke-virtual {v11}, Ltj3;->r()V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->c:Lsi8;

    if-eqz v2, :cond_f

    const v7, 0xecd35ae

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->r:J

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_f
    const v7, 0xece6125

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    sget-wide v7, Laa1;->j:J

    goto :goto_b

    :goto_c
    const/4 v5, 0x0

    move-object v10, v6

    const/16 v6, 0xe

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v11}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->A:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v6}, Lci8;->a(FJ)Lvf0;

    move-result-object v5

    new-instance v6, Ln2;

    invoke-direct {v6, v4, v0, v12, v1}, Ln2;-><init>(Ly27;Lo39;Ljl1;Ljava/lang/String;)V

    const v7, 0x3eb750a1

    invoke-static {v7, v6, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v7, v14, 0x6

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x6000000

    or-int v14, v7, v8

    const/16 v15, 0xa4

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v15}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v13

    move-object v5, v0

    move-object v7, v3

    move-object/from16 v6, v16

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Ltj3;->U()V

    move-object v6, v7

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lpz5;

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpz5;-><init>(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final c(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move/from16 v2, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, 0x3e2a6a61

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->c:Lsi8;

    if-eqz v2, :cond_5

    const v9, 0x49f72b99

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->r:J

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    :goto_5
    move-wide v8, v9

    move-object v10, v6

    goto :goto_6

    :cond_5
    const v9, 0x49f85710    # 2034402.0f

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    sget-wide v9, Laa1;->j:J

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    move-object v11, v7

    const/16 v7, 0xe

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v12}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->A:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lci8;->a(FJ)Lvf0;

    move-result-object v3

    new-instance v6, Lwd5;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7, v1}, Lwd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v7, -0x107fe4f4

    invoke-static {v7, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int/2addr v0, v7

    const/16 v16, 0xa4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    move-object v7, v15

    move-object/from16 v9, v17

    move v15, v0

    move-object v12, v3

    move-object v0, v13

    move-object v13, v6

    move-object v6, v4

    invoke-static/range {v6 .. v16}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v12, v14

    move-object v4, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Low6;

    const/4 v7, 0x0

    move/from16 v6, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Low6;-><init>(Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move/from16 v2, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, -0x1028a76

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->c:Lsi8;

    if-eqz v2, :cond_5

    const v8, 0x7956dc10

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->r:J

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    :goto_5
    move-object v7, v6

    goto :goto_6

    :cond_5
    const v8, 0x79580787

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    sget-wide v8, Laa1;->j:J

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    move-object v10, v7

    const/16 v7, 0xe

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v12}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->A:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lci8;->a(FJ)Lvf0;

    move-result-object v6

    new-instance v7, Lwd5;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v1}, Lwd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v8, -0x1b32ab0b

    invoke-static {v8, v7, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int v15, v0, v7

    move-object/from16 v9, v16

    const/16 v16, 0xa4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move-object v14, v12

    move-object v12, v6

    move-object v6, v3

    invoke-static/range {v6 .. v16}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v12, v14

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Low6;

    const/4 v7, 0x2

    move/from16 v6, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Low6;-><init>(Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final e(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Ltj3;

    const v0, 0x4c214073    # 4.227118E7f

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    if-eqz v3, :cond_5

    const v6, 0x5190a927

    invoke-virtual {v10, v6}, Ltj3;->b0(I)V

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->r:J

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_5
    const v6, 0x5191d68e

    invoke-virtual {v10, v6}, Ltj3;->b0(I)V

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->p:J

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    move-object v9, v5

    const/16 v5, 0xe

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v10}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v8

    if-eqz v3, :cond_6

    const v4, 0x51946b9b    # 7.968256E10f

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-virtual {v10, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->A:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const v4, 0x5195c85b

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-virtual {v10, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->A:J

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    :goto_7
    invoke-static {v14, v4, v5}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    new-instance v5, Lwd5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v2}, Lwd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v6, -0x1e7d5d8

    invoke-static {v6, v5, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x6000000

    or-int v13, v0, v6

    const/16 v14, 0xa4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    move-object/from16 v7, v18

    move-object v10, v4

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-static/range {v4 .. v14}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v10, v12

    move-object v5, v15

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p3

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Low6;

    const/4 v7, 0x1

    move/from16 v6, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Low6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, -0x1bf4c66b

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    const/4 v14, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v14

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->c:Lsi8;

    if-eqz v3, :cond_6

    const v9, -0x49b80adb

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->r:J

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    :goto_6
    move-object v11, v7

    goto :goto_7

    :cond_6
    const v9, -0x49b6dd74

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->p:J

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    const/4 v7, 0x0

    move-object v12, v8

    const/16 v8, 0xe

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v11

    if-eqz v3, :cond_7

    const v7, -0x49b44867

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->A:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    :goto_8
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_7
    const v7, -0x49b2eba7

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->A:J

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v9, v7, v8}, Lci8;->a(FJ)Lvf0;

    move-result-object v7

    new-instance v8, La05;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v1, v2, v9}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, -0x791abaf6

    invoke-static {v9, v8, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v8, 0x6000000

    or-int/2addr v0, v8

    const/16 v17, 0xa4

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v8, v16

    move-object/from16 v10, v18

    move/from16 v16, v0

    move-object v13, v7

    move-object v7, v4

    invoke-static/range {v7 .. v17}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v13, v15

    goto :goto_a

    :cond_8
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lpy3;

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpy3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
