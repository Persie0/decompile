.class public final Ll80;
.super Los3;
.source "SourceFile"


# instance fields
.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Los3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll80;->v0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll80;->w0:Z

    iput v0, p0, Ll80;->x0:I

    iput-boolean v0, p0, Ll80;->y0:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Ll80;->y0:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ll80;->y0:Z

    return p0
.end method

.method public final V()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Los3;->u0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Los3;->t0:[Lvj1;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Ll80;->w0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lvj1;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Ll80;->v0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lvj1;->B()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Ll80;->v0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lvj1;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Los3;->u0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Los3;->t0:[Lvj1;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Ll80;->w0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lvj1;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, Ll80;->v0:I

    if-nez v3, :cond_7

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v7, p0, Ll80;->v0:I

    if-nez v7, :cond_c

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v0, :cond_d

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Ll80;->x0:I

    add-int/2addr v2, v1

    iget v1, p0, Ll80;->v0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lvj1;->L(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lvj1;->K(II)V

    :goto_7
    iput-boolean v0, p0, Ll80;->y0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final W()I
    .locals 2

    iget p0, p0, Ll80;->v0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lgd5;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvj1;->Q:[Lbj1;

    const/4 v3, 0x0

    iget-object v4, v0, Lvj1;->I:Lbj1;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Lvj1;->J:Lbj1;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Lvj1;->K:Lbj1;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lvj1;->L:Lbj1;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v13

    iput-object v13, v12, Lbj1;->i:Lrd9;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Ll80;->v0:I

    if-ltz v11, :cond_1e

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    aget-object v2, v2, v11

    iget-boolean v11, v0, Ll80;->y0:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Ll80;->V()Z

    :cond_1
    iget-boolean v11, v0, Ll80;->y0:Z

    if-eqz v11, :cond_5

    iput-boolean v3, v0, Ll80;->y0:Z

    iget v2, v0, Ll80;->v0:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v9, :cond_1e

    :cond_3
    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget v3, v0, Lvj1;->a0:I

    invoke-virtual {v1, v2, v3}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v10, Lbj1;->i:Lrd9;

    iget v0, v0, Lvj1;->a0:I

    invoke-virtual {v1, v2, v0}, Lgd5;->d(Lrd9;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget v3, v0, Lvj1;->Z:I

    invoke-virtual {v1, v2, v3}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v8, Lbj1;->i:Lrd9;

    iget v0, v0, Lvj1;->Z:I

    invoke-virtual {v1, v2, v0}, Lgd5;->d(Lrd9;I)V

    return-void

    :cond_5
    move v11, v3

    :goto_2
    iget v13, v0, Los3;->u0:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Los3;->t0:[Lvj1;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Ll80;->w0:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lvj1;->c()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Ll80;->v0:I

    if-eqz v14, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    iget-object v15, v13, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v3

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v12, :cond_8

    iget-object v12, v13, Lvj1;->I:Lbj1;

    iget-object v12, v12, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_8

    iget-object v12, v13, Lvj1;->K:Lbj1;

    iget-object v12, v12, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_8

    :goto_3
    move v11, v7

    goto :goto_5

    :cond_8
    if-eq v14, v5, :cond_9

    if-ne v14, v9, :cond_a

    :cond_9
    iget-object v12, v13, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v7

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_a

    iget-object v12, v13, Lvj1;->J:Lbj1;

    iget-object v12, v12, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_a

    iget-object v12, v13, Lvj1;->L:Lbj1;

    iget-object v12, v12, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    move v11, v3

    :goto_5
    invoke-virtual {v4}, Lbj1;->g()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v8}, Lbj1;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v7

    :goto_7
    invoke-virtual {v6}, Lbj1;->g()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v10}, Lbj1;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v7

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, Ll80;->v0:I

    if-nez v11, :cond_10

    if-nez v12, :cond_13

    :cond_10
    if-ne v11, v5, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-ne v11, v7, :cond_12

    if-nez v12, :cond_13

    :cond_12
    if-ne v11, v9, :cond_14

    if-eqz v13, :cond_14

    :cond_13
    move v11, v7

    goto :goto_a

    :cond_14
    move v11, v3

    :goto_a
    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_b

    :cond_15
    const/4 v11, 0x5

    :goto_b
    move v12, v3

    :goto_c
    iget v13, v0, Los3;->u0:I

    if-ge v12, v13, :cond_1a

    iget-object v13, v0, Los3;->t0:[Lvj1;

    aget-object v13, v13, v12

    iget-boolean v14, v0, Ll80;->w0:Z

    if-nez v14, :cond_16

    invoke-virtual {v13}, Lvj1;->c()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_10

    :cond_16
    iget-object v14, v13, Lvj1;->Q:[Lbj1;

    iget v15, v0, Ll80;->v0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v14

    iget-object v13, v13, Lvj1;->Q:[Lbj1;

    iget v15, v0, Ll80;->v0:I

    aget-object v13, v13, v15

    iput-object v14, v13, Lbj1;->i:Lrd9;

    iget-object v9, v13, Lbj1;->f:Lbj1;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lbj1;->d:Lvj1;

    if-ne v9, v0, :cond_17

    iget v9, v13, Lbj1;->g:I

    goto :goto_d

    :cond_17
    move v9, v3

    :goto_d
    if-eqz v15, :cond_19

    if-ne v15, v5, :cond_18

    goto :goto_e

    :cond_18
    iget-object v13, v2, Lbj1;->i:Lrd9;

    iget v15, v0, Ll80;->x0:I

    add-int/2addr v15, v9

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v5

    invoke-virtual {v1}, Lgd5;->m()Lrd9;

    move-result-object v7

    iput v3, v7, Lrd9;->d:I

    invoke-virtual {v5, v13, v14, v7, v15}, Lmv;->b(Lrd9;Lrd9;Lrd9;I)V

    invoke-virtual {v1, v5}, Lgd5;->c(Lmv;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v5, v2, Lbj1;->i:Lrd9;

    iget v7, v0, Ll80;->x0:I

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v13

    invoke-virtual {v1}, Lgd5;->m()Lrd9;

    move-result-object v15

    iput v3, v15, Lrd9;->d:I

    invoke-virtual {v13, v5, v14, v15, v7}, Lmv;->c(Lrd9;Lrd9;Lrd9;I)V

    invoke-virtual {v1, v13}, Lgd5;->c(Lmv;)V

    :goto_f
    iget-object v5, v2, Lbj1;->i:Lrd9;

    iget v7, v0, Ll80;->x0:I

    add-int/2addr v7, v9

    invoke-virtual {v1, v5, v14, v7, v11}, Lgd5;->e(Lrd9;Lrd9;II)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto :goto_c

    :cond_1a
    iget v2, v0, Ll80;->v0:I

    const/16 v5, 0x8

    if-nez v2, :cond_1b

    iget-object v2, v8, Lbj1;->i:Lrd9;

    iget-object v6, v4, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v6, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget-object v5, v0, Lvj1;->U:Lvj1;

    iget-object v5, v5, Lvj1;->K:Lbj1;

    iget-object v5, v5, Lbj1;->i:Lrd9;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget-object v0, v0, Lvj1;->U:Lvj1;

    iget-object v0, v0, Lvj1;->I:Lbj1;

    iget-object v0, v0, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v0, v3, v3}, Lgd5;->e(Lrd9;Lrd9;II)V

    return-void

    :cond_1b
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget-object v6, v8, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v6, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget-object v5, v0, Lvj1;->U:Lvj1;

    iget-object v5, v5, Lvj1;->I:Lbj1;

    iget-object v5, v5, Lbj1;->i:Lrd9;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v4, Lbj1;->i:Lrd9;

    iget-object v0, v0, Lvj1;->U:Lvj1;

    iget-object v0, v0, Lvj1;->K:Lbj1;

    iget-object v0, v0, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v0, v3, v3}, Lgd5;->e(Lrd9;Lrd9;II)V

    return-void

    :cond_1c
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    iget-object v2, v10, Lbj1;->i:Lrd9;

    iget-object v4, v6, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v4, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget-object v4, v0, Lvj1;->U:Lvj1;

    iget-object v4, v4, Lvj1;->L:Lbj1;

    iget-object v4, v4, Lbj1;->i:Lrd9;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget-object v0, v0, Lvj1;->U:Lvj1;

    iget-object v0, v0, Lvj1;->J:Lbj1;

    iget-object v0, v0, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v0, v3, v3}, Lgd5;->e(Lrd9;Lrd9;II)V

    return-void

    :cond_1d
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1e

    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget-object v4, v10, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v4, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget-object v4, v0, Lvj1;->U:Lvj1;

    iget-object v4, v4, Lvj1;->J:Lbj1;

    iget-object v4, v4, Lbj1;->i:Lrd9;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v2, v6, Lbj1;->i:Lrd9;

    iget-object v0, v0, Lvj1;->U:Lvj1;

    iget-object v0, v0, Lvj1;->L:Lbj1;

    iget-object v0, v0, Lbj1;->i:Lrd9;

    invoke-virtual {v1, v2, v0, v3, v3}, Lgd5;->e(Lrd9;Lrd9;II)V

    :cond_1e
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lvj1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Los3;->g(Lvj1;Ljava/util/HashMap;)V

    check-cast p1, Ll80;

    iget p2, p1, Ll80;->v0:I

    iput p2, p0, Ll80;->v0:I

    iget-boolean p2, p1, Ll80;->w0:Z

    iput-boolean p2, p0, Ll80;->w0:Z

    iget p1, p1, Ll80;->x0:I

    iput p1, p0, Ll80;->x0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvj1;->j0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Los3;->u0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Los3;->t0:[Lvj1;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
