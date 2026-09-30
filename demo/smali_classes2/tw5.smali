.class public abstract Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Lsr;->e(FFI)Lx17;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Lsr;->d(FF)Lx17;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Ltw5;->a:F

    const/high16 v0, 0x42e00000    # 112.0f

    sput v0, Ltw5;->b:F

    const/high16 v0, 0x438c0000    # 280.0f

    sput v0, Ltw5;->c:F

    return-void
.end method

.method public static final a(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    check-cast v15, Ltj3;

    const v3, 0x329a8275

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    move-wide/from16 v10, p5

    invoke-virtual {v15, v10, v11}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v3, v7

    move/from16 v7, p7

    invoke-virtual {v15, v7}, Ltj3;->d(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v3, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v3, v13

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000000

    :goto_8
    or-int v17, v3, v13

    const v3, 0x12492493

    and-int v3, v17, v3

    const v13, 0x12492492

    if-eq v3, v13, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v15, v13, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v13, 0x30

    or-int/2addr v3, v13

    const-string v13, "DropDownMenu"

    invoke-static {v2, v13, v15, v3}, Lkaa;->g(Lw66;Ljava/lang/String;Lye1;I)Lfaa;

    move-result-object v3

    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v13, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v13

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v19

    sget-object v12, Lpk9;->h:Ljda;

    invoke-virtual {v3}, Lfaa;->g()Z

    move-result v16

    const/16 v21, 0x0

    const v4, 0x6355e4b0

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v16, :cond_d

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_b

    if-ne v4, v14, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    :goto_b
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljc9;->e()Lvi3;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_c

    :cond_c
    move-object/from16 v6, v21

    :goto_c
    invoke-static {v4}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_a

    :goto_d
    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v4, v5, v6}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    const v4, 0x6359c50d

    invoke-static {v15, v4, v2, v3}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x894b891

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v4, :cond_e

    move/from16 v4, v23

    goto :goto_f

    :cond_e
    const v4, 0x3f4ccccd    # 0.8f

    :goto_f
    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_f

    if-ne v6, v14, :cond_10

    :cond_f
    new-instance v6, Lsw5;

    invoke-direct {v6, v3, v2}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v6}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Ldh9;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    if-eqz v2, :cond_11

    move/from16 v6, v23

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v14, :cond_12

    goto :goto_12

    :cond_12
    move-object v5, v6

    const/4 v6, 0x1

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v5, Lsw5;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v5

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v5, Ldh9;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9a;

    const v5, -0x2c766954

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    const/16 v16, 0x0

    move-object v10, v12

    move-object v12, v2

    move-object v2, v14

    move-object v14, v10

    move-object v10, v3

    move-object v11, v4

    const/16 v18, 0x0

    invoke-static/range {v10 .. v16}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v3

    invoke-virtual {v10}, Lfaa;->g()Z

    move-result v4

    if-nez v4, :cond_17

    const v4, 0x6355e4b0

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v2, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v12, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljc9;->e()Lvi3;

    move-result-object v21

    :cond_16
    move-object/from16 v5, v21

    invoke-static {v4}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    :try_start_1
    invoke-virtual {v10}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    goto :goto_14

    :goto_16
    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    goto :goto_17

    :catchall_1
    move-exception v0

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_17
    const v4, 0x6359c50d

    const/4 v12, 0x0

    invoke-static {v15, v4, v12, v10}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v5

    :goto_17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x353675a5

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    const/4 v11, 0x0

    if-eqz v4, :cond_18

    move/from16 v4, v23

    goto :goto_18

    :cond_18
    move v4, v11

    :goto_18
    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_19

    if-ne v13, v2, :cond_1a

    :cond_19
    new-instance v12, Lsw5;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v13}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v12}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v13

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Ldh9;

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    if-eqz v12, :cond_1b

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_1b
    move/from16 v23, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1c

    if-ne v11, v2, :cond_1d

    :cond_1c
    new-instance v5, Lsw5;

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9a;

    const v5, 0x2b53c0

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    move-object v11, v4

    move-object/from16 v13, v19

    invoke-static/range {v10 .. v16}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/platform/s;->a:Lvh9;

    invoke-virtual {v15, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15, v10}, Ltj3;->h(Z)Z

    move-result v11

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v17, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1e

    move v14, v5

    goto :goto_1b

    :cond_1e
    move v14, v6

    :goto_1b
    or-int v5, v11, v14

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v2, :cond_1f

    goto :goto_1c

    :cond_1f
    const/16 v16, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    new-instance v2, Lrw5;

    move-object/from16 v5, p2

    move-object v6, v3

    move-object v7, v4

    move v3, v10

    const/16 v16, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lrw5;-><init>(ZLw66;Lt66;Lbaa;Lbaa;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1d
    check-cast v6, Lvi3;

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v10

    new-instance v2, Lzk;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v0, v9, v3}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x5739c786

    invoke-static {v3, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v3, v2, 0x70

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    const/16 v22, 0x8

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v12, p5

    move/from16 v17, p7

    move-object v11, v8

    invoke-static/range {v10 .. v22}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v15, v20

    goto :goto_1e

    :cond_21
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1e
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcj;-><init>(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;I)V
    .locals 23

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, -0x4efcd6dc

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v6, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v9

    move/from16 v13, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v13}, Ltj3;->h(Z)Z

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

    and-int/2addr v2, v9

    move-object/from16 v4, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    const/4 v11, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v5, 0x2492492

    const/4 v12, 0x1

    if-eq v2, v5, :cond_12

    move v2, v12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x18

    move/from16 v22, v12

    move-object v12, v1

    move/from16 v1, v22

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v10, 0x8

    sget v11, Ltw5;->b:F

    sget v12, Ltw5;->c:F

    invoke-static {v2, v11, v5, v12, v10}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v2

    invoke-static {v2, v8}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v2

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v10, Leh0;->b:Lru;

    const/16 v11, 0x30

    invoke-static {v10, v5, v0, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v10, v2, Lzda;->m:Lvx9;

    new-instance v2, Luy0;

    move/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Luy0;-><init>(Lzi3;Lkw5;ZLzi3;Lzi3;)V

    const v3, 0x339e1c39

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v10, v2, v0, v11}, Llw9;->a(Lvx9;Lzi3;Lye1;I)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lg75;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lg75;-><init>(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method
