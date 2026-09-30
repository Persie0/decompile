.class public abstract Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr1;

.field public static final b:Lzr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu36;->a:Lzr1;

    sput-object v0, Ldn7;->a:Lzr1;

    sget-object v0, Lu36;->c:Lzr1;

    sput-object v0, Ldn7;->b:Lzr1;

    return-void
.end method

.method public static final a(Le16;JFJIFLye1;II)V
    .locals 28

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Ltj3;->d(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    const v12, 0x36000

    or-int/2addr v4, v12

    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_9

    move v12, v15

    goto :goto_6

    :cond_9
    move v12, v14

    :goto_6
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v4, v4, -0x71

    :cond_b
    and-int/lit16 v1, v4, -0x1c01

    move-wide/from16 v12, p4

    move/from16 v18, p6

    move/from16 v19, p7

    move v4, v1

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_e

    sget-object v3, Len7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v5, :cond_f

    move v11, v3

    :cond_f
    sget-wide v12, Laa1;->j:J

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v19, v3

    move/from16 v18, v15

    :goto_9
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    new-instance v25, Lel9;

    invoke-interface {v3, v11}, Lfb2;->g0(F)F

    move-result v3

    const/4 v5, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    move/from16 p1, v3

    move/from16 p4, v5

    move/from16 p5, v16

    move/from16 p2, v17

    move/from16 p3, v18

    move-object/from16 p0, v25

    invoke-direct/range {p0 .. p5}, Lel9;-><init>(FFIII)V

    move-object/from16 v3, p0

    const/4 v5, 0x0

    invoke-static {v5, v0, v15}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v16

    sget-object v6, Lio2;->d:Lho2;

    const/16 v10, 0x1770

    invoke-static {v10, v14, v6, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const-wide/16 v14, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v5, v14, v15, v6}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v2

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/high16 v23, 0x44870000    # 1080.0f

    const/16 v24, 0x0

    const/16 v25, 0x11b8

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v16

    move/from16 p7, v21

    move/from16 p1, v22

    move/from16 p2, v23

    move-object/from16 p4, v24

    move/from16 p6, v25

    invoke-static/range {p0 .. p7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v0

    move-object/from16 v2, p5

    move/from16 v21, p6

    new-instance v10, Lvp6;

    const/16 v5, 0x12

    invoke-direct {v10, v5}, Lvp6;-><init>(I)V

    new-instance v5, Lqj4;

    new-instance v6, Lpj4;

    invoke-direct {v6}, Lpj4;-><init>()V

    invoke-virtual {v10, v6}, Lvp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6}, Lqj4;-><init>(Lpj4;)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-static {v5, v6, v14, v15, v10}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/16 v25, 0x0

    const/high16 v26, 0x43b40000    # 360.0f

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p7, v10

    move/from16 p1, v25

    move/from16 p2, v26

    invoke-static/range {p0 .. p7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v2

    move-object/from16 v5, p5

    new-instance v6, Lqj4;

    new-instance v10, Lpj4;

    invoke-direct {v10}, Lpj4;-><init>()V

    const/16 v14, 0x1770

    iput v14, v10, Lpj4;->a:I

    const v15, 0x3f5eb852    # 0.87f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v14, 0xbb8

    invoke-virtual {v10, v14, v15}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v14

    sget-object v15, Ldn7;->b:Lzr1;

    iput-object v15, v14, Loj4;->b:Lgo2;

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v15, 0x1770

    invoke-virtual {v10, v15, v14}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-direct {v6, v10}, Lqj4;-><init>(Lpj4;)V

    const/4 v5, 0x6

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v6, v10, v14, v15, v5}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x8

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3f5eb852    # 0.87f

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p7, v10

    move/from16 p1, v14

    move/from16 p2, v15

    invoke-static/range {p0 .. p7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v5

    move-object/from16 v6, p5

    new-instance v10, Lvp6;

    const/16 v14, 0x13

    invoke-direct {v10, v14}, Lvp6;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v1, v14, v10}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v10

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v10, v15}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v6, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    const v16, 0xe000

    and-int v14, v4, v16

    move-object/from16 p0, v1

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v15

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v1, v14

    and-int/lit16 v14, v4, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v1, v14

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v6, v12, v13}, Ltj3;->f(J)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_13

    invoke-virtual {v6, v7, v8}, Ltj3;->f(J)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_15

    :cond_14
    const/4 v15, 0x1

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v1, v15

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v4, v1, :cond_16

    goto :goto_e

    :cond_16
    move-wide/from16 v26, v7

    move/from16 v20, v11

    move-wide/from16 v23, v12

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v16, Lan7;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move-wide/from16 v26, v7

    move/from16 v20, v11

    move-wide/from16 v23, v12

    invoke-direct/range {v16 .. v27}, Lan7;-><init>(Ll44;IFFLl44;Ll44;JLel9;J)V

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Lvi3;

    const/4 v0, 0x0

    invoke-static {v10, v4, v6, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-object/from16 v1, p0

    move-object v0, v6

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v4, v20

    move-wide/from16 v5, v23

    move-wide/from16 v2, v26

    goto :goto_10

    :cond_18
    move-object v6, v0

    invoke-virtual {v6}, Ltj3;->U()V

    move-object v1, v3

    move-wide v2, v7

    move v4, v11

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_10
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lbn7;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbn7;-><init>(Le16;JFJIFII)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final b(Lui3;Le16;JFJIFLye1;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v11, p2

    move/from16 v5, p4

    move/from16 v0, p10

    move-object/from16 v13, p9

    check-cast v13, Ltj3;

    const v3, -0x6b38c90b

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v11, v12}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v5}, Ltj3;->d(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    and-int/lit8 v6, p11, 0x10

    move-wide/from16 v14, p5

    if-nez v6, :cond_8

    invoke-virtual {v13, v14, v15}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v14, p5

    :goto_6
    and-int/lit8 v6, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v6, :cond_a

    or-int v3, v3, v16

    move/from16 v7, p7

    goto :goto_8

    :cond_a
    and-int v16, v0, v16

    move/from16 v7, p7

    if-nez v16, :cond_c

    invoke-virtual {v13, v7}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    :cond_c
    :goto_8
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v8, p8

    goto :goto_a

    :cond_d
    and-int v17, v0, v17

    move/from16 v8, p8

    if-nez v17, :cond_f

    invoke-virtual {v13, v8}, Ltj3;->d(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x80000

    :goto_9
    or-int v3, v3, v18

    :cond_f
    :goto_a
    const v18, 0x92493

    and-int v9, v3, v18

    const v10, 0x92492

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v9, v0, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_13

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Ltj3;->U()V

    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_12

    and-int/2addr v3, v10

    :cond_12
    move/from16 v23, v7

    move v6, v8

    :goto_c
    move-wide v8, v14

    goto :goto_e

    :cond_13
    :goto_d
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_14

    sget-object v9, Len7;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v13}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v14

    and-int/2addr v3, v10

    :cond_14
    if-eqz v6, :cond_15

    const/4 v7, 0x1

    :cond_15
    if-eqz v16, :cond_12

    const/high16 v6, 0x40800000    # 4.0f

    move/from16 v23, v7

    goto :goto_c

    :goto_e
    invoke-virtual {v13}, Ltj3;->r()V

    and-int/lit8 v7, v3, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v7, :cond_17

    if-ne v10, v14, :cond_18

    :cond_17
    new-instance v10, Lxa0;

    const/16 v7, 0x1b

    invoke-direct {v10, v7, v1}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lui3;

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb2;

    new-instance v20, Lel9;

    invoke-interface {v7, v5}, Lfb2;->g0(F)F

    move-result v21

    const/16 v24, 0x0

    const/16 v25, 0x1a

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v25}, Lel9;-><init>(FFIII)V

    move-object/from16 v7, v20

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_19

    if-ne v4, v14, :cond_1a

    :cond_19
    new-instance v4, Lsy0;

    const/4 v15, 0x3

    invoke-direct {v4, v15, v10}, Lsy0;-><init>(ILui3;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lvi3;

    const/4 v15, 0x1

    invoke-static {v2, v15, v4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v4

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v4, v15}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v19, 0x70000

    and-int v0, v3, v19

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v4

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x6000

    const/16 v4, 0x4000

    if-le v1, v4, :cond_1e

    invoke-virtual {v13, v8, v9}, Ltj3;->f(J)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    and-int/lit16 v1, v3, 0x6000

    if-ne v1, v4, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_21

    invoke-virtual {v13, v11, v12}, Ltj3;->f(J)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    and-int/lit16 v1, v3, 0x180

    if-ne v1, v4, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v0, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v14, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v3, Lcn7;

    move-object v4, v10

    const/4 v0, 0x0

    move-object v10, v7

    move v7, v5

    move/from16 v5, v23

    invoke-direct/range {v3 .. v12}, Lcn7;-><init>(Lui3;IFFJLel9;J)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_16
    check-cast v1, Lvi3;

    invoke-static {v15, v1, v13, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-wide/from16 v26, v8

    move v9, v6

    move-wide/from16 v6, v26

    move/from16 v8, v23

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Ltj3;->U()V

    move v9, v8

    move v8, v7

    move-wide v6, v14

    :goto_17
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lvm7;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvm7;-><init>(Lui3;Le16;JFJIFII)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_27
    return-void
.end method

.method public static final c(Lui3;Le16;JJIFLvi3;Lye1;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v3, -0x144387f6

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_4

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p2

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    and-int/lit8 v5, p11, 0x8

    move-wide/from16 v11, p4

    if-nez v5, :cond_6

    invoke-virtual {v0, v11, v12}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p4

    :goto_6
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v14, p6

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_8

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v3, v15

    :goto_8
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_b

    or-int v3, v3, v16

    move/from16 v9, p7

    goto :goto_a

    :cond_b
    and-int v16, v10, v16

    move/from16 v9, p7

    if-nez v16, :cond_d

    invoke-virtual {v0, v9}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    :cond_d
    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v10, v17

    if-nez v17, :cond_e

    const/high16 v17, 0x80000

    or-int v3, v3, v17

    :cond_e
    const v17, 0x92493

    and-int v4, v3, v17

    const v13, 0x92492

    const/4 v6, 0x1

    if-eq v4, v13, :cond_f

    move v4, v6

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v4, v10, 0x1

    const v18, 0xe000

    const v19, -0x380001

    sget-object v13, Lwe1;->a:Lp84;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    and-int v3, v3, v19

    move-object/from16 v4, p8

    :goto_c
    move/from16 v22, v9

    move/from16 v21, v14

    goto :goto_10

    :cond_13
    :goto_d
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_14

    sget-object v4, Len7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_15

    sget-object v4, Len7;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    if-eqz v5, :cond_16

    move v14, v6

    :cond_16
    if-eqz v15, :cond_17

    const/high16 v9, 0x40800000    # 4.0f

    :cond_17
    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_18

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v5, :cond_1a

    :cond_19
    move v4, v6

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    and-int v5, v3, v18

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_1b

    move v5, v6

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v4, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v13, :cond_1d

    :cond_1c
    new-instance v5, Lum7;

    invoke-direct {v5, v14, v7, v8}, Lum7;-><init>(IJ)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v5

    check-cast v4, Lvi3;

    and-int v3, v3, v19

    goto :goto_c

    :goto_10
    invoke-virtual {v0}, Ltj3;->r()V

    and-int/lit8 v5, v3, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1e

    move v5, v6

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1f

    if-ne v9, v13, :cond_20

    :cond_1f
    new-instance v9, Lk92;

    const/16 v5, 0x16

    invoke-direct {v9, v5, v1}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lui3;

    sget-object v5, Lg4;->b:Le16;

    invoke-interface {v2, v5}, Le16;->g(Le16;)Le16;

    move-result-object v5

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    if-ne v15, v13, :cond_22

    :cond_21
    new-instance v15, Llo;

    const/4 v14, 0x4

    invoke-direct {v15, v14, v9}, Llo;-><init>(ILui3;)V

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lvi3;

    invoke-static {v5, v6, v15}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v5

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v5, v14, v15}, Lc99;->p(Le16;FF)Le16;

    move-result-object v5

    and-int v14, v3, v18

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_23

    move v14, v6

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    :goto_12
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v6, 0x20000

    if-ne v15, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v6, v14

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    and-int/lit16 v14, v3, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_25

    invoke-virtual {v0, v11, v12}, Ltj3;->f(J)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit16 v14, v3, 0xc00

    if-ne v14, v15, :cond_27

    :cond_26
    const/4 v14, 0x1

    goto :goto_14

    :cond_27
    const/4 v14, 0x0

    :goto_14
    or-int/2addr v6, v14

    and-int/lit16 v14, v3, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_28

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v14

    if-nez v14, :cond_29

    :cond_28
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v15, :cond_2a

    :cond_29
    const/16 v17, 0x1

    goto :goto_15

    :cond_2a
    const/16 v17, 0x0

    :goto_15
    or-int v3, v6, v17

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2c

    if-ne v6, v13, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v28, v4

    move-wide/from16 v26, v7

    move-wide/from16 v24, v11

    goto :goto_17

    :cond_2c
    :goto_16
    new-instance v20, Lym7;

    move-object/from16 v28, v4

    move-wide/from16 v26, v7

    move-object/from16 v23, v9

    move-wide/from16 v24, v11

    invoke-direct/range {v20 .. v28}, Lym7;-><init>(IFLui3;JJLvi3;)V

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v6, Lvi3;

    const/4 v3, 0x0

    invoke-static {v5, v6, v0, v3}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move/from16 v7, v21

    move/from16 v8, v22

    move-wide/from16 v5, v24

    move-wide/from16 v3, v26

    move-object/from16 v9, v28

    goto :goto_18

    :cond_2d
    invoke-virtual {v0}, Ltj3;->U()V

    move-wide v3, v7

    move v8, v9

    move-wide v5, v11

    move v7, v14

    move-object/from16 v9, p8

    :goto_18
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lzm7;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lzm7;-><init>(Lui3;Le16;JJIFLvi3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_2e
    return-void
.end method

.method public static final d(Le16;JJIFLye1;I)V
    .locals 32

    move/from16 v8, p8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v2, 0x21d4b971

    invoke-virtual {v14, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v2, v8, 0x6c90

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->U()V

    move-wide/from16 v22, p1

    move-wide/from16 v19, p3

    move/from16 v2, p5

    move/from16 v17, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Len7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v14}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v9

    sget-object v2, Len7;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v14}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v11

    move v2, v6

    move-wide/from16 v22, v9

    move-wide/from16 v19, v11

    const/high16 v17, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {v14}, Ltj3;->r()V

    const/4 v4, 0x0

    invoke-static {v4, v14, v6}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v9

    new-instance v7, Lqj4;

    new-instance v10, Lpj4;

    invoke-direct {v10}, Lpj4;-><init>()V

    const/16 v11, 0x6d6

    iput v11, v10, Lpj4;->a:I

    invoke-virtual {v10, v5, v1}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v12

    sget-object v13, Ldn7;->a:Lzr1;

    iput-object v13, v12, Loj4;->b:Lgo2;

    const/16 v12, 0x3e8

    invoke-virtual {v10, v12, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-direct {v7, v10}, Lqj4;-><init>(Lpj4;)V

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v4, v5, v6, v10}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v12

    const/16 v16, 0x8

    move v7, v10

    const/4 v10, 0x0

    move v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v24, v15

    const/16 v15, 0x11b8

    move-wide/from16 v26, v19

    move-object/from16 v3, v21

    move-wide/from16 v28, v22

    move/from16 v4, v24

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v10

    new-instance v11, Lqj4;

    new-instance v12, Lpj4;

    invoke-direct {v12}, Lpj4;-><init>()V

    iput v4, v12, Lpj4;->a:I

    const/16 v13, 0xfa

    invoke-virtual {v12, v13, v1}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v13

    iput-object v3, v13, Loj4;->b:Lgo2;

    const/16 v13, 0x4e2

    invoke-virtual {v12, v13, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-direct {v11, v12}, Lqj4;-><init>(Lpj4;)V

    const/4 v12, 0x0

    invoke-static {v11, v12, v5, v6, v7}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v11

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    move-object v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v30, v20

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v21

    new-instance v10, Lqj4;

    new-instance v11, Lpj4;

    invoke-direct {v11}, Lpj4;-><init>()V

    iput v4, v11, Lpj4;->a:I

    const/16 v12, 0x28a

    invoke-virtual {v11, v12, v1}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v12

    iput-object v3, v12, Loj4;->b:Lgo2;

    const/16 v12, 0x5dc

    invoke-virtual {v11, v12, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-direct {v10, v11}, Lqj4;-><init>(Lpj4;)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v6, v7}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v10

    move-object v12, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v31, v21

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v24

    new-instance v10, Lqj4;

    new-instance v11, Lpj4;

    invoke-direct {v11}, Lpj4;-><init>()V

    iput v4, v11, Lpj4;->a:I

    const/16 v12, 0x384

    invoke-virtual {v11, v12, v1}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v1

    iput-object v3, v1, Loj4;->b:Lgo2;

    invoke-virtual {v11, v4, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-direct {v10, v11}, Lqj4;-><init>(Lpj4;)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v6, v7}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v12

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v1

    sget-object v3, Lg4;->b:Le16;

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    new-instance v5, Lvp6;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lvp6;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v5, v6}, Lc99;->p(Le16;FF)Le16;

    move-result-object v3

    move-object/from16 v12, v30

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v6, v26

    invoke-virtual {v14, v6, v7}, Ltj3;->f(J)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v31

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    move-wide/from16 v10, v28

    invoke-virtual {v14, v10, v11}, Ltj3;->f(J)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v13, v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    move-wide/from16 v26, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v15, Lwm7;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v16, v2

    move-wide/from16 v19, v6

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v25}, Lwm7;-><init>(IFLl44;JLl44;JLl44;Ll44;)V

    move-wide/from16 v26, v19

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v15

    :goto_4
    check-cast v13, Lvi3;

    const/4 v0, 0x0

    invoke-static {v3, v13, v14, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-wide v2, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move-wide/from16 v4, v26

    goto :goto_5

    :cond_5
    move-object/from16 v4, p0

    invoke-virtual {v14}, Ltj3;->U()V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_5
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lxm7;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lxm7;-><init>(Le16;JJIFI)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/a;FFJLel9;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lel9;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->t0(Landroidx/compose/ui/graphics/drawscope/a;JFFJJFLel9;I)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/a;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    :cond_9
    return-void
.end method
