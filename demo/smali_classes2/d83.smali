.class public final Ld83;
.super Lewa;
.source "SourceFile"


# instance fields
.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public final Z0:Ljava/util/ArrayList;

.field public a1:[Lvj1;

.field public b1:[Lvj1;

.field public c1:[I

.field public d1:[Lvj1;

.field public e1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lewa;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld83;->G0:I

    iput v0, p0, Ld83;->H0:I

    iput v0, p0, Ld83;->I0:I

    iput v0, p0, Ld83;->J0:I

    iput v0, p0, Ld83;->K0:I

    iput v0, p0, Ld83;->L0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ld83;->M0:F

    iput v1, p0, Ld83;->N0:F

    iput v1, p0, Ld83;->O0:F

    iput v1, p0, Ld83;->P0:F

    iput v1, p0, Ld83;->Q0:F

    iput v1, p0, Ld83;->R0:F

    const/4 v1, 0x0

    iput v1, p0, Ld83;->S0:I

    iput v1, p0, Ld83;->T0:I

    const/4 v2, 0x2

    iput v2, p0, Ld83;->U0:I

    iput v2, p0, Ld83;->V0:I

    iput v1, p0, Ld83;->W0:I

    iput v0, p0, Ld83;->X0:I

    iput v1, p0, Ld83;->Y0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld83;->Z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ld83;->a1:[Lvj1;

    iput-object v0, p0, Ld83;->b1:[Lvj1;

    iput-object v0, p0, Ld83;->c1:[I

    iput v1, p0, Ld83;->e1:I

    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget v0, v1, Los3;->u0:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_7

    iget-object v0, v1, Lvj1;->U:Lvj1;

    if-eqz v0, :cond_0

    check-cast v0, Lwj1;

    iget-object v0, v0, Lwj1;->x0:Lij1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v13, v1, Lewa;->C0:I

    iput v13, v1, Lewa;->D0:I

    iput-boolean v13, v1, Lewa;->B0:Z

    return-void

    :cond_1
    move v3, v13

    :goto_1
    iget v4, v1, Los3;->u0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Los3;->t0:[Lvj1;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lgq3;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v13}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v4, v12}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v14, v4, Lvj1;->r:I

    if-eq v14, v12, :cond_4

    if-ne v6, v7, :cond_4

    iget v14, v4, Lvj1;->s:I

    if-eq v14, v12, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v7, v1, Lewa;->E0:Lua0;

    iput-object v5, v7, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v7, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4}, Lvj1;->r()I

    move-result v5

    iput v5, v7, Lua0;->c:I

    invoke-virtual {v4}, Lvj1;->l()I

    move-result v5

    iput v5, v7, Lua0;->d:I

    invoke-virtual {v0, v4, v7}, Lij1;->b(Lvj1;Lua0;)V

    iget v5, v7, Lua0;->e:I

    invoke-virtual {v4, v5}, Lvj1;->P(I)V

    iget v5, v7, Lua0;->f:I

    invoke-virtual {v4, v5}, Lvj1;->M(I)V

    iget v5, v7, Lua0;->g:I

    invoke-virtual {v4, v5}, Lvj1;->J(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v14, v1, Lewa;->z0:I

    iget v15, v1, Lewa;->A0:I

    iget v0, v1, Lewa;->v0:I

    iget v3, v1, Lewa;->w0:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    sub-int v6, v9, v14

    sub-int/2addr v6, v15

    iget v7, v1, Ld83;->Y0:I

    if-ne v7, v12, :cond_8

    sub-int v6, p4, v0

    sub-int/2addr v6, v3

    :cond_8
    move/from16 v26, v6

    iget v6, v1, Ld83;->G0:I

    const/4 v2, -0x1

    if-nez v7, :cond_a

    if-ne v6, v2, :cond_9

    iput v13, v1, Ld83;->G0:I

    :cond_9
    iget v6, v1, Ld83;->H0:I

    if-ne v6, v2, :cond_c

    iput v13, v1, Ld83;->H0:I

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    iput v13, v1, Ld83;->G0:I

    :cond_b
    iget v6, v1, Ld83;->H0:I

    if-ne v6, v2, :cond_c

    iput v13, v1, Ld83;->H0:I

    :cond_c
    :goto_3
    iget-object v2, v1, Los3;->t0:[Lvj1;

    move v6, v13

    move v7, v6

    move/from16 v27, v7

    :goto_4
    iget v13, v1, Los3;->u0:I

    const/16 v4, 0x8

    if-ge v6, v13, :cond_e

    iget-object v13, v1, Los3;->t0:[Lvj1;

    aget-object v13, v13, v6

    iget v13, v13, Lvj1;->h0:I

    if-ne v13, v4, :cond_d

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :cond_e
    if-lez v7, :cond_11

    sub-int/2addr v13, v7

    new-array v2, v13, [Lvj1;

    move/from16 v6, v27

    move v7, v6

    :goto_5
    iget v13, v1, Los3;->u0:I

    if-ge v6, v13, :cond_10

    iget-object v13, v1, Los3;->t0:[Lvj1;

    aget-object v13, v13, v6

    iget v12, v13, Lvj1;->h0:I

    if-eq v12, v4, :cond_f

    aput-object v13, v2, v7

    add-int/lit8 v7, v7, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_10
    move v13, v7

    :cond_11
    move-object v12, v2

    iput-object v12, v1, Ld83;->d1:[Lvj1;

    iput v13, v1, Ld83;->e1:I

    iget v2, v1, Ld83;->W0:I

    iget-object v4, v1, Ld83;->Z0:Ljava/util/ArrayList;

    if-eqz v2, :cond_6e

    iget-object v6, v1, Lvj1;->J:Lbj1;

    iget-object v7, v1, Lvj1;->I:Lbj1;

    move/from16 v29, v14

    iget-object v14, v1, Lvj1;->K:Lbj1;

    move-object/from16 v30, v14

    iget-object v14, v1, Lvj1;->L:Lbj1;

    move/from16 v18, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_54

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    :goto_6
    move/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v35, v15

    move/from16 v31, v18

    :goto_7
    const/16 v28, 0x1

    goto/16 :goto_39

    :cond_12
    iget v2, v1, Ld83;->Y0:I

    if-nez v13, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lb83;

    move-object/from16 v16, v5

    iget-object v5, v1, Lvj1;->K:Lbj1;

    move-object/from16 v17, v6

    iget-object v6, v1, Lvj1;->L:Lbj1;

    move/from16 v19, v3

    iget-object v3, v1, Lvj1;->I:Lbj1;

    move-object/from16 v20, v4

    iget-object v4, v1, Lvj1;->J:Lbj1;

    move-object/from16 v34, v14

    move-object/from16 v33, v16

    move/from16 v31, v18

    move/from16 v32, v19

    move-object/from16 v14, v20

    move-object/from16 v16, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1b

    move/from16 v3, v27

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_8
    if-ge v3, v13, :cond_1a

    const/16 v28, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v35, v15

    aget-object v15, v12, v3

    invoke-virtual {v1, v15, v7}, Ld83;->Y(Lvj1;I)I

    move-result v18

    move/from16 v19, v2

    iget-object v2, v15, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v27

    move/from16 v20, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v21, v5

    if-eq v6, v7, :cond_15

    iget v2, v1, Ld83;->S0:I

    add-int/2addr v2, v6

    add-int v2, v2, v18

    if-le v2, v7, :cond_16

    :cond_15
    iget-object v2, v0, Lb83;->b:Lvj1;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    move/from16 v2, v27

    :goto_9
    if-nez v2, :cond_17

    if-lez v20, :cond_17

    iget v3, v1, Ld83;->X0:I

    if-lez v3, :cond_17

    if-le v4, v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    move/from16 v2, v19

    move/from16 v11, v20

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    iput v11, v0, Lb83;->n:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    move/from16 v2, v19

    move/from16 v11, v20

    if-lez v11, :cond_19

    iget v3, v1, Ld83;->S0:I

    add-int v3, v3, v18

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_a

    :cond_19
    move/from16 v6, v18

    :goto_a
    invoke-virtual {v0, v15}, Lb83;->a(Lvj1;)V

    add-int/lit8 v3, v11, 0x1

    move/from16 v5, v21

    move/from16 v15, v35

    goto :goto_8

    :cond_1a
    move/from16 v35, v15

    goto/16 :goto_e

    :cond_1b
    move/from16 v35, v15

    move/from16 v3, v27

    move v4, v3

    move v5, v4

    move v11, v5

    :goto_b
    if-ge v11, v13, :cond_22

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v15, v12, v11

    invoke-virtual {v1, v15, v7}, Ld83;->X(Lvj1;I)I

    move-result v18

    iget-object v6, v15, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v28

    move/from16 v19, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v2, :cond_1c

    add-int/lit8 v4, v4, 0x1

    :cond_1c
    move/from16 v20, v4

    if-eq v5, v7, :cond_1d

    iget v2, v1, Ld83;->T0:I

    add-int/2addr v2, v5

    add-int v2, v2, v18

    if-le v2, v7, :cond_1e

    :cond_1d
    iget-object v2, v0, Lb83;->b:Lvj1;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    move/from16 v2, v27

    :goto_c
    if-nez v2, :cond_1f

    if-lez v11, :cond_1f

    iget v4, v1, Ld83;->X0:I

    if-lez v4, :cond_1f

    if-le v3, v4, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    move/from16 v2, v19

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    iput v11, v0, Lb83;->n:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v18

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    move/from16 v2, v19

    if-lez v11, :cond_21

    iget v4, v1, Ld83;->T0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_d

    :cond_21
    move/from16 v5, v18

    :goto_d
    invoke-virtual {v0, v15}, Lb83;->a(Lvj1;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    goto :goto_b

    :cond_22
    move v5, v4

    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v1, Lewa;->z0:I

    iget v4, v1, Lewa;->v0:I

    iget v6, v1, Lewa;->A0:I

    iget v11, v1, Lewa;->w0:I

    iget-object v12, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v12, v27

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v15, :cond_24

    const/16 v28, 0x1

    aget-object v12, v12, v28

    if-ne v12, v15, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v12, v27

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-lez v5, :cond_26

    if-eqz v12, :cond_26

    move/from16 v5, v27

    :goto_11
    if-ge v5, v0, :cond_26

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb83;

    if-nez v2, :cond_25

    invoke-virtual {v12}, Lb83;->d()I

    move-result v13

    sub-int v13, v7, v13

    invoke-virtual {v12, v13}, Lb83;->e(I)V

    goto :goto_12

    :cond_25
    invoke-virtual {v12}, Lb83;->c()I

    move-result v13

    sub-int v13, v7, v13

    invoke-virtual {v12, v13}, Lb83;->e(I)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move/from16 v3, v27

    move v4, v3

    move v5, v4

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    :goto_13
    if-ge v3, v0, :cond_2c

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb83;

    if-nez v2, :cond_29

    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_27

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb83;

    iget-object v11, v11, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->J:Lbj1;

    move-object/from16 v21, v11

    move/from16 v25, v27

    goto :goto_14

    :cond_27
    iget v11, v1, Lewa;->w0:I

    move/from16 v25, v11

    move-object/from16 v21, v34

    :goto_14
    iget-object v11, v6, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->L:Lbj1;

    move/from16 v17, v2

    move-object/from16 v16, v6

    move/from16 v26, v7

    invoke-virtual/range {v16 .. v26}, Lb83;->f(ILbj1;Lbj1;Lbj1;Lbj1;IIIII)V

    invoke-virtual {v6}, Lb83;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lb83;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    iget v5, v1, Ld83;->T0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v19, v11

    move/from16 v23, v27

    goto :goto_16

    :cond_29
    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_2a

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb83;

    iget-object v11, v11, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->I:Lbj1;

    move-object/from16 v20, v11

    move/from16 v24, v27

    goto :goto_15

    :cond_2a
    iget v11, v1, Lewa;->A0:I

    move/from16 v24, v11

    move-object/from16 v20, v30

    :goto_15
    iget-object v11, v6, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->K:Lbj1;

    move/from16 v17, v2

    move-object/from16 v16, v6

    move/from16 v26, v7

    invoke-virtual/range {v16 .. v26}, Lb83;->f(ILbj1;Lbj1;Lbj1;Lbj1;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lb83;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, Lb83;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    iget v5, v1, Ld83;->S0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v18, v11

    move/from16 v22, v27

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_2c
    aput v4, v33, v27

    const/16 v28, 0x1

    aput v5, v33, v28

    goto/16 :goto_7

    :cond_2d
    move/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v35, v15

    move/from16 v31, v18

    move/from16 v7, v26

    iget v0, v1, Ld83;->Y0:I

    iget v2, v1, Ld83;->X0:I

    if-nez v0, :cond_33

    if-gtz v2, :cond_32

    move/from16 v2, v27

    move v3, v2

    move v4, v3

    :goto_17
    if-ge v2, v13, :cond_31

    if-lez v2, :cond_2e

    iget v5, v1, Ld83;->S0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v12, v2

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v5, v7}, Ld83;->Y(Lvj1;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_19

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    :goto_19
    move/from16 v2, v27

    goto :goto_1d

    :cond_32
    move v4, v2

    goto :goto_19

    :cond_33
    if-gtz v2, :cond_38

    move/from16 v2, v27

    move v3, v2

    move v4, v3

    :goto_1a
    if-ge v2, v13, :cond_37

    if-lez v2, :cond_34

    iget v5, v1, Ld83;->T0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v12, v2

    if-nez v5, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v1, v5, v7}, Ld83;->X(Lvj1;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    :goto_1c
    move v2, v4

    :cond_38
    move/from16 v4, v27

    :goto_1d
    iget-object v3, v1, Ld83;->c1:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Ld83;->c1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    move/from16 v3, v27

    :goto_1e
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v13

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_1f

    :cond_3d
    int-to-float v4, v13

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_1f
    iget-object v5, v1, Ld83;->b1:[Lvj1;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_20

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :goto_20
    new-array v5, v4, [Lvj1;

    iput-object v5, v1, Ld83;->b1:[Lvj1;

    :goto_21
    iget-object v5, v1, Ld83;->a1:[Lvj1;

    if-eqz v5, :cond_41

    array-length v11, v5

    if-ge v11, v2, :cond_40

    goto :goto_22

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    :goto_22
    new-array v5, v2, [Lvj1;

    iput-object v5, v1, Ld83;->a1:[Lvj1;

    :goto_23
    move/from16 v5, v27

    :goto_24
    if-ge v5, v4, :cond_4a

    move/from16 v6, v27

    :goto_25
    if-ge v6, v2, :cond_49

    mul-int v11, v6, v4

    add-int/2addr v11, v5

    const/4 v14, 0x1

    if-ne v0, v14, :cond_42

    mul-int v11, v5, v2

    add-int/2addr v11, v6

    :cond_42
    array-length v14, v12

    if-lt v11, v14, :cond_43

    goto :goto_26

    :cond_43
    aget-object v11, v12, v11

    if-nez v11, :cond_44

    goto :goto_26

    :cond_44
    invoke-virtual {v1, v11, v7}, Ld83;->Y(Lvj1;I)I

    move-result v14

    iget-object v15, v1, Ld83;->b1:[Lvj1;

    aget-object v15, v15, v5

    if-eqz v15, :cond_45

    invoke-virtual {v15}, Lvj1;->r()I

    move-result v15

    if-ge v15, v14, :cond_46

    :cond_45
    iget-object v14, v1, Ld83;->b1:[Lvj1;

    aput-object v11, v14, v5

    :cond_46
    invoke-virtual {v1, v11, v7}, Ld83;->X(Lvj1;I)I

    move-result v14

    iget-object v15, v1, Ld83;->a1:[Lvj1;

    aget-object v15, v15, v6

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Lvj1;->l()I

    move-result v15

    if-ge v15, v14, :cond_48

    :cond_47
    iget-object v14, v1, Ld83;->a1:[Lvj1;

    aput-object v11, v14, v6

    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v5, v27

    move v6, v5

    :goto_27
    if-ge v5, v4, :cond_4d

    iget-object v11, v1, Ld83;->b1:[Lvj1;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4c

    if-lez v5, :cond_4b

    iget v14, v1, Ld83;->S0:I

    add-int/2addr v6, v14

    :cond_4b
    invoke-virtual {v1, v11, v7}, Ld83;->Y(Lvj1;I)I

    move-result v11

    add-int/2addr v11, v6

    move v6, v11

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v5, v27

    move v11, v5

    :goto_28
    if-ge v5, v2, :cond_50

    iget-object v14, v1, Ld83;->a1:[Lvj1;

    aget-object v14, v14, v5

    if-eqz v14, :cond_4f

    if-lez v5, :cond_4e

    iget v15, v1, Ld83;->T0:I

    add-int/2addr v11, v15

    :cond_4e
    invoke-virtual {v1, v14, v7}, Ld83;->X(Lvj1;I)I

    move-result v14

    add-int/2addr v14, v11

    move v11, v14

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_50
    aput v6, v33, v27

    const/4 v14, 0x1

    aput v11, v33, v14

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v14, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1e

    :cond_51
    move v3, v14

    goto/16 :goto_1e

    :cond_52
    if-le v11, v7, :cond_51

    if-le v2, v14, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1e

    :cond_53
    const/4 v14, 0x1

    iget-object v0, v1, Ld83;->c1:[I

    aput v4, v0, v27

    aput v2, v0, v14

    move/from16 v28, v14

    goto/16 :goto_39

    :cond_54
    move/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v34, v14

    move/from16 v35, v15

    move/from16 v31, v18

    move/from16 v7, v26

    move-object v14, v4

    iget v2, v1, Ld83;->Y0:I

    if-nez v13, :cond_55

    goto/16 :goto_7

    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v27

    move v4, v3

    move v11, v4

    :goto_29
    if-ge v11, v13, :cond_63

    aget-object v15, v12, v11

    invoke-virtual {v1, v15, v7}, Ld83;->Y(Lvj1;I)I

    move-result v18

    iget-object v5, v15, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v27

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v19, v3

    if-eq v4, v7, :cond_57

    iget v3, v1, Ld83;->S0:I

    add-int/2addr v3, v4

    add-int v3, v3, v18

    if-le v3, v7, :cond_58

    :cond_57
    iget-object v3, v0, Lb83;->b:Lvj1;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2a

    :cond_58
    move/from16 v3, v27

    :goto_2a
    if-nez v3, :cond_59

    if-lez v11, :cond_59

    iget v5, v1, Ld83;->X0:I

    if-lez v5, :cond_59

    rem-int v5, v11, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    iput v11, v0, Lb83;->n:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v18

    goto :goto_2b

    :cond_5b
    if-lez v11, :cond_5a

    iget v3, v1, Ld83;->S0:I

    add-int v3, v3, v18

    add-int/2addr v3, v4

    move v4, v3

    :goto_2b
    invoke-virtual {v0, v15}, Lb83;->a(Lvj1;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v19

    goto :goto_29

    :cond_5c
    move/from16 v3, v27

    move v4, v3

    move v11, v4

    :goto_2c
    if-ge v11, v13, :cond_63

    aget-object v15, v12, v11

    invoke-virtual {v1, v15, v7}, Ld83;->X(Lvj1;I)I

    move-result v18

    iget-object v5, v15, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v28, 0x1

    aget-object v5, v5, v28

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v19, v3

    if-eq v4, v7, :cond_5e

    iget v3, v1, Ld83;->T0:I

    add-int/2addr v3, v4

    add-int v3, v3, v18

    if-le v3, v7, :cond_5f

    :cond_5e
    iget-object v3, v0, Lb83;->b:Lvj1;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_5f
    move/from16 v3, v27

    :goto_2d
    if-nez v3, :cond_60

    if-lez v11, :cond_60

    iget v5, v1, Ld83;->X0:I

    if-lez v5, :cond_60

    rem-int v5, v11, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    iput v11, v0, Lb83;->n:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v18

    goto :goto_2e

    :cond_62
    if-lez v11, :cond_61

    iget v3, v1, Ld83;->T0:I

    add-int v3, v3, v18

    add-int/2addr v3, v4

    move v4, v3

    :goto_2e
    invoke-virtual {v0, v15}, Lb83;->a(Lvj1;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v19

    goto :goto_2c

    :cond_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lewa;->z0:I

    iget v5, v1, Lewa;->v0:I

    iget v6, v1, Lewa;->A0:I

    iget v11, v1, Lewa;->w0:I

    iget-object v12, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v12, v27

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v15, :cond_65

    const/16 v28, 0x1

    aget-object v12, v12, v28

    if-ne v12, v15, :cond_64

    goto :goto_2f

    :cond_64
    move/from16 v12, v27

    goto :goto_30

    :cond_65
    :goto_2f
    const/4 v12, 0x1

    :goto_30
    if-lez v3, :cond_67

    if-eqz v12, :cond_67

    move/from16 v3, v27

    :goto_31
    if-ge v3, v0, :cond_67

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb83;

    if-nez v2, :cond_66

    invoke-virtual {v12}, Lb83;->d()I

    move-result v13

    sub-int v13, v7, v13

    invoke-virtual {v12, v13}, Lb83;->e(I)V

    goto :goto_32

    :cond_66
    invoke-virtual {v12}, Lb83;->c()I

    move-result v13

    sub-int v13, v7, v13

    invoke-virtual {v12, v13}, Lb83;->e(I)V

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_67
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move/from16 v3, v27

    move v4, v3

    move v5, v4

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    :goto_33
    if-ge v3, v0, :cond_6d

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb83;

    if-nez v2, :cond_6a

    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_68

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb83;

    iget-object v11, v11, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->J:Lbj1;

    move-object/from16 v21, v11

    move/from16 v25, v27

    goto :goto_34

    :cond_68
    iget v11, v1, Lewa;->w0:I

    move/from16 v25, v11

    move-object/from16 v21, v34

    :goto_34
    iget-object v11, v6, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->L:Lbj1;

    move/from16 v17, v2

    move-object/from16 v16, v6

    move/from16 v26, v7

    invoke-virtual/range {v16 .. v26}, Lb83;->f(ILbj1;Lbj1;Lbj1;Lbj1;IIIII)V

    invoke-virtual {v6}, Lb83;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lb83;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    iget v5, v1, Ld83;->T0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v19, v11

    move/from16 v23, v27

    goto :goto_36

    :cond_6a
    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_6b

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb83;

    iget-object v11, v11, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->I:Lbj1;

    move-object/from16 v20, v11

    move/from16 v24, v27

    goto :goto_35

    :cond_6b
    iget v11, v1, Lewa;->A0:I

    move/from16 v24, v11

    move-object/from16 v20, v30

    :goto_35
    iget-object v11, v6, Lb83;->b:Lvj1;

    iget-object v11, v11, Lvj1;->K:Lbj1;

    move/from16 v17, v2

    move-object/from16 v16, v6

    move/from16 v26, v7

    invoke-virtual/range {v16 .. v26}, Lb83;->f(ILbj1;Lbj1;Lbj1;Lbj1;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lb83;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, Lb83;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    iget v5, v1, Ld83;->S0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v18, v11

    move/from16 v22, v27

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_33

    :cond_6d
    aput v4, v33, v27

    const/16 v28, 0x1

    aput v5, v33, v28

    goto/16 :goto_7

    :cond_6e
    move/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v29, v14

    move/from16 v35, v15

    move/from16 v7, v26

    move-object v14, v4

    iget v2, v1, Ld83;->Y0:I

    if-nez v13, :cond_6f

    goto/16 :goto_7

    :cond_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v0, Lb83;

    iget-object v5, v1, Lvj1;->K:Lbj1;

    iget-object v6, v1, Lvj1;->L:Lbj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v4, v1, Lvj1;->J:Lbj1;

    invoke-direct/range {v0 .. v7}, Lb83;-><init>(Ld83;ILbj1;Lbj1;Lbj1;Lbj1;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_70
    move/from16 v17, v2

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb83;

    iput v0, v2, Lb83;->c:I

    const/4 v6, 0x0

    iput-object v6, v2, Lb83;->b:Lvj1;

    iput v0, v2, Lb83;->l:I

    iput v0, v2, Lb83;->m:I

    iput v0, v2, Lb83;->n:I

    iput v0, v2, Lb83;->o:I

    iput v0, v2, Lb83;->p:I

    iget v0, v1, Lewa;->z0:I

    iget v3, v1, Lewa;->v0:I

    iget v4, v1, Lewa;->A0:I

    iget v5, v1, Lewa;->w0:I

    iget-object v6, v1, Lvj1;->I:Lbj1;

    iget-object v11, v1, Lvj1;->J:Lbj1;

    iget-object v14, v1, Lvj1;->K:Lbj1;

    iget-object v15, v1, Lvj1;->L:Lbj1;

    move/from16 v22, v0

    move-object/from16 v16, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v18, v6

    move/from16 v26, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v26}, Lb83;->f(ILbj1;Lbj1;Lbj1;Lbj1;IIIII)V

    move-object/from16 v0, v16

    :goto_37
    const/4 v2, 0x0

    :goto_38
    if-ge v2, v13, :cond_71

    aget-object v3, v12, v2

    invoke-virtual {v0, v3}, Lb83;->a(Lvj1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_71
    invoke-virtual {v0}, Lb83;->d()I

    move-result v2

    const/16 v27, 0x0

    aput v2, v33, v27

    invoke-virtual {v0}, Lb83;->c()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v33, v28

    :goto_39
    aget v0, v33, v27

    add-int v0, v0, v29

    add-int v0, v0, v35

    aget v2, v33, v28

    add-int v2, v2, v31

    add-int v2, v2, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move v0, v9

    goto :goto_3a

    :cond_72
    if-ne v8, v3, :cond_73

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a

    :cond_73
    if-nez v8, :cond_74

    goto :goto_3a

    :cond_74
    move/from16 v0, v27

    :goto_3a
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3b

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3b

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3b

    :cond_77
    move/from16 v2, v27

    :goto_3b
    iput v0, v1, Lewa;->C0:I

    iput v2, v1, Lewa;->D0:I

    invoke-virtual {v1, v0}, Lvj1;->P(I)V

    invoke-virtual {v1, v2}, Lvj1;->M(I)V

    iget v0, v1, Los3;->u0:I

    if-lez v0, :cond_78

    move/from16 v12, v28

    goto :goto_3c

    :cond_78
    move/from16 v12, v27

    :goto_3c
    iput-boolean v12, v1, Lewa;->B0:Z

    return-void
.end method

.method public final X(Lvj1;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    iget v1, p1, Lvj1;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p1, Lvj1;->z:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int v8, v1

    invoke-virtual {p1}, Lvj1;->l()I

    move-result p2

    if-eq v8, p2, :cond_2

    iput-boolean v2, p1, Lvj1;->g:Z

    iget-object p2, p1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, p2, v0

    invoke-virtual {p1}, Lvj1;->r()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lewa;->W(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lvj1;->l()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lvj1;->r()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lvj1;->X:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lvj1;->l()I

    move-result p0

    return p0
.end method

.method public final Y(Lvj1;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lvj1;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lvj1;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v6, v0

    invoke-virtual {p1}, Lvj1;->r()I

    move-result p2

    if-eq v6, p2, :cond_2

    iput-boolean v2, p1, Lvj1;->g:Z

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object p2, p1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, p2, v2

    invoke-virtual {p1}, Lvj1;->l()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lewa;->W(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lvj1;->r()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lvj1;->l()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lvj1;->X:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lvj1;->r()I

    move-result p0

    return p0
.end method

.method public final b(Lgd5;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lvj1;->b(Lgd5;Z)V

    iget-object p1, p0, Lvj1;->U:Lvj1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lwj1;

    iget-boolean p1, p1, Lwj1;->y0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Ld83;->W0:I

    iget-object v2, p0, Ld83;->Z0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb83;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lb83;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld83;->c1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ld83;->b1:[Lvj1;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ld83;->a1:[Lvj1;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Ld83;->e1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ld83;->d1:[Lvj1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lvj1;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ld83;->c1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Ld83;->M0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Ld83;->M0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Ld83;->b1:[Lvj1;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget-object v8, v3, Lvj1;->I:Lbj1;

    iget v9, v3, Lvj1;->h0:I

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    iget-object v6, p0, Lvj1;->I:Lbj1;

    iget v9, p0, Lewa;->z0:I

    invoke-virtual {v3, v8, v6, v9}, Lvj1;->e(Lbj1;Lbj1;I)V

    iget v6, p0, Ld83;->G0:I

    iput v6, v3, Lvj1;->k0:I

    iput v7, v3, Lvj1;->e0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    iget-object v6, v3, Lvj1;->K:Lbj1;

    iget-object v9, p0, Lvj1;->K:Lbj1;

    iget v10, p0, Lewa;->A0:I

    invoke-virtual {v3, v6, v9, v10}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v6, v4, Lvj1;->K:Lbj1;

    iget v9, p0, Ld83;->S0:I

    invoke-virtual {v3, v8, v6, v9}, Lvj1;->e(Lbj1;Lbj1;I)V

    invoke-virtual {v4, v6, v8, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Ld83;->a1:[Lvj1;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget-object v5, v3, Lvj1;->J:Lbj1;

    iget v7, v3, Lvj1;->h0:I

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, p0, Lvj1;->J:Lbj1;

    iget v8, p0, Lewa;->v0:I

    invoke-virtual {v3, v5, v7, v8}, Lvj1;->e(Lbj1;Lbj1;I)V

    iget v7, p0, Ld83;->H0:I

    iput v7, v3, Lvj1;->l0:I

    iget v7, p0, Ld83;->N0:F

    iput v7, v3, Lvj1;->f0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget-object v7, v3, Lvj1;->L:Lbj1;

    iget-object v8, p0, Lvj1;->L:Lbj1;

    iget v9, p0, Lewa;->w0:I

    invoke-virtual {v3, v7, v8, v9}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget-object v7, v4, Lvj1;->L:Lbj1;

    iget v8, p0, Ld83;->T0:I

    invoke-virtual {v3, v5, v7, v8}, Lvj1;->e(Lbj1;Lbj1;I)V

    invoke-virtual {v4, v7, v5, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Ld83;->Y0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Ld83;->d1:[Lvj1;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lvj1;->h0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Ld83;->b1:[Lvj1;

    aget-object v5, v5, p1

    iget-object v7, p0, Ld83;->a1:[Lvj1;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v4, Lvj1;->I:Lbj1;

    iget-object v9, v5, Lvj1;->I:Lbj1;

    invoke-virtual {v4, v8, v9, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    iget-object v8, v4, Lvj1;->K:Lbj1;

    iget-object v5, v5, Lvj1;->K:Lbj1;

    invoke-virtual {v4, v8, v5, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v4, Lvj1;->J:Lbj1;

    iget-object v8, v7, Lvj1;->J:Lbj1;

    invoke-virtual {v4, v5, v8, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    iget-object v5, v4, Lvj1;->L:Lbj1;

    iget-object v7, v7, Lvj1;->L:Lbj1;

    invoke-virtual {v4, v5, v7, p2}, Lvj1;->e(Lbj1;Lbj1;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb83;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lb83;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb83;

    invoke-virtual {v1, p2, p1, v0}, Lb83;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lewa;->B0:Z

    return-void
.end method

.method public final g(Lvj1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Los3;->g(Lvj1;Ljava/util/HashMap;)V

    check-cast p1, Ld83;

    iget p2, p1, Ld83;->G0:I

    iput p2, p0, Ld83;->G0:I

    iget p2, p1, Ld83;->H0:I

    iput p2, p0, Ld83;->H0:I

    iget p2, p1, Ld83;->I0:I

    iput p2, p0, Ld83;->I0:I

    iget p2, p1, Ld83;->J0:I

    iput p2, p0, Ld83;->J0:I

    iget p2, p1, Ld83;->K0:I

    iput p2, p0, Ld83;->K0:I

    iget p2, p1, Ld83;->L0:I

    iput p2, p0, Ld83;->L0:I

    iget p2, p1, Ld83;->M0:F

    iput p2, p0, Ld83;->M0:F

    iget p2, p1, Ld83;->N0:F

    iput p2, p0, Ld83;->N0:F

    iget p2, p1, Ld83;->O0:F

    iput p2, p0, Ld83;->O0:F

    iget p2, p1, Ld83;->P0:F

    iput p2, p0, Ld83;->P0:F

    iget p2, p1, Ld83;->Q0:F

    iput p2, p0, Ld83;->Q0:F

    iget p2, p1, Ld83;->R0:F

    iput p2, p0, Ld83;->R0:F

    iget p2, p1, Ld83;->S0:I

    iput p2, p0, Ld83;->S0:I

    iget p2, p1, Ld83;->T0:I

    iput p2, p0, Ld83;->T0:I

    iget p2, p1, Ld83;->U0:I

    iput p2, p0, Ld83;->U0:I

    iget p2, p1, Ld83;->V0:I

    iput p2, p0, Ld83;->V0:I

    iget p2, p1, Ld83;->W0:I

    iput p2, p0, Ld83;->W0:I

    iget p2, p1, Ld83;->X0:I

    iput p2, p0, Ld83;->X0:I

    iget p1, p1, Ld83;->Y0:I

    iput p1, p0, Ld83;->Y0:I

    return-void
.end method
