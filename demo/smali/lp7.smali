.class public abstract Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh5;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lk73;JLye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x50adbae4

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v12, v3, v4}, Ltj3;->f(J)Z

    move-result v6

    const/16 v15, 0x20

    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    and-int/lit8 v6, v0, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v6, v8, :cond_3

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v6

    invoke-virtual {v6, v10}, Lqj;->j(I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lqj;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4

    new-instance v11, Ly47;

    invoke-direct {v11, v1, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v12}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v8

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v5, :cond_5

    move/from16 v10, v17

    goto :goto_3

    :cond_5
    move/from16 v10, v16

    :goto_3
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v2, :cond_7

    :cond_6
    new-instance v11, Lkv4;

    const/16 v10, 0x11

    invoke-direct {v11, v1, v10}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lvi3;

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v11}, Lnv8;->b(Le16;Lvi3;)Le16;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    if-eq v9, v5, :cond_8

    move/from16 v9, v17

    goto :goto_4

    :cond_8
    move/from16 v9, v16

    :goto_4
    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v15, :cond_9

    move/from16 v9, v16

    goto :goto_5

    :cond_9
    move/from16 v9, v17

    :goto_5
    or-int v0, v5, v9

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v2, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Lsf0;

    move-object v5, v6

    const/4 v6, 0x2

    move-object v2, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Lsf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_7
    check-cast v5, Lvi3;

    invoke-static {v10, v5, v12, v8}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lqh;

    invoke-direct {v2, v1, v3, v4, v7}, Lqh;-><init>(Lk73;JI)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v10, p10

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p9

    check-cast v2, Ltj3;

    const v3, 0x1d56b595

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    move-object/from16 v7, p3

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_7
    move-object/from16 v9, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    const/high16 v11, 0xdb0000

    or-int/2addr v3, v11

    const v11, 0x2492493

    and-int/2addr v11, v3

    const v12, 0x2492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_a

    move v11, v14

    goto :goto_7

    :cond_a
    move v11, v13

    :goto_7
    and-int/2addr v3, v14

    invoke-virtual {v2, v3, v11}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ltj3;->W()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v3, p5

    move/from16 v5, p6

    move/from16 v8, p7

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    sget-object v3, Lb16;->a:Lb16;

    move-object v6, v3

    :cond_d
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_e

    invoke-static {v2}, Llp7;->d(Lye1;)Lmp7;

    move-result-object v3

    move-object v7, v3

    :cond_e
    if-eqz v8, :cond_f

    sget-object v3, Lnj0;->c:Lgc0;

    move-object v9, v3

    :cond_f
    new-instance v3, Ljp7;

    invoke-direct {v3, v7, v1}, Ljp7;-><init>(Lmp7;Z)V

    const v5, 0x18fba06f

    invoke-static {v5, v3, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    sget v5, Lip7;->c:F

    move v8, v5

    move v5, v14

    :goto_9
    invoke-virtual {v2}, Ltj3;->r()V

    new-instance v11, Landroidx/compose/material3/pulltorefresh/a;

    move/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p2, v11

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/a;-><init>(ZLui3;ZLmp7;F)V

    move-object/from16 v4, p2

    move/from16 v1, p5

    move/from16 v5, p7

    invoke-interface {v6, v4}, Le16;->g(Le16;)Le16;

    move-result-object v4

    invoke-static {v9, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lci0;->a:Lci0;

    move-object/from16 v8, p8

    invoke-virtual {v8, v4, v2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    move-object v4, v6

    move-object v6, v3

    move-object v3, v4

    move v8, v5

    move-object v4, v7

    move v7, v1

    :goto_b
    move-object v5, v9

    goto :goto_c

    :cond_11
    move-object/from16 v8, p8

    invoke-virtual {v2}, Ltj3;->U()V

    move/from16 v8, p7

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lkp7;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkp7;-><init>(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Le28;JFLsv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lqj;->h()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lqj;->f(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v6

    iget v7, v3, Lsv;->b:F

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-interface {v0, v9}, Lfb2;->g0(F)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v1, v6, v9}, Lqj;->e(FF)V

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Lqj;->e(FF)V

    iget v4, v2, Le28;->c:F

    iget v6, v2, Le28;->a:F

    sub-float/2addr v4, v6

    iget v6, v2, Le28;->d:F

    iget v9, v2, Le28;->b:F

    sub-float/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v8

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-virtual {v2}, Le28;->d()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual {v2}, Le28;->d()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v4}, Lfb2;->g0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lqj;->k(J)V

    iget v2, v3, Lsv;->a:F

    invoke-interface {v0, v4}, Lfb2;->g0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v7

    invoke-virtual {v7}, Lls;->A()J

    move-result-wide v8

    invoke-virtual {v7}, Lls;->r()Lym0;

    move-result-object v3

    invoke-interface {v3}, Lym0;->h()V

    :try_start_0
    iget-object v3, v7, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    invoke-virtual {v3, v2, v5, v6}, Lqn3;->F(FJ)V

    new-instance v10, Lel9;

    invoke-interface {v0, v4}, Lfb2;->g0(F)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lel9;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lo1;->z(Lls;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lo1;->z(Lls;J)V

    throw v0
.end method

.method public static final d(Lye1;)Lmp7;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Lri5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-virtual {p0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lui3;

    const/16 v2, 0x180

    sget-object v3, Lmp7;->b:Lfs6;

    invoke-static {v0, v3, v1, p0, v2}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp7;

    return-object p0
.end method
