.class public abstract Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx17;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lx17;-><init>(FFFF)V

    sput-object v0, Ls6a;->a:Lx17;

    return-void
.end method

.method public static final a(Lv6a;Le16;FLo39;JJLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v2, -0x147d586e

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/2addr v2, v4

    move-object/from16 v11, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    move-wide/from16 v7, p4

    move-wide/from16 v13, p6

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Lc6a;->a:F

    sget-object v6, Lt87;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v6

    sget-object v7, Lt87;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v7

    sget-object v11, Lt87;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v11

    and-int/2addr v2, v4

    sget-object v4, Lb16;->a:Lb16;

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v6

    :goto_6
    invoke-virtual {v0}, Ltj3;->r()V

    const v4, -0x668320f7

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    new-instance v4, Lq6a;

    invoke-direct {v4, v3, v7, v8, v9}, Lq6a;-><init>(FJLandroidx/compose/runtime/internal/a;)V

    const v5, -0x5dd15193

    invoke-static {v5, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v22, v4, v2

    const/16 v23, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-wide v5, v7

    move-object v2, v11

    move-object v4, v12

    move-wide v7, v13

    goto :goto_7

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_7
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lr6a;

    invoke-direct/range {v0 .. v10}, Lr6a;-><init>(Lv6a;Le16;FLo39;JJLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;ZLzi3;Lye1;II)V
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, -0x11825480

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xdb6000

    or-int/2addr v1, v6

    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x2000000

    :goto_8
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x2492493

    and-int/2addr v6, v1

    const v9, 0x2492492

    const/16 v23, 0x1

    if-eq v6, v9, :cond_c

    move/from16 v6, v23

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v14, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v4, :cond_d

    sget-object v4, Lb16;->a:Lb16;

    move-object v3, v4

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    iget-object v4, v2, Landroidx/compose/material3/k0;->b:Lw66;

    const-string v5, "tooltip transition"

    const/16 v6, 0x30

    invoke-static {v4, v5, v14, v6}, Lkaa;->g(Lw66;Ljava/lang/String;Lye1;I)Lfaa;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_e

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_f

    new-instance v11, Lv6a;

    new-instance v12, Lun7;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v4}, Lun7;-><init>(ILt66;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v11

    check-cast v21, Lv6a;

    new-instance v11, Leq8;

    const/16 v12, 0x18

    invoke-direct {v11, v12, v4, v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x16cb6ae

    invoke-static {v13, v11, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_10

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_11

    new-instance v13, Lzy0;

    const/4 v15, 0x3

    invoke-direct {v13, v4, v11, v15}, Lzy0;-><init>(Lt66;Lt66;I)V

    invoke-static {v13}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v13

    invoke-virtual {v14, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v13

    check-cast v19, Ldh9;

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v14}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v13, v14}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v16

    sget-object v13, Lpk9;->h:Ljda;

    invoke-virtual {v9}, Lfaa;->g()Z

    move-result v15

    move/from16 p4, v15

    const v15, 0x6355e4b0

    if-nez p4, :cond_15

    invoke-virtual {v14, v15}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_13

    if-ne v12, v6, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    :goto_c
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljc9;->e()Lvi3;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    invoke-static {v12}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    :try_start_0
    invoke-virtual {v9}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v5, v15}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_b

    :goto_e
    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v12, v5, v15}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_15
    const v5, 0x6359c50d

    const/4 v10, 0x0

    invoke-static {v14, v5, v10, v9}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v12

    :goto_f
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v12, 0x31f7739c

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    move/from16 v5, v20

    goto :goto_10

    :cond_16
    const v5, 0x3f4ccccd    # 0.8f

    :goto_10
    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_17

    if-ne v15, v6, :cond_18

    :cond_17
    new-instance v5, Lsw5;

    const/16 v15, 0x16

    invoke-direct {v5, v9, v15}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v15

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Ldh9;

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    if-eqz v5, :cond_19

    move/from16 v15, v20

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1a

    if-ne v15, v6, :cond_1b

    :cond_1a
    new-instance v12, Lsw5;

    const/16 v15, 0x17

    invoke-direct {v12, v9, v15}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v12}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v15

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Ldh9;

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz9a;

    const v12, -0x633633c9

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    const/high16 v15, 0x30000

    move-object v12, v4

    move-object v4, v11

    move-object v11, v5

    const v5, 0x6355e4b0

    invoke-static/range {v9 .. v15}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v18

    invoke-virtual {v9}, Lfaa;->g()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1d

    if-ne v10, v6, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v12, 0x0

    goto :goto_16

    :cond_1d
    :goto_14
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljc9;->e()Lvi3;

    move-result-object v10

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    :goto_15
    invoke-static {v5}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    :try_start_1
    invoke-virtual {v9}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v11, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v12

    goto :goto_13

    :goto_16
    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_17

    :catchall_1
    move-exception v0

    invoke-static {v5, v11, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_1f
    const v5, 0x6359c50d

    const/4 v12, 0x0

    invoke-static {v14, v5, v12, v9}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v10

    :goto_17
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v10, -0x71737950

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    if-eqz v5, :cond_20

    move/from16 v5, v20

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_21

    if-ne v11, v6, :cond_22

    :cond_21
    new-instance v11, Lsw5;

    const/16 v15, 0x18

    invoke-direct {v11, v9, v15}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v11}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    if-eqz v11, :cond_23

    goto :goto_19

    :cond_23
    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_24

    if-ne v15, v6, :cond_25

    :cond_24
    new-instance v6, Lsw5;

    const/16 v10, 0x19

    invoke-direct {v6, v9, v10}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v6}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v15

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v15, Ldh9;

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9a;

    const v6, -0x6a120b5

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    move-object v10, v5

    move-object/from16 v12, v16

    const/high16 v15, 0x30000

    invoke-static/range {v9 .. v15}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v5

    new-instance v15, Lzs0;

    const/16 v22, 0x8

    move-object/from16 v20, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x1f6f824a

    invoke-static {v4, v15, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    const v6, 0x6000030

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int v6, v5, v1

    move-object v1, v4

    move-object v5, v14

    move-object/from16 v4, v24

    invoke-static/range {v0 .. v6}, Lm4d;->a(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v4, v3

    move/from16 v5, v23

    goto :goto_1a

    :cond_26
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v4, v5

    move/from16 v5, p4

    :goto_1a
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, La65;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La65;-><init>(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;ZLzi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_27
    return-void
.end method

.method public static final c(Lye1;)Landroidx/compose/material3/k0;
    .locals 3

    sget-object v0, Lob0;->a:Landroidx/compose/foundation/m;

    move-object v1, p0

    check-cast v1, Ltj3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltj3;->h(Z)Z

    move-result v1

    move-object v2, p0

    check-cast v2, Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/k0;

    invoke-direct {v2, v0}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/foundation/m;)V

    invoke-virtual {p0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material3/k0;

    return-object v2
.end method
