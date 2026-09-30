.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Lzf1;

.field public static final c:Lzr1;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Landroidx/compose/material3/a;->a:Lzf1;

    new-instance v0, Ll7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Landroidx/compose/material3/a;->b:Lzf1;

    new-instance v0, Lzr1;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Lzr1;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/a;->c:Lzr1;

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Landroidx/compose/material3/a;->d:F

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, Landroidx/compose/material3/a;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Landroidx/compose/material3/a;->f:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Landroidx/compose/material3/a;->g:F

    return-void
.end method

.method public static final a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0x42273dca

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v10, 0x30

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v10, 0x1b0

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    move-object/from16 v5, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_2

    :cond_5
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    const v6, 0x16000

    or-int/2addr v1, v6

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_6

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_6
    move-object/from16 v6, p6

    :cond_7
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v1, v7

    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_8

    const/high16 v8, 0xc00000

    or-int/2addr v1, v8

    move-object/from16 v8, p7

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v9, 0x400000

    :goto_5
    or-int/2addr v1, v9

    :goto_6
    const/high16 v9, 0x6000000

    or-int/2addr v1, v9

    const v9, 0x2492493

    and-int/2addr v9, v1

    const v12, 0x2492492

    if-eq v9, v12, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v9, v10, 0x1

    const v12, -0x3f0001

    const v13, -0x70001

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v2, v1, v13

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_c

    and-int v2, v1, v12

    :cond_c
    move-object/from16 v12, p1

    move-object/from16 v21, p5

    move-object/from16 v20, p8

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v3, p4

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Lr46;->c:Landroidx/compose/runtime/internal/a;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    if-eqz v4, :cond_f

    sget-object v3, Lr46;->d:Landroidx/compose/runtime/internal/a;

    move-object v5, v3

    :cond_f
    sget v3, Lh7a;->b:F

    invoke-static {v0}, Lh7a;->d(Lye1;)Lfc5;

    move-result-object v4

    and-int v9, v1, v13

    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_10

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v6

    and-int/2addr v1, v12

    move v9, v1

    :cond_10
    if-eqz v7, :cond_11

    const/4 v1, 0x0

    move-object v8, v1

    :cond_11
    sget-object v1, Lh7a;->a:Lx17;

    sget-object v7, Lb16;->a:Lb16;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object v12, v7

    move-object/from16 v23, v8

    move v2, v9

    :goto_a
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v1, Lzo;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v14

    sget-object v15, Lvx9;->d:Lvx9;

    sget-object v16, Lnj0;->K:Lec0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1}, Lxj2;->b(FF)Z

    move-result v1

    if-nez v1, :cond_13

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v1}, Lxj2;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v19, v3

    goto :goto_c

    :cond_13
    :goto_b
    sget v1, Lh7a;->b:F

    move/from16 v19, v1

    :goto_c
    shl-int/lit8 v1, v2, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const v5, 0x36c36

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x30000000

    or-int v25, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x3fe

    move-object/from16 v13, p0

    move-object/from16 v24, v0

    move/from16 v26, v1

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/a;->d(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;Lye1;II)V

    move v5, v3

    move-object v2, v12

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_d

    :cond_14
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object v4, v5

    move-object v7, v6

    move/from16 v5, p4

    move-object/from16 v6, p5

    :goto_d
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Loo;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Loo;-><init>(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Landroidx/compose/runtime/internal/a;Lpe;FFLe5b;Lg7a;Lk7a;Lye1;I)V
    .locals 23

    move-object/from16 v0, p10

    check-cast v0, Ltj3;

    const v1, 0x41d2955f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    const v1, 0x25b0db0

    or-int v1, p11, v1

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x20000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    :goto_0
    or-int/2addr v1, v2

    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    if-ne v4, v5, :cond_3

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v3, p11, 0x1

    const v4, -0xfc00001

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/2addr v1, v4

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p4

    move/from16 v3, p6

    move-object/from16 v15, p7

    move v5, v1

    move/from16 v1, p5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, Lr46;->f:Landroidx/compose/runtime/internal/a;

    sget-object v5, Lnj0;->J:Lec0;

    sget v6, Lh7a;->e:F

    sget v7, Lh7a;->f:F

    invoke-static {v0}, Lh7a;->d(Lye1;)Lfc5;

    move-result-object v8

    and-int/2addr v1, v4

    sget-object v4, Lb16;->a:Lb16;

    move-object v11, v3

    move-object v10, v5

    move v3, v7

    move-object v15, v8

    move v5, v1

    move v1, v6

    :goto_5
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v6, Lso;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v6, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v6

    sget-object v7, Lzo;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v7, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v7

    move v8, v2

    move-object v2, v6

    sget-object v6, Lr46;->g:Landroidx/compose/runtime/internal/a;

    sget-object v9, Lso;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v9, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v9

    move v13, v8

    sget-object v8, Lr46;->h:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lzo;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v14, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v14

    move-object/from16 v18, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v16

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v16, :cond_7

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v16, v1

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_7
    :goto_7
    sget v16, Lh7a;->e:F

    goto :goto_6

    :goto_8
    invoke-static {v3, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    move v0, v3

    goto :goto_a

    :cond_9
    :goto_9
    sget v0, Lh7a;->f:F

    :goto_a
    shr-int/lit8 v5, v5, 0x9

    const/high16 v17, 0x380000

    and-int v5, v5, v17

    const/16 v17, 0x1b6

    or-int v5, v17, v5

    shl-int/lit8 v13, v13, 0x15

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int v20, v5, v13

    move v5, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    const/16 v19, 0x6c36

    move v13, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v14

    move v14, v0

    move-object v0, v4

    move-object/from16 v4, p0

    move/from16 v21, v1

    move-object/from16 v17, v12

    move/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p8

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/a;->g(Le16;Lzi3;Lvx9;FLzi3;Lvx9;Lzi3;Lvx9;Lzi3;Lvx9;Lpe;Lzi3;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    move-object v4, v0

    move-object v7, v10

    move-object v5, v11

    move-object v10, v15

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_b

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    :goto_b
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lqo;

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lqo;-><init>(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Landroidx/compose/runtime/internal/a;Lpe;FFLe5b;Lg7a;Lk7a;I)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V
    .locals 33

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0x522495e7

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v10, 0x30

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1

    or-int/lit16 v1, v10, 0xc30

    :cond_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_0

    :cond_2
    const/16 v4, 0x400

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    const v4, 0xb6000

    or-int/2addr v1, v4

    and-int/lit16 v4, v11, 0x80

    if-nez v4, :cond_3

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x800000

    goto :goto_2

    :cond_3
    move-object/from16 v4, p7

    :cond_4
    const/high16 v5, 0x400000

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_5

    const/high16 v6, 0x6000000

    or-int/2addr v1, v6

    move-object/from16 v6, p8

    goto :goto_4

    :cond_5
    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x2000000

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    const v7, 0x2492493

    and-int/2addr v7, v1

    const v8, 0x2492492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v7, v10, 0x1

    const v8, -0x1f80001

    const v9, -0x380001

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v2, v1, v9

    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_9

    and-int v2, v1, v8

    :cond_9
    move-object/from16 v12, p1

    move/from16 v7, p5

    move-object/from16 v27, p6

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v3, p4

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Lr46;->e:Landroidx/compose/runtime/internal/a;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    sget v3, Lh7a;->c:F

    sget v7, Lh7a;->d:F

    invoke-static {v0}, Lh7a;->d(Lye1;)Lfc5;

    move-result-object v12

    and-int/2addr v9, v1

    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_c

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v4

    and-int/2addr v1, v8

    move v9, v1

    :cond_c
    sget-object v1, Lb16;->a:Lb16;

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_8
    move v2, v9

    move-object/from16 v27, v12

    move-object v12, v1

    goto :goto_9

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v1, Lyo;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v14

    sget-object v1, Lzo;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v17

    sget-object v19, Lvx9;->d:Lvx9;

    sget-object v22, Lnj0;->J:Lec0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1}, Lxj2;->b(FF)Z

    move-result v4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v4, :cond_f

    invoke-static {v3, v5}, Lxj2;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v25, v3

    goto :goto_b

    :cond_f
    :goto_a
    sget v4, Lh7a;->c:F

    move/from16 v25, v4

    :goto_b
    invoke-static {v7, v1}, Lxj2;->b(FF)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v7, v5}, Lxj2;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v26, v7

    goto :goto_d

    :cond_11
    :goto_c
    sget v1, Lh7a;->d:F

    move/from16 v26, v1

    :goto_d
    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v2, v1, 0x380

    const/16 v4, 0x36

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int v32, v2, v1

    sget v15, Landroidx/compose/material3/a;->d:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v31, 0x36d86c36

    move-object/from16 v16, p0

    move-object/from16 v21, v19

    move-object/from16 v13, p0

    move-object/from16 v23, p2

    move-object/from16 v30, v0

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/a;->g(Le16;Lzi3;Lvx9;FLzi3;Lvx9;Lzi3;Lvx9;Lzi3;Lvx9;Lpe;Lzi3;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    move v5, v3

    move v6, v7

    move-object v2, v12

    move-object/from16 v4, v24

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_e

    :cond_12
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v4

    move-object v9, v6

    move/from16 v6, p5

    move-object v4, v3

    :goto_e
    invoke-virtual/range {v30 .. v30}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v0, Lpo;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lpo;-><init>(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final d(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;Lye1;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v1, 0x29f527d8

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_9
    move-object/from16 v11, p3

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    move-object/from16 v12, p4

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_d
    move-object/from16 v15, p5

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move/from16 v3, p7

    if-nez v16, :cond_11

    invoke-virtual {v0, v3}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x2000000

    :goto_e
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    move-object/from16 v6, p8

    if-nez v17, :cond_13

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x10000000

    :goto_f
    or-int v4, v4, v18

    :cond_13
    and-int/lit8 v18, v14, 0x6

    move-object/from16 v7, p9

    if-nez v18, :cond_15

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v16, 0x4

    goto :goto_10

    :cond_14
    const/16 v16, 0x2

    :goto_10
    or-int v16, v14, v16

    goto :goto_11

    :cond_15
    move/from16 v16, v14

    :goto_11
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v9, p10

    if-nez v19, :cond_17

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v17, 0x20

    goto :goto_12

    :cond_16
    const/16 v17, 0x10

    :goto_12
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_19

    move-object/from16 v10, p11

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    goto :goto_13

    :cond_18
    const/16 v17, 0x80

    :goto_13
    or-int v16, v16, v17

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_19
    move-object/from16 v10, p11

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v2, v4, v16

    const v3, 0x12492492

    move/from16 p12, v4

    const/4 v4, 0x0

    const/16 v16, 0x1

    if-ne v2, v3, :cond_1b

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1a

    goto :goto_16

    :cond_1a
    move v1, v4

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v1, v16

    :goto_17
    and-int/lit8 v2, p12, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v15, Lo89;

    move-object/from16 v16, p0

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v18, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v27}, Lo89;-><init>(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;)V

    sget-object v1, Landroidx/compose/material3/a;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/j;

    invoke-virtual {v1, v15, v0, v4}, Landroidx/compose/material3/j;->a(Lo89;Lye1;I)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, Lro;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lro;-><init>(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.method public static final e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, 0x275fc769

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x30

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    const v8, 0x16000

    or-int/2addr v3, v8

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_9

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_9
    move-object/from16 v8, p6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v3, v9

    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_b

    const/high16 v12, 0xc00000

    or-int/2addr v3, v12

    move-object/from16 v12, p7

    goto :goto_8

    :cond_b
    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    const/high16 v13, 0x6000000

    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x3f0001

    const v15, -0x70001

    if-eqz v13, :cond_10

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v1, v3, v15

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_f

    and-int v1, v3, v14

    :cond_f
    move-object/from16 v21, p5

    move-object/from16 v20, p8

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object v12, v2

    move/from16 v2, p4

    goto :goto_e

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    if-eqz v4, :cond_12

    sget-object v2, Lr46;->a:Landroidx/compose/runtime/internal/a;

    move-object v5, v2

    :cond_12
    if-eqz v6, :cond_13

    sget-object v2, Lr46;->b:Landroidx/compose/runtime/internal/a;

    move-object v7, v2

    :cond_13
    sget v2, Lh7a;->b:F

    invoke-static {v0}, Lh7a;->d(Lye1;)Lfc5;

    move-result-object v4

    and-int v6, v3, v15

    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_14

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v6

    and-int/2addr v3, v14

    goto :goto_c

    :cond_14
    move v3, v6

    move-object v6, v8

    :goto_c
    if-eqz v9, :cond_15

    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    move-object v8, v12

    :goto_d
    sget-object v9, Lh7a;->a:Lx17;

    move-object v12, v1

    move v1, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    :goto_e
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v3, Lzo;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v0}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v14

    sget-object v15, Lvx9;->d:Lvx9;

    sget-object v16, Lnj0;->J:Lec0;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lxj2;->b(FF)Z

    move-result v3

    if-nez v3, :cond_17

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v3}, Lxj2;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v19, v2

    goto :goto_10

    :cond_17
    :goto_f
    sget v3, Lh7a;->b:F

    move/from16 v19, v3

    :goto_10
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x36c30

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x30000000

    or-int v25, v3, v4

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x3fe

    move-object/from16 v13, p0

    move-object/from16 v24, v0

    move/from16 v26, v1

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/a;->d(Le16;Lzi3;Lvx9;Lvx9;Lec0;Lzi3;Laj3;FLt17;Le5b;Lg7a;Lk7a;Lye1;II)V

    move v5, v2

    move-object v2, v12

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_11

    :cond_18
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v3, v5

    move-object v4, v7

    move-object v7, v8

    move-object v8, v12

    move/from16 v5, p4

    :goto_11
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lno;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lno;-><init>(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final f(Le16;Lk73;JJJJLzi3;Lvx9;Lzi3;Lvx9;Lui3;Lwu;Lpe;IZLzi3;Landroidx/compose/runtime/internal/a;FLt17;Lye1;II)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p14

    move-object/from16 v2, p16

    move/from16 v5, p18

    move-object/from16 v6, p19

    move/from16 v7, p25

    move-object/from16 v8, p23

    check-cast v8, Ltj3;

    const v11, 0xe474a75

    invoke-virtual {v8, v11}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p24, v11

    move-object/from16 v15, p1

    invoke-virtual {v8, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v11, v11, v16

    invoke-virtual {v8, v3, v4}, Ltj3;->f(J)Z

    move-result v16

    const/16 v17, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v11, v11, v16

    move-wide/from16 v14, p4

    invoke-virtual {v8, v14, v15}, Ltj3;->f(J)Z

    move-result v18

    const/16 v19, 0x400

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v11, v11, v18

    move-wide/from16 v12, p6

    invoke-virtual {v8, v12, v13}, Ltj3;->f(J)Z

    move-result v22

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_4

    move/from16 v22, v24

    goto :goto_4

    :cond_4
    move/from16 v22, v23

    :goto_4
    or-int v11, v11, v22

    invoke-virtual {v8, v9, v10}, Ltj3;->f(J)Z

    move-result v22

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v22, :cond_5

    move/from16 v22, v26

    goto :goto_5

    :cond_5
    move/from16 v22, v25

    :goto_5
    or-int v11, v11, v22

    move/from16 v22, v11

    move-object/from16 v11, p10

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/high16 v27, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v27, 0x80000

    :goto_6
    or-int v22, v22, v27

    move-object/from16 v11, p11

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x400000

    if-eqz v27, :cond_7

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v27, v28

    :goto_7
    or-int v22, v22, v27

    move-object/from16 v11, p12

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v22, v22, v29

    move-object/from16 v11, p13

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x10000000

    :goto_9
    or-int v22, v22, v29

    and-int/lit8 v29, v7, 0x6

    if-nez v29, :cond_b

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x4

    goto :goto_a

    :cond_a
    const/16 v29, 0x2

    :goto_a
    or-int v29, v7, v29

    goto :goto_b

    :cond_b
    move/from16 v29, v7

    :goto_b
    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v17, 0x100

    :cond_c
    or-int v17, v29, v17

    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_e

    move/from16 v2, p17

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v29

    if-eqz v29, :cond_d

    const/16 v19, 0x800

    :cond_d
    or-int v17, v17, v19

    goto :goto_c

    :cond_e
    move/from16 v2, p17

    :goto_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_10

    invoke-virtual {v8, v5}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v17, v17, v23

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_12

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v17, v17, v25

    :cond_12
    move/from16 v2, p21

    invoke-virtual {v8, v2}, Ltj3;->d(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v28, 0x800000

    :cond_13
    or-int v17, v17, v28

    const/high16 v19, 0x6000000

    and-int v19, v7, v19

    move-object/from16 v2, p22

    if-nez v19, :cond_15

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v30, v31

    :cond_14
    or-int v17, v17, v30

    :cond_15
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v5, v22, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_17

    const v5, 0x2492493

    and-int/2addr v5, v2

    const v7, 0x2492492

    if-eq v5, v7, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v8, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2e

    and-int/lit8 v5, v22, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    :goto_f
    and-int/lit16 v7, v2, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v5, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v5, v9

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v5, :cond_1d

    if-ne v9, v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v14, v9

    const/4 v5, 0x4

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v14, Lj7a;

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p21

    move-object/from16 v20, p22

    const/4 v5, 0x4

    invoke-direct/range {v14 .. v20}, Lj7a;-><init>(Lk73;Lwu;Lpe;IFLt17;)V

    invoke-virtual {v8, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v14, Lj7a;

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    move/from16 v16, v2

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_15
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v17, v7

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v15, "navigationIcon"

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v15}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v26, Landroidx/compose/material3/a;->f:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    move/from16 v12, v26

    sget-object v13, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v13, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    move-object/from16 v18, v10

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v8}, Ltj3;->f0()V

    move-object/from16 v20, v13

    iget-boolean v13, v8, Ltj3;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_16
    invoke-static {v8, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v8, v6, v8, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lsk1;->a:Lzf1;

    invoke-static {v3, v4, v0}, Lo1;->b(JLzf1;)La02;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v13, 0x8

    or-int/2addr v10, v13

    move-object/from16 v13, p19

    invoke-static {v9, v13, v8, v10}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    const-string v15, "title"

    if-eqz p12, :cond_26

    const v9, 0x1849f97f

    invoke-virtual {v8, v9}, Ltj3;->b0(I)V

    invoke-static {v11, v15}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v9

    const/4 v15, 0x2

    invoke-static {v9, v12, v10, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    if-eqz p18, :cond_21

    const v10, -0x17fd7d4b

    invoke-virtual {v8, v10}, Ltj3;->b0(I)V

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v18

    if-ne v10, v15, :cond_20

    new-instance v10, Le4;

    const/4 v3, 0x7

    invoke-direct {v10, v3}, Le4;-><init>(I)V

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lvi3;

    invoke-static {v11, v10}, Lnv8;->b(Le16;Lvi3;)Le16;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_21
    move-object/from16 v15, v18

    const/4 v4, 0x0

    const v3, -0x17fd75ba

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    move-object v3, v11

    :goto_17
    invoke-interface {v9, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    and-int/lit8 v4, v16, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_24

    if-ne v9, v15, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_24
    :goto_19
    new-instance v9, Llo;

    move-object/from16 v4, p14

    const/4 v10, 0x0

    invoke-direct {v9, v10, v4}, Llo;-><init>(ILui3;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v9, Lvi3;

    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v3

    sget-object v9, Leh0;->d:Lsu;

    shr-int/lit8 v10, v17, 0x3

    and-int/lit8 v10, v10, 0x70

    move-object/from16 v15, p16

    invoke-static {v9, v15, v8, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    move-object/from16 p23, v11

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    move/from16 v26, v12

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_25

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1b
    invoke-static {v8, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v8, v6, v8, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v9, v22, 0x12

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v3, v10

    shr-int/lit8 v10, v22, 0xc

    and-int/lit16 v11, v10, 0x380

    or-int v19, v3, v11

    move-object/from16 v17, p10

    move-object/from16 v16, p11

    move-object/from16 v18, v8

    move-object v3, v14

    move-wide/from16 v14, p4

    invoke-static/range {v14 .. v19}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    move-object/from16 v15, v18

    and-int/lit8 v8, v10, 0xe

    shr-int/lit8 v10, v22, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v9, v9, 0x380

    or-int v16, v8, v9

    move-wide/from16 v11, p6

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p23

    move-object/from16 v9, v20

    invoke-static/range {v11 .. v16}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    move-object v11, v15

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_1f

    :cond_26
    move-object v3, v11

    move-object v11, v8

    move-object v8, v3

    move-object/from16 v4, p14

    move v13, v12

    move-object v3, v14

    move-object/from16 v12, v18

    move-object/from16 v9, v20

    const v14, 0x18598674

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    invoke-static {v8, v15}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v13, v10, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    if-eqz p18, :cond_28

    const v14, -0x17fcf4eb

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_27

    new-instance v14, Le4;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Le4;-><init>(I)V

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Lvi3;

    invoke-static {v8, v14}, Lnv8;->b(Le16;Lvi3;)Le16;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_28
    const/4 v15, 0x0

    const v14, -0x17fced5a

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    move-object v14, v8

    :goto_1c
    invoke-interface {v10, v14}, Le16;->g(Le16;)Le16;

    move-result-object v10

    and-int/lit8 v14, v16, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2a

    if-ne v15, v12, :cond_2b

    :cond_2a
    new-instance v15, Llo;

    const/4 v12, 0x1

    invoke-direct {v15, v12, v4}, Llo;-><init>(ILui3;)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lvi3;

    invoke-static {v10, v15}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v4, v11, Ltj3;->S:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1e
    invoke-static {v11, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v11, v6, v11, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v10, v22, 0x12

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    shr-int/lit8 v10, v22, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int v16, v4, v10

    move-object/from16 v14, p10

    move-object v15, v11

    move/from16 v26, v13

    move-wide/from16 v11, p4

    move-object/from16 v13, p11

    invoke-static/range {v11 .. v16}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_1f
    const-string v4, "actionIcons"

    invoke-static {v8, v4}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v9, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v15, v1}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_20
    invoke-static {v15, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Laa1;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Laa1;-><init>(J)V

    invoke-virtual {v0, v1}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p20

    invoke-static {v0, v2, v15, v1}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_2e
    move-wide/from16 v9, p8

    move-object/from16 v2, p20

    move-object v15, v8

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_21
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lmo;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v25}, Lmo;-><init>(Le16;Lk73;JJJJLzi3;Lvx9;Lzi3;Lvx9;Lui3;Lwu;Lpe;IZLzi3;Landroidx/compose/runtime/internal/a;FLt17;II)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_2f
    return-void
.end method

.method public static final g(Le16;Lzi3;Lvx9;FLzi3;Lvx9;Lzi3;Lvx9;Lzi3;Lvx9;Lpe;Lzi3;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V
    .locals 35

    move/from16 v0, p19

    move/from16 v1, p20

    move-object/from16 v2, p18

    check-cast v2, Ltj3;

    const v3, 0x411959b6

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move/from16 v13, p3

    :goto_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v0, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v5, p5

    if-nez v19, :cond_b

    invoke-virtual {v2, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_a

    :cond_a
    move/from16 v22, v20

    :goto_a
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v8, p6

    if-nez v23, :cond_d

    invoke-virtual {v2, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_b

    :cond_c
    move/from16 v26, v24

    :goto_b
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v0, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move-object/from16 v9, p7

    if-nez v27, :cond_f

    invoke-virtual {v2, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_c

    :cond_e
    move/from16 v30, v28

    :goto_c
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v0, v30

    move-object/from16 v11, p8

    if-nez v30, :cond_11

    invoke-virtual {v2, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v31, 0x2000000

    :goto_d
    or-int v3, v3, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v0, v31

    move-object/from16 v12, p9

    if-nez v31, :cond_13

    invoke-virtual {v2, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v32, 0x10000000

    :goto_e
    or-int v3, v3, v32

    :cond_13
    and-int/lit8 v32, v1, 0x6

    move-object/from16 v14, p10

    if-nez v32, :cond_15

    invoke-virtual {v2, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v19, 0x4

    goto :goto_f

    :cond_14
    const/16 v19, 0x2

    :goto_f
    or-int v19, v1, v19

    goto :goto_10

    :cond_15
    move/from16 v19, v1

    :goto_10
    and-int/lit8 v33, v1, 0x30

    move-object/from16 v15, p11

    if-nez v33, :cond_17

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v27, 0x20

    goto :goto_11

    :cond_16
    const/16 v27, 0x10

    :goto_11
    or-int v19, v19, v27

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v30, 0x100

    goto :goto_12

    :cond_18
    const/16 v30, 0x80

    :goto_12
    or-int v19, v19, v30

    goto :goto_13

    :cond_19
    move-object/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ltj3;->d(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v32, 0x800

    goto :goto_14

    :cond_1a
    const/16 v32, 0x400

    :goto_14
    or-int v19, v19, v32

    goto :goto_15

    :cond_1b
    move/from16 v0, p13

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Ltj3;->d(F)Z

    move-result v23

    if-eqz v23, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v19, v19, v16

    goto :goto_16

    :cond_1d
    move/from16 v0, p14

    :goto_16
    and-int v16, v1, v18

    move-object/from16 v0, p15

    if-nez v16, :cond_1f

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v19, v19, v20

    :cond_1f
    and-int v16, v1, v22

    move-object/from16 v0, p16

    if-nez v16, :cond_21

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v19, v19, v24

    :cond_21
    and-int v16, v1, v26

    move-object/from16 v0, p17

    if-nez v16, :cond_23

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v19, v19, v28

    :cond_23
    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    move/from16 p18, v3

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_17

    :cond_24
    move v0, v3

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v0, v16

    :goto_18
    and-int/lit8 v1, p18, 0x1

    invoke-virtual {v2, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v6, Lida;

    move-object/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v12, v5

    move-object v14, v9

    move-object v9, v10

    move-object v15, v11

    move v10, v13

    move-object v11, v4

    move-object v13, v8

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v24}, Lida;-><init>(Le16;Lzi3;Lvx9;FLzi3;Lvx9;Lzi3;Lvx9;Lzi3;Lvx9;Lpe;Lzi3;Laj3;FFLe5b;Lg7a;Lk7a;)V

    sget-object v0, Landroidx/compose/material3/a;->b:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/k;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/compose/material3/k;->a(Lida;Lye1;I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_19
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lko;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lko;-><init>(Le16;Lzi3;Lvx9;FLzi3;Lvx9;Lzi3;Lvx9;Lzi3;Lvx9;Lpe;Lzi3;Laj3;FFLe5b;Lg7a;Lk7a;II)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_27
    return-void
.end method

.method public static final h(Ll7a;FLf32;Lan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lan;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    check-cast p1, Ll7a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll7a;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Ll7a;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v5, 0x1c

    invoke-static {v8, p1, v5}, Lr46;->a(FFI)Lbn;

    move-result-object p1

    new-instance v5, Lq5;

    invoke-direct {v5, v1, p0, p4, v4}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lan;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v5, v6}, Landroidx/compose/animation/core/e;->d(Lbn;Lf32;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Ll7a;->b()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    invoke-virtual {p0}, Ll7a;->b()F

    move-result p1

    invoke-virtual {p0}, Ll7a;->c()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Ll7a;->b()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Lr46;->a(FFI)Lbn;

    move-result-object v1

    invoke-virtual {p0}, Ll7a;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v8

    :goto_3
    move-object p2, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ll7a;->c()F

    move-result p1

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lx;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Lan;

    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e;->f(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v8, p0}, Luea;->a(FF)J

    move-result-wide p0

    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2

    :cond_9
    :goto_7
    new-instance p0, Ldpa;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ldpa;-><init>(J)V

    return-object p0
.end method

.method public static final i(Lye1;)Ll7a;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ll7a;->e:Lfs6;

    invoke-static {}, Le8d;->e()Lfs6;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ltj3;

    const v4, -0x800001

    invoke-virtual {v3, v4}, Ltj3;->d(F)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Ltj3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p0

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lhe;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Lhe;-><init>(I)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lui3;

    invoke-static {v1, v2, v4, p0, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7a;

    return-object p0
.end method
