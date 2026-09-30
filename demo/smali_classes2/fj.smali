.class public abstract Lfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh7;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lqh7;-><init>(IZ)V

    sput-object v0, Lfj;->a:Lqh7;

    return-void
.end method

.method public static final a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 26

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v1, 0x66dab59f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    or-int/lit16 v7, v2, 0xc00

    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_7

    or-int/lit16 v7, v2, 0x2c00

    :cond_7
    const/high16 v2, 0x30000

    or-int/2addr v2, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    and-int/lit8 v7, p14, 0x40

    if-nez v7, :cond_8

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_8
    move-object/from16 v7, p7

    :cond_9
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p7

    :goto_7
    const/high16 v8, 0xc00000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    const/high16 v8, 0x400000

    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x36000000

    or-int/2addr v2, v8

    const v8, 0x12492493

    and-int/2addr v8, v2

    const v9, 0x12492492

    const/4 v11, 0x0

    if-ne v8, v9, :cond_c

    move v8, v11

    goto :goto_8

    :cond_c
    const/4 v8, 0x1

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0x38e001

    const v12, -0x1c00001

    const v14, -0xe001

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v4, v2, v14

    and-int/lit8 v5, p14, 0x40

    if-eqz v5, :cond_e

    and-int v4, v2, v9

    :cond_e
    and-int v2, v4, v12

    move-wide/from16 v4, p3

    move-object/from16 v20, p5

    move-object/from16 v10, p6

    move-wide/from16 v22, p8

    move/from16 v24, p10

    move-object/from16 v17, v6

    :goto_9
    move-object/from16 v21, v7

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    sget-object v5, Lb16;->a:Lb16;

    goto :goto_b

    :cond_10
    move-object v5, v6

    :goto_b
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 p2, v5

    const/16 p12, 0x20

    int-to-long v4, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v15, v9

    int-to-long v9, v6

    shl-long v4, v4, p12

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v4, v9

    invoke-static {v0}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v6

    and-int v9, v2, v14

    and-int/lit8 v10, p14, 0x40

    if-eqz v10, :cond_11

    sget v7, Liw5;->a:F

    sget-object v7, Lgx5;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v7

    and-int v9, v2, v15

    :cond_11
    sget v2, Liw5;->a:F

    sget-object v2, Lgx5;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v14

    and-int v2, v9, v12

    sget v9, Liw5;->a:F

    sget-object v10, Lfj;->a:Lqh7;

    move-object/from16 v17, p2

    move-object/from16 v20, v6

    move/from16 v24, v9

    move-wide/from16 v22, v14

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_12

    new-instance v6, Lw66;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v9}, Lw66;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lw66;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v12, v6, Lw66;->c:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v9, v6, Lw66;->b:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v6, Lw66;->c:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    const v2, 0x45917e63

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    goto/16 :goto_11

    :cond_14
    :goto_d
    const v9, 0x457e1f7a

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_15

    sget-wide v14, Lk9a;->b:J

    new-instance v9, Lk9a;

    invoke-direct {v9, v14, v15}, Lk9a;-><init>(J)V

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lt66;

    sget-object v12, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfb2;

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    move v8, v11

    :goto_e
    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_18

    if-ne v14, v7, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v19, v9

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v7, Lzm2;

    new-instance v8, Lbj;

    invoke-direct {v8, v11, v9}, Lbj;-><init>(ILt66;)V

    move-wide/from16 p4, v4

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    move-object/from16 p6, v12

    invoke-direct/range {p2 .. p7}, Lzm2;-><init>(Lt66;JLfb2;Lbj;)V

    move-object/from16 v14, p2

    move-object/from16 v19, p3

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v14, Lzm2;

    new-instance v16, Lcj;

    move-object/from16 v25, p11

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v25}, Lcj;-><init>(Le16;Lw66;Lt66;Lyn8;Lo39;JFLandroidx/compose/runtime/internal/a;)V

    move-object/from16 v6, v16

    const v7, -0x36afd328    # -852685.5f

    invoke-static {v7, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v7, v2, 0x70

    or-int/lit16 v7, v7, 0xc00

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v6

    move/from16 p8, v7

    move-object/from16 p4, v10

    move-object/from16 p2, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    :goto_11
    move-object v7, v10

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move/from16 v11, v24

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ltj3;->U()V

    move-wide/from16 v4, p3

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object v3, v6

    move-object v8, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_12
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v0, Ldj;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ldj;-><init>(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V
    .locals 25

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, -0x1fc44f8d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    or-int/lit16 v2, v1, 0x180

    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v2, v1, 0xd80

    :cond_2
    move-object/from16 v1, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    move-object/from16 v5, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_8

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    move/from16 v7, p5

    goto :goto_7

    :cond_8
    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    const/high16 v8, 0x6c80000

    or-int/2addr v2, v8

    const v8, 0x2492493

    and-int/2addr v8, v2

    const v10, 0x2492492

    const/4 v12, 0x1

    if-eq v8, v10, :cond_a

    move v8, v12

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v8, v9, 0x1

    const v10, -0x380001

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/2addr v2, v10

    move-object/from16 v12, p2

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    :goto_9
    move-object v13, v1

    move-object v14, v5

    move v15, v7

    goto/16 :goto_c

    :cond_c
    :goto_a
    const/4 v8, 0x0

    if-eqz v3, :cond_d

    move-object v1, v8

    :cond_d
    if-eqz v4, :cond_e

    move-object v5, v8

    :cond_e
    if-eqz v6, :cond_f

    move v7, v12

    :cond_f
    sget v3, Liw5;->a:F

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-object v4, v3, Lpa1;->j0:Lkw5;

    if-nez v4, :cond_10

    new-instance v12, Lkw5;

    sget-object v4, Lfg5;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v4, Lfg5;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v4, Lfg5;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v4, Lfg5;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p8, v10

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget v4, Lfg5;->e:F

    invoke-static {v4, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v19

    sget-object v4, Lfg5;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget v4, Lfg5;->g:F

    invoke-static {v4, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v21

    sget-object v4, Lfg5;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget v4, Lfg5;->m:F

    invoke-static {v4, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v23

    invoke-direct/range {v12 .. v24}, Lkw5;-><init>(JJJJJJ)V

    iput-object v12, v3, Lpa1;->j0:Lkw5;

    goto :goto_b

    :cond_10
    move/from16 p8, v10

    move-object v12, v4

    :goto_b
    and-int v2, v2, p8

    sget-object v3, Liw5;->b:Lx17;

    sget-object v4, Lb16;->a:Lb16;

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object v12, v4

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Ltj3;->r()V

    const v1, 0xffffffe

    and-int v19, v2, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Ltw5;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;I)V

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_d

    :cond_11
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v1

    move v6, v7

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lej;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lej;-><init>(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method
