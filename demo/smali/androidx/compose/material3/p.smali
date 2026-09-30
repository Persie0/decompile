.class public abstract Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfx2;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Landroidx/compose/material3/p;->a:F

    sput v0, Landroidx/compose/material3/p;->b:F

    sget v0, Lfx2;->c:F

    sput v0, Landroidx/compose/material3/p;->c:F

    sget v0, Lfx2;->d:F

    sput v0, Landroidx/compose/material3/p;->d:F

    sget v0, Lfx2;->b:F

    sput v0, Landroidx/compose/material3/p;->e:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/p;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget v0, Ldx2;->a:I

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Landroidx/compose/material3/p;->g:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Landroidx/compose/material3/p;->h:F

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Landroidx/compose/material3/p;->i:F

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Landroidx/compose/material3/p;->j:F

    return-void
.end method

.method public static final a(Lui3;Le16;ZLo39;JJLp73;Lye1;I)V
    .locals 21

    move-object/from16 v9, p9

    check-cast v9, Ltj3;

    const v0, -0x45337698

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p10, v0

    const v1, 0x32496000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0xfff0001

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ltj3;->U()V

    and-int/2addr v0, v2

    move/from16 v12, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lex2;->a()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    invoke-static {v1, v9}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v1

    sget-object v4, Lly2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v9}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Lra1;->b(JLye1;)J

    move-result-wide v6

    sget v8, Lly2;->b:F

    sget v10, Lly2;->e:F

    sget v12, Lly2;->c:F

    sget v13, Lly2;->d:F

    new-instance v14, Lp73;

    invoke-direct {v14, v8, v10, v12, v13}, Lp73;-><init>(FFFF)V

    and-int/2addr v0, v2

    move-object v2, v1

    move v12, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v14

    :goto_3
    invoke-virtual {v9}, Ltj3;->r()V

    new-instance v1, Lc81;

    const/4 v8, 0x2

    invoke-direct {v1, v8, v12}, Lc81;-><init>(IZ)V

    const v8, 0x25ba60ea

    invoke-static {v8, v1, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0xd80030

    or-int v10, v0, v1

    move-object/from16 v1, p1

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/p;->c(Lui3;Le16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v14, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move v13, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltj3;->U()V

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-object/from16 v19, p8

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lv73;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v20, p10

    invoke-direct/range {v10 .. v20}, Lv73;-><init>(Lui3;Le16;ZLo39;JJLp73;I)V

    iput-object v10, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lui3;Lvx9;FFFFFLe16;ZLo39;JJLp73;Lye1;II)V
    .locals 27

    move/from16 v0, p16

    move/from16 v1, p17

    sget-object v2, Lwfb;->c:Landroidx/compose/runtime/internal/a;

    sget-object v3, Lwfb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p15

    check-cast v4, Ltj3;

    const v5, 0xb8285ae

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p0

    invoke-virtual {v4, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    goto :goto_4

    :cond_5
    move-object/from16 v3, p0

    :goto_4
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v2, v14

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    :goto_6
    and-int/lit16 v14, v0, 0x6000

    const/16 v16, 0x4000

    if-nez v14, :cond_9

    move/from16 v14, p2

    invoke-virtual {v4, v14}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_7

    :cond_8
    const/16 v17, 0x2000

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_9
    move/from16 v14, p2

    :goto_8
    const/high16 v17, 0x30000

    and-int v18, v0, v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move/from16 v5, p3

    if-nez v18, :cond_b

    invoke-virtual {v4, v5}, Ltj3;->d(F)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v20

    goto :goto_9

    :cond_a
    move/from16 v18, v19

    :goto_9
    or-int v2, v2, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move/from16 v6, p4

    if-nez v18, :cond_d

    invoke-virtual {v4, v6}, Ltj3;->d(F)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v2, v2, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move/from16 v7, p5

    if-nez v21, :cond_f

    invoke-virtual {v4, v7}, Ltj3;->d(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v2, v2, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move/from16 v8, p6

    if-nez v22, :cond_11

    invoke-virtual {v4, v8}, Ltj3;->d(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v2, v2, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v9, p7

    if-nez v23, :cond_13

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v2, v2, v24

    :cond_13
    and-int/lit8 v24, v1, 0x6

    move/from16 v10, p8

    if-nez v24, :cond_15

    invoke-virtual {v4, v10}, Ltj3;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    or-int v18, v1, v18

    goto :goto_f

    :cond_15
    move/from16 v18, v1

    :goto_f
    and-int/lit8 v21, v1, 0x30

    move-object/from16 v12, p9

    if-nez v21, :cond_17

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v22, 0x20

    goto :goto_10

    :cond_16
    const/16 v22, 0x10

    :goto_10
    or-int v18, v18, v22

    :cond_17
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_19

    move v13, v2

    move-wide/from16 v2, p10

    invoke-virtual {v4, v2, v3}, Ltj3;->f(J)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v24, 0x100

    goto :goto_11

    :cond_18
    const/16 v24, 0x80

    :goto_11
    or-int v18, v18, v24

    goto :goto_12

    :cond_19
    move v13, v2

    move-wide/from16 v2, p10

    :goto_12
    and-int/lit16 v15, v1, 0xc00

    move-wide/from16 v2, p12

    if-nez v15, :cond_1b

    invoke-virtual {v4, v2, v3}, Ltj3;->f(J)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v21, 0x800

    goto :goto_13

    :cond_1a
    const/16 v21, 0x400

    :goto_13
    or-int v18, v18, v21

    :cond_1b
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_1d

    move-object/from16 v15, p14

    invoke-virtual {v4, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v16, 0x2000

    :goto_14
    or-int v18, v18, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v15, p14

    :goto_15
    and-int v16, v1, v17

    if-nez v16, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v18, v18, v19

    :cond_1f
    move/from16 v0, v18

    const v16, 0x12492493

    move/from16 p15, v0

    and-int v0, v13, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, p15, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v4}, Ltj3;->U()V

    :cond_23
    :goto_18
    invoke-virtual {v4}, Ltj3;->r()V

    new-instance v17, Lq73;

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v18, v10

    move/from16 v19, v14

    invoke-direct/range {v17 .. v23}, Lq73;-><init>(ZFFFFF)V

    move-object/from16 v0, v17

    const v1, -0x3150f1e4

    invoke-static {v1, v0, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    shr-int/lit8 v5, v13, 0xf

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    shl-int/lit8 v5, p15, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v17, v1, v5

    const/16 v18, 0x6

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    move-object/from16 v16, v4

    move-object v8, v9

    move-object v5, v11

    move-object v9, v12

    move-object v14, v15

    move-object/from16 v4, p0

    move-wide/from16 v10, p10

    move-object v15, v0

    move-wide v12, v2

    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/p;->d(Lui3;Lvx9;FFLe16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_19

    :cond_24
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_19
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lr73;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lr73;-><init>(Lui3;Lvx9;FFFFFLe16;ZLo39;JJLp73;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_25
    return-void
.end method

.method public static final c(Lui3;Le16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 26

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, 0x2c98a4e4

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-wide/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4, v5}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-wide/from16 v6, p5

    if-nez v2, :cond_9

    invoke-virtual {v0, v6, v7}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v8, p7

    if-nez v2, :cond_b

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    move-object/from16 v9, p8

    if-nez v2, :cond_f

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x492493

    and-int/2addr v2, v1

    const v12, 0x492492

    if-eq v2, v12, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_12
    :goto_a
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-static {}, Lex2;->b()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v12

    invoke-static {}, Lky2;->a()F

    move-result v13

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xd80

    shl-int/lit8 v14, v1, 0x9

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v24, v2, v14

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v25, v1, 0xe

    const/high16 v14, 0x42600000    # 56.0f

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/p;->d(Lui3;Lvx9;FFLe16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_b

    :cond_13
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_b
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lw73;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lw73;-><init>(Ljava/lang/Object;Le16;Lo39;JJLjava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final d(Lui3;Lvx9;FFLe16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 30

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v1, 0x740892c

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Ltj3;->d(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ltj3;->d(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    move-object/from16 v10, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    move-wide/from16 v14, p6

    if-nez v12, :cond_d

    invoke-virtual {v0, v14, v15}, Ltj3;->f(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v4, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    move-wide/from16 v7, p8

    if-nez v12, :cond_f

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v4, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v4, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v13

    const/4 v2, 0x0

    if-nez v12, :cond_13

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x10000000

    :goto_e
    or-int/2addr v4, v12

    :cond_13
    and-int/lit8 v12, p14, 0x6

    if-nez v12, :cond_15

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p14, v16

    goto :goto_10

    :cond_15
    move-object/from16 v12, p11

    move/from16 v16, p14

    :goto_10
    const v17, 0x12492493

    and-int v2, v4, v17

    const v3, 0x12492492

    const/4 v1, 0x0

    const/16 v19, 0x1

    if-ne v2, v3, :cond_17

    and-int/lit8 v2, v16, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    goto :goto_11

    :cond_16
    move v2, v1

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v2, v19

    :goto_12
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_19
    :goto_13
    invoke-virtual {v0}, Ltj3;->r()V

    const v2, -0x10dbff71

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_1a

    invoke-static {v0}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_1a
    check-cast v2, Lv56;

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    new-instance v1, Le4;

    move/from16 v21, v4

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Le4;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move/from16 v21, v4

    :goto_14
    check-cast v1, Lvi3;

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    iget v4, v11, Lp73;->a:F

    shr-int/lit8 v17, v21, 0x15

    and-int/lit8 v20, v17, 0x70

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v1

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_1d

    if-ne v1, v3, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v22, v4

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v1, Landroidx/compose/material3/o;

    move/from16 v22, v4

    iget v4, v11, Lp73;->a:F

    iget v5, v11, Lp73;->b:F

    iget v6, v11, Lp73;->d:F

    iget v7, v11, Lp73;->c:F

    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/material3/o;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v1, Landroidx/compose/material3/o;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v20, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1e

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1e
    and-int/lit8 v5, v17, 0x30

    if-ne v5, v6, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v19, 0x0

    :cond_20
    :goto_17
    or-int v4, v4, v19

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    if-ne v5, v3, :cond_22

    :cond_21
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v11, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/o;Lp73;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lzi3;

    invoke-static {v0, v5, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v3, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v1, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Lv56;Landroidx/compose/material3/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lzi3;

    invoke-static {v0, v5, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/material3/o;->e:Landroidx/compose/animation/core/a;

    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v1, v1, Lbn;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    new-instance v14, Ly73;

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v15, p8

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Ly73;-><init>(JLvx9;FFLandroidx/compose/runtime/internal/a;)V

    const v3, -0x6a129809

    invoke-static {v3, v14, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    and-int/lit8 v3, v21, 0xe

    shr-int/lit8 v4, v21, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v28, v3, v4

    const/16 v29, 0x104

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-object/from16 v27, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v10

    move-object/from16 v15, v23

    move/from16 v23, v1

    invoke-static/range {v14 .. v29}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_18

    :cond_25
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_18
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v0, Lz73;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz73;-><init>(Lui3;Lvx9;FFLe16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_26
    return-void
.end method

.method public static final e(Lui3;Le16;ZLo39;JJLp73;Lye1;I)V
    .locals 18

    move-object/from16 v15, p9

    check-cast v15, Ltj3;

    const v0, -0x4453dec3

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int v1, p10, v1

    const v2, 0x32496c00

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0xfff0001

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->U()V

    and-int/2addr v1, v3

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lfx2;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v15}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v2

    sget-object v5, Lly2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v15}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v5

    invoke-static {v5, v6, v15}, Lra1;->b(JLye1;)J

    move-result-wide v7

    sget v9, Lly2;->b:F

    sget v10, Lly2;->e:F

    sget v11, Lly2;->c:F

    sget v12, Lly2;->d:F

    new-instance v13, Lp73;

    invoke-direct {v13, v9, v10, v11, v12}, Lp73;-><init>(FFFF)V

    and-int/2addr v1, v3

    sget-object v3, Lb16;->a:Lb16;

    move-object v9, v2

    move-wide v10, v5

    move-object v14, v13

    move-wide v12, v7

    move-object v7, v3

    move v8, v4

    :goto_3
    invoke-virtual {v15}, Ltj3;->r()V

    sget-object v2, Landroidx/compose/material3/p;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v15}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v2

    and-int/lit16 v1, v1, 0x380

    const v3, 0x36db6036

    or-int v16, v1, v3

    const v17, 0x30006

    move-object v1, v2

    sget v2, Landroidx/compose/material3/p;->a:F

    sget v3, Landroidx/compose/material3/p;->b:F

    sget v4, Landroidx/compose/material3/p;->c:F

    sget v5, Landroidx/compose/material3/p;->d:F

    sget v6, Landroidx/compose/material3/p;->e:F

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/p;->b(Lui3;Lvx9;FFFFFLe16;ZLo39;JJLp73;Lye1;II)V

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    move-wide v6, v10

    move-wide v8, v12

    move-object v10, v14

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    :goto_4
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lx73;

    move-object/from16 v2, p0

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lx73;-><init>(Lui3;Le16;ZLo39;JJLp73;I)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
