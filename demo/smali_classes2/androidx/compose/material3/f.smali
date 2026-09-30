.class public abstract Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lomd;->m(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/f;->a:J

    return-void
.end method

.method public static final a(Le16;Landroidx/compose/material3/z;Lui3;FZZLzi3;Lzi3;Lo39;JJFLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    move-object/from16 v15, p15

    check-cast v15, Ltj3;

    const v1, 0x365c173

    invoke-virtual {v15, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    move/from16 v7, p3

    invoke-virtual {v15, v7}, Ltj3;->d(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v4, v11

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v4, v14

    invoke-virtual {v15, v0}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v4, v14

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v4, v4, v16

    move-object/from16 v5, p7

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v4, v4, v16

    move-object/from16 v6, p8

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v4, v4, v17

    move-wide/from16 v12, p9

    invoke-virtual {v15, v12, v13}, Ltj3;->f(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v4, v4, v18

    move-wide/from16 v10, p11

    invoke-virtual {v15, v10, v11}, Ltj3;->f(J)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v16, 0x4

    :goto_a
    move/from16 v11, p13

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v11}, Ltj3;->d(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v16, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p14

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v17, 0x800

    goto :goto_c

    :cond_c
    const/16 v17, 0x400

    :goto_c
    or-int v8, v8, v17

    const v16, 0x12492493

    and-int v9, v4, v16

    const v0, 0x12492492

    const/16 v16, 0x1

    if-ne v9, v0, :cond_e

    and-int/lit16 v0, v8, 0x493

    const/16 v9, 0x492

    if-eq v0, v9, :cond_d

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v15, v9, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ltj3;->U()V

    :cond_10
    :goto_f
    invoke-virtual {v15}, Ltj3;->r()V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->d:Lq36;

    invoke-interface {v9}, Lq36;->f()Lbg9;

    move-result-object v9

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->d:Lq36;

    invoke-interface {v1}, Lq36;->b()Lbg9;

    move-result-object v1

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->d:Lq36;

    invoke-interface {v0}, Lq36;->f()Lbg9;

    move-result-object v0

    and-int/lit8 v17, v4, 0x70

    xor-int/lit8 v5, v17, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_11

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    :cond_11
    and-int/lit8 v7, v4, 0x30

    if-ne v7, v6, :cond_13

    :cond_12
    move/from16 v6, v16

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v6

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v17, :cond_14

    if-ne v7, v6, :cond_15

    :cond_14
    new-instance v7, Lzg0;

    invoke-direct {v7, v2, v9, v1, v0}, Lzg0;-><init>(Landroidx/compose/material3/z;Ll43;Ll43;Ll43;)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lui3;

    invoke-static {v7, v15}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    invoke-static {v15}, Ld32;->K(Lye1;)Lun1;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lun1;

    const/16 v7, 0x20

    if-le v5, v7, :cond_18

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int/lit8 v5, v4, 0x30

    if-ne v5, v7, :cond_1a

    :cond_19
    move/from16 v5, v16

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_1b

    move/from16 v7, v16

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v5, v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    if-ne v7, v6, :cond_1d

    :cond_1c
    new-instance v7, Landroidx/compose/material3/d;

    invoke-direct {v7, v2, v1, v0, v3}, Landroidx/compose/material3/d;-><init>(Landroidx/compose/material3/z;Lun1;Landroidx/compose/animation/core/a;Lui3;)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lui3;

    if-eqz p5, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/material3/z;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v1, v16

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1f

    if-ne v9, v6, :cond_20

    :cond_1f
    new-instance v9, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v9, v7, v0, v5}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;-><init>(Lui3;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lzi3;

    const/4 v5, 0x0

    invoke-static {v1, v9, v15, v5}, Li4d;->b(ZLzi3;Lye1;I)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shl-int/lit8 v1, v4, 0x3

    const v5, 0x7fff0

    and-int/2addr v1, v5

    shr-int/lit8 v5, v4, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    shl-int/lit8 v5, v8, 0x18

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v16, v1, v5

    shr-int/lit8 v1, v4, 0xf

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v8, 0x1c00

    or-int v17, v1, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-wide v7, v12

    move-object v12, v14

    move-object/from16 v13, p7

    move-object v14, v10

    move-wide/from16 v9, p11

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/f;->b(FLe16;Landroidx/compose/material3/z;Lui3;FZLo39;JJFLzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lah0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lah0;-><init>(Le16;Landroidx/compose/material3/z;Lui3;FZZLzi3;Lzi3;Lo39;JJFLandroidx/compose/runtime/internal/a;I)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final b(FLe16;Landroidx/compose/material3/z;Lui3;FZLo39;JJFLzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v0, p5

    move/from16 v11, p16

    move/from16 v12, p17

    move-object/from16 v13, p15

    check-cast v13, Ltj3;

    const v2, -0x2e81c039

    invoke-virtual {v13, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v11, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/16 v16, 0x400

    if-nez v6, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v6, v16

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v10}, Ltj3;->d(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v13, v0}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v2, v2, v18

    goto :goto_8

    :cond_d
    move-object/from16 v6, p6

    :goto_8
    const/high16 v18, 0xc00000

    and-int v19, v11, v18

    move-wide/from16 v8, p7

    if-nez v19, :cond_f

    invoke-virtual {v13, v8, v9}, Ltj3;->f(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v2, v2, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    move-wide/from16 v14, p9

    if-nez v20, :cond_11

    invoke-virtual {v13, v14, v15}, Ltj3;->f(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    move/from16 v9, p11

    if-nez v22, :cond_13

    invoke-virtual {v13, v9}, Ltj3;->d(F)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v8, 0x10000000

    :goto_b
    or-int/2addr v2, v8

    :cond_13
    move v8, v2

    and-int/lit8 v2, v12, 0x6

    const/4 v0, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v13, v0}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int v2, v12, v5

    goto :goto_d

    :cond_15
    move v2, v12

    :goto_d
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_17

    move-object/from16 v5, p12

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v2, v7

    goto :goto_e

    :cond_17
    move-object/from16 v5, p12

    :goto_e
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p13

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v17, 0x100

    goto :goto_f

    :cond_18
    const/16 v17, 0x80

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_19
    move-object/from16 v7, p13

    :goto_10
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v2, v2, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p14

    :goto_11
    const v16, 0x12492493

    and-int v0, v8, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v13, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Ltj3;->U()V

    :cond_1f
    :goto_14
    invoke-virtual {v13}, Ltj3;->r()V

    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v13, v0}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhta;

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->d:Lq36;

    invoke-interface {v9}, Lq36;->f()Lbg9;

    move-result-object v9

    move/from16 v22, v2

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Lfb2;

    sget-object v23, Lwf;->a:Lfda;

    iget-object v6, v3, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v11, v3, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    and-int/lit16 v7, v8, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v12, 0x100

    if-le v7, v12, :cond_20

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_21

    :cond_20
    and-int/lit16 v14, v8, 0x180

    if-ne v14, v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_15

    :cond_22
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v12, :cond_23

    if-ne v14, v15, :cond_24

    :cond_23
    new-instance v14, Lbh0;

    const/4 v12, 0x0

    invoke-direct {v14, v3, v12}, Lbh0;-><init>(Landroidx/compose/material3/z;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lvi3;

    sget-object v12, Lwf;->a:Lfda;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    or-int v12, v12, v23

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    or-int v12, v12, v23

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    or-int v12, v12, v23

    move/from16 v23, v12

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v23, :cond_25

    if-ne v12, v15, :cond_26

    :cond_25
    new-instance v12, Lxf;

    const/4 v1, 0x0

    invoke-direct {v12, v2, v1}, Lxf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lls;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v14, v12, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Landroidx/compose/foundation/gestures/snapping/a;

    sget-object v2, Landroidx/compose/foundation/gestures/c;->b:Lf32;

    invoke-direct {v12, v1, v2, v9}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Lhc9;Lf32;Lan;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v12

    check-cast v6, Landroidx/compose/foundation/gestures/snapping/a;

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x100

    if-le v7, v12, :cond_27

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit16 v2, v8, 0x180

    if-ne v2, v12, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v15, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v9, p3

    move v1, v7

    goto :goto_18

    :cond_2b
    :goto_17
    new-instance v2, Landroidx/compose/material3/e;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/e;-><init>(Lhta;Landroidx/compose/material3/z;Lfb2;Landroidx/compose/foundation/gestures/snapping/a;Lui3;)V

    move-object v3, v4

    move-object v9, v7

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Landroidx/compose/material3/e;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2c

    invoke-static {v13}, Ld32;->K(Lye1;)Lun1;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v4

    check-cast v6, Lun1;

    const/16 v12, 0x100

    if-le v1, v12, :cond_2d

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v12, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_30

    const/4 v5, 0x1

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v15, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v12, 0x1

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v5, Landroidx/compose/material3/b;

    const/4 v12, 0x1

    invoke-direct {v5, v3, v6, v9, v12}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/z;Lun1;Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v5, Lui3;

    move-object/from16 v14, p1

    const/4 v4, 0x0

    invoke-static {v14, v4, v10, v12}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Lb16;->a:Lb16;

    if-eqz p5, :cond_38

    const v12, 0x6aef72aa

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    const/16 v12, 0x100

    if-le v1, v12, :cond_34

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 p15, v5

    goto :goto_1e

    :cond_34
    :goto_1d
    move-object/from16 p15, v5

    and-int/lit16 v5, v8, 0x180

    if-ne v5, v12, :cond_35

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_35
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_36

    if-ne v12, v15, :cond_37

    :cond_36
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget v12, Ln59;->a:F

    new-instance v12, Landroidx/compose/material3/y;

    invoke-direct {v12, v3, v2, v5}, Landroidx/compose/material3/y;-><init>(Landroidx/compose/material3/z;Landroidx/compose/material3/e;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lpj6;

    const/4 v5, 0x0

    invoke-static {v7, v12, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_38
    move-object/from16 p15, v5

    const/4 v12, 0x0

    const v5, 0x6aefac8f

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_20
    invoke-interface {v4, v7}, Le16;->g(Le16;)Le16;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v12, 0x100

    if-le v1, v12, :cond_39

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    and-int/lit16 v1, v8, 0x180

    if-ne v1, v12, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    goto :goto_21

    :cond_3b
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_3c

    if-ne v1, v15, :cond_3d

    :cond_3c
    new-instance v1, Lnd;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Lnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lzi3;

    invoke-static {v4, v11, v5, v1}, Lxtc;->a(Le16;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;Lzi3;)Le16;

    move-result-object v1

    if-eqz p5, :cond_3e

    invoke-virtual {v3}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v4, v7, :cond_3e

    const/4 v4, 0x1

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    :goto_22
    invoke-static {v1, v11, v5, v4, v2}, Landroidx/compose/foundation/gestures/c;->d(Le16;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/material3/e;)Le16;

    move-result-object v1

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3f

    if-ne v4, v15, :cond_40

    :cond_3f
    new-instance v4, Lt70;

    const/4 v2, 0x5

    invoke-direct {v4, v0, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lvi3;

    const/4 v12, 0x0

    invoke-static {v1, v12, v4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    new-instance v1, Lxg0;

    move/from16 v2, p0

    invoke-direct {v1, v3, v2, v12}, Lxg0;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v0

    sget v1, Ln59;->a:F

    new-instance v1, Lbh0;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Lbh0;-><init>(Landroidx/compose/material3/z;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v11

    new-instance v0, Ltg0;

    move/from16 v7, p5

    move-object/from16 v4, p12

    move-object/from16 v1, p13

    move-object/from16 v5, p15

    move v12, v8

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Ltg0;-><init>(Lzi3;FLandroidx/compose/material3/z;Lzi3;Lui3;Lun1;ZLandroidx/compose/runtime/internal/a;)V

    const v1, 0x5867c98c

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v12, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v18

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v22, 0xf

    and-int/2addr v2, v3

    or-int v24, v1, v2

    const/16 v25, 0x40

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move/from16 v19, p11

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static/range {v13 .. v25}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_23

    :cond_41
    move-object/from16 v9, p3

    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_23
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lug0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object v4, v9

    move v5, v10

    move/from16 v1, p0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v17}, Lug0;-><init>(FLe16;Landroidx/compose/material3/z;Lui3;FZLo39;JJFLzi3;Lzi3;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_42
    return-void
.end method

.method public static final c(Lq98;F)F
    .locals 4

    iget-wide v0, p0, Lq98;->M:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq98;->O:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lor;->Q(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lq98;F)F
    .locals 4

    iget-wide v0, p0, Lq98;->M:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq98;->O:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lor;->Q(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method
