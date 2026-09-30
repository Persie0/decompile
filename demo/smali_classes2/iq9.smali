.class public abstract Liq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ltj7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Ltj7;->d:F

    sput v0, Liq9;->a:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Liq9;->b:F

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Liq9;->c:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Liq9;->d:F

    const/16 v0, 0x14

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Liq9;->e:J

    return-void
.end method

.method public static final a(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 20

    move/from16 v10, p10

    move-object/from16 v6, p9

    check-cast v6, Ltj3;

    const v0, -0x5dc429d5

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    move/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_a

    move-wide/from16 v8, p4

    invoke-virtual {v6, v8, v9}, Ltj3;->f(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_d

    move-wide/from16 v11, p6

    invoke-virtual {v6, v11, v12}, Ltj3;->f(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p6

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :goto_a
    and-int/lit8 v13, p11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v0, v14

    goto :goto_c

    :cond_10
    and-int v13, v10, v14

    if-nez v13, :cond_12

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v0, v13

    :cond_12
    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p8

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x400000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_e

    :cond_14
    move-object/from16 v13, p8

    :goto_e
    const v14, 0x492493

    and-int/2addr v14, v0

    const v15, 0x492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_15

    move/from16 v14, v16

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v14, :cond_19

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_17

    and-int v0, v0, v17

    :cond_17
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_18

    and-int/2addr v0, v15

    :cond_18
    move-wide/from16 v18, v11

    move-object v12, v3

    move-wide/from16 v2, v18

    move v5, v0

    move v15, v7

    :goto_10
    move-wide v0, v8

    goto :goto_13

    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_12

    :cond_1a
    move-object v1, v3

    :goto_12
    if-eqz v5, :cond_1b

    move/from16 v7, v16

    :cond_1b
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1c

    sget-object v3, Lsk1;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v8, v3, Laa1;->a:J

    and-int v0, v0, v17

    :cond_1c
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1d

    and-int/2addr v0, v15

    move-wide v11, v8

    :cond_1d
    move v5, v0

    move v15, v7

    move-wide v2, v11

    move-object v12, v1

    goto :goto_10

    :goto_13
    invoke-virtual {v6}, Ltj3;->r()V

    const/4 v7, 0x0

    const/16 v8, 0xfa

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-wide/from16 p4, v0

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p2, v9

    move/from16 p3, v11

    invoke-static/range {p2 .. p7}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v14

    new-instance v11, Lo48;

    move-object/from16 v16, p1

    move-object/from16 v17, v13

    move v13, v4

    invoke-direct/range {v11 .. v17}, Lo48;-><init>(Le16;ZLrh8;ZLui3;Landroidx/compose/runtime/internal/a;)V

    const v4, 0x434457e7

    invoke-static {v4, v11, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v8, v7, 0xe

    or-int/lit16 v8, v8, 0xc00

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v7, v5

    move-object v5, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Liq9;->d(JJZLandroidx/compose/runtime/internal/a;Lye1;I)V

    move-wide v7, v0

    move-object v0, v6

    move-wide v5, v7

    move-wide v7, v2

    move-object v3, v12

    move v4, v15

    goto :goto_14

    :cond_1e
    invoke-virtual {v6}, Ltj3;->U()V

    move-object v0, v6

    move v4, v7

    move-wide v5, v8

    move-wide v7, v11

    :goto_14
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Leq9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Leq9;-><init>(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

.method public static final b(ZLui3;Le16;ZLzi3;JJLye1;I)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v15, p9

    check-cast v15, Ltj3;

    const v0, 0x3c7ff1ed

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v6, p0

    invoke-virtual {v15, v6}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x64b0d80

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v15, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x1f80001

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    and-int/2addr v0, v2

    move-object/from16 v1, p2

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lsk1;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v8, v1, Laa1;->a:J

    and-int/2addr v0, v2

    sget-object v1, Lb16;->a:Lb16;

    move-wide v10, v8

    move-wide v12, v10

    move v9, v4

    :goto_4
    invoke-virtual {v15}, Ltj3;->r()V

    if-nez v5, :cond_5

    const v2, 0x6d212155

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const v2, 0x6d212156

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    new-instance v2, Lce;

    const/4 v8, 0x7

    invoke-direct {v2, v5, v8, v3}, Lce;-><init>(Lzi3;IB)V

    const v8, -0x680681c4

    invoke-static {v8, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_5
    new-instance v8, Lz70;

    invoke-direct {v8, v3}, Lz70;-><init>(I)V

    invoke-static {v1, v8}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v8

    new-instance v3, Lwu8;

    invoke-direct {v3, v4, v2}, Lwu8;-><init>(ILzi3;)V

    const v2, -0x3601c460    # -2082676.0f

    invoke-static {v2, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    const v2, 0x180c00

    or-int v16, v0, v2

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Liq9;->a(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v3, v1

    move v4, v9

    move-wide v6, v10

    move-wide v8, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    :goto_6
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Ldq9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldq9;-><init>(ZLui3;Le16;ZLzi3;JJI)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Lzi3;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lnj0;->c:Lgc0;

    move-object/from16 v3, p1

    check-cast v3, Ltj3;

    const v4, -0x5075dc56

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x0

    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v11

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lhq9;

    invoke-direct {v6, v0}, Lhq9;-><init>(Lzi3;)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lht5;

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v3, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v14, v3, Ltj3;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    const v12, 0x33e0a8f4

    invoke-virtual {v3, v12}, Ltj3;->b0(I)V

    const-string v12, "text"

    invoke-static {v9, v12}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v9

    sget v12, Liq9;->b:F

    const/4 v10, 0x0

    invoke-static {v9, v12, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    invoke-static {v2, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_6
    invoke-static {v3, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v3, v8, v3, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    invoke-virtual {v3, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    const v4, 0x33e24221

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v11}, Ltj3;->q(Z)V

    :goto_7
    const v4, 0x33e3a6a1

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v11}, Ltj3;->q(Z)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lce;

    invoke-direct {v3, v1, v0}, Lce;-><init>(ILzi3;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final d(JJZLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, -0x31a8c985

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v3, v4}, Ltj3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-virtual {v13, v8, v9}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_6
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v11, v0, 0xe

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v11, v2}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v2

    iget-object v10, v2, Lfaa;->d:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x3fbb3b28

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    if-eqz v10, :cond_9

    move-wide v15, v3

    goto :goto_7

    :cond_9
    move-wide v15, v8

    :goto_7
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-static/range {v15 .. v16}, Laa1;->f(J)Lsa1;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, Lwe1;->a:Lp84;

    if-nez v15, :cond_a

    if-ne v14, v1, :cond_b

    :cond_a
    sget v14, Laa1;->l:I

    invoke-static {}, Landroidx/compose/animation/a;->j()Lvi3;

    move-result-object v14

    invoke-interface {v14, v10}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljda;

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Ljda;

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v10

    if-nez v10, :cond_f

    const v10, 0x6355e4b0

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_c

    if-ne v15, v1, :cond_e

    :cond_c
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljc9;->e()Lvi3;

    move-result-object v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-static {v10}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    :try_start_0
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v15}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v15, v12

    const/4 v12, 0x0

    :cond_e
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v10, v11, v15}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_f
    const v10, 0x6359c50d

    invoke-static {v13, v10, v12, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v15

    :goto_9
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x3fbb3b28

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    if-eqz v10, :cond_10

    move-wide v10, v3

    goto :goto_a

    :cond_10
    move-wide v10, v8

    :goto_a
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    new-instance v9, Laa1;

    invoke-direct {v9, v10, v11}, Laa1;-><init>(J)V

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    if-ne v10, v1, :cond_12

    :cond_11
    new-instance v8, Lsw5;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Ldh9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v11, -0x3fbb3b28

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    if-eqz v8, :cond_13

    move-wide v10, v3

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    move-wide/from16 v10, p2

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    new-instance v8, Laa1;

    invoke-direct {v8, v10, v11}, Laa1;-><init>(J)V

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v1, :cond_15

    :cond_14
    new-instance v1, Lsw5;

    const/4 v10, 0x5

    invoke-direct {v1, v2, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9a;

    const v10, 0x3f19b444

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v10, v11}, Lz9a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x10398cab

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v13}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_d
    move-object v11, v1

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    const v1, 0x103b614d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v13}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move-object v12, v14

    const/4 v14, 0x0

    move-object v10, v8

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v1

    sget-object v2, Lsk1;->a:Lzf1;

    invoke-virtual {v1}, Lbaa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v8, v1, Laa1;->a:J

    invoke-static {v8, v9, v2}, Lo1;->b(JLzf1;)La02;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, v6, v13, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lfq9;

    move-wide v1, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lfq9;-><init>(JJZLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
