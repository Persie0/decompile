.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Llk7;

.field public e:I

.field public f:I

.field public g:[Lmv;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lls;

.field public n:[Lrd9;

.field public o:I

.field public p:Lmv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lgd5;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgd5;->b:Z

    iput v1, p0, Lgd5;->c:I

    const/16 v2, 0x20

    iput v2, p0, Lgd5;->e:I

    iput v2, p0, Lgd5;->f:I

    iput-boolean v1, p0, Lgd5;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lgd5;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, Lgd5;->j:I

    iput v1, p0, Lgd5;->k:I

    iput v2, p0, Lgd5;->l:I

    new-array v0, v0, [Lrd9;

    iput-object v0, p0, Lgd5;->n:[Lrd9;

    iput v1, p0, Lgd5;->o:I

    new-array v0, v2, [Lmv;

    iput-object v0, p0, Lgd5;->g:[Lmv;

    invoke-virtual {p0}, Lgd5;->s()V

    new-instance v0, Lls;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lls;-><init>(IZ)V

    new-instance v3, Ljh7;

    invoke-direct {v3}, Ljh7;-><init>()V

    iput-object v3, v0, Lls;->b:Ljava/lang/Object;

    new-instance v3, Ljh7;

    invoke-direct {v3}, Ljh7;-><init>()V

    iput-object v3, v0, Lls;->c:Ljava/lang/Object;

    new-array v2, v2, [Lrd9;

    iput-object v2, v0, Lls;->d:Ljava/lang/Object;

    iput-object v0, p0, Lgd5;->m:Lls;

    new-instance v2, Llk7;

    invoke-direct {v2, v0}, Lmv;-><init>(Lls;)V

    const/16 v3, 0x80

    new-array v3, v3, [Lrd9;

    iput-object v3, v2, Llk7;->f:[Lrd9;

    iput v1, v2, Llk7;->g:I

    new-instance v1, Lfs6;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lfs6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Llk7;->h:Lfs6;

    iput-object v2, p0, Lgd5;->d:Llk7;

    new-instance v1, Lmv;

    invoke-direct {v1, v0}, Lmv;-><init>(Lls;)V

    iput-object v1, p0, Lgd5;->p:Lmv;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lbj1;

    iget-object p0, p0, Lbj1;->i:Lrd9;

    if-eqz p0, :cond_0

    iget p0, p0, Lrd9;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lrd9;
    .locals 5

    iget-object v0, p0, Lgd5;->m:Lls;

    iget-object v0, v0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget v1, v0, Ljh7;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Ljh7;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Ljh7;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lrd9;

    if-nez v2, :cond_1

    new-instance v2, Lrd9;

    invoke-direct {v2, p1}, Lrd9;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object p1, v2, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrd9;->c()V

    iput-object p1, v2, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    :goto_0
    iget p1, p0, Lgd5;->o:I

    iget v0, p0, Lgd5;->a:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd5;->a:I

    iget-object p1, p0, Lgd5;->n:[Lrd9;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrd9;

    iput-object p1, p0, Lgd5;->n:[Lrd9;

    :cond_2
    iget-object p1, p0, Lgd5;->n:[Lrd9;

    iget v0, p0, Lgd5;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgd5;->o:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lrd9;Lrd9;IFLrd9;Lrd9;II)V
    .locals 6

    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lmv;->d:Lcv;

    invoke-virtual {p3, p1, v1}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p6, v1}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lcv;->g(Lrd9;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Lmv;->d:Lcv;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, v1}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p2, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p5, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p6, v1}, Lcv;->g(Lrd9;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lmv;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    invoke-virtual {v3, p1, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p2, v1}, Lcv;->g(Lrd9;F)V

    int-to-float p1, p3

    iput p1, v0, Lmv;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    invoke-virtual {v3, p6, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, p5, v1}, Lcv;->g(Lrd9;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lmv;->b:F

    goto :goto_0

    :cond_4
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v0, Lmv;->d:Lcv;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lcv;->g(Lrd9;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lmv;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lmv;->a(Lgd5;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lgd5;->c(Lmv;)V

    return-void
.end method

.method public final c(Lmv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgd5;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lgd5;->l:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lgd5;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lgd5;->f:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lgd5;->o()V

    :cond_1
    iget-boolean v2, v1, Lmv;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, Lmv;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lgd5;->g:[Lmv;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lmv;->d:Lcv;

    invoke-virtual {v7}, Lcv;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lmv;->d:Lcv;

    invoke-virtual {v9, v8}, Lcv;->e(I)Lrd9;

    move-result-object v9

    iget v10, v9, Lrd9;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lrd9;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrd9;

    iget-boolean v10, v9, Lrd9;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lmv;->h(Lgd5;Lrd9;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lgd5;->g:[Lmv;

    iget v9, v9, Lrd9;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lmv;->i(Lgd5;Lmv;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lmv;->a:Lrd9;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lmv;->d:Lcv;

    invoke-virtual {v2}, Lcv;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lmv;->e:Z

    iput-boolean v3, v0, Lgd5;->b:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lmv;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lmv;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lmv;->b:F

    iget-object v2, v1, Lmv;->d:Lcv;

    iget v8, v2, Lcv;->h:I

    const/4 v9, 0x0

    :goto_6
    if-eq v8, v6, :cond_b

    iget v10, v2, Lcv;->a:I

    if-ge v9, v10, :cond_b

    iget-object v10, v2, Lcv;->g:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lcv;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lmv;->d:Lcv;

    invoke-virtual {v2}, Lcv;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lmv;->d:Lcv;

    invoke-virtual {v15, v8}, Lcv;->f(I)F

    move-result v15

    iget-object v4, v1, Lmv;->d:Lcv;

    invoke-virtual {v4, v8}, Lcv;->e(I)Lrd9;

    move-result-object v4

    move/from16 v16, v5

    iget-object v5, v4, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v6, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v5, v6, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lrd9;->l:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v6, -0x1

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lmv;->g(Lrd9;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lmv;->d:Lcv;

    invoke-virtual {v4}, Lcv;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lmv;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lgd5;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lgd5;->f:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lgd5;->o()V

    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v0, v2}, Lgd5;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lrd9;

    move-result-object v2

    iget v4, v0, Lgd5;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lgd5;->c:I

    iget v5, v0, Lgd5;->j:I

    add-int/2addr v5, v3

    iput v5, v0, Lgd5;->j:I

    iput v4, v2, Lrd9;->b:I

    iget-object v5, v0, Lgd5;->m:Lls;

    iget-object v6, v5, Lls;->d:Ljava/lang/Object;

    check-cast v6, [Lrd9;

    aput-object v2, v6, v4

    iput-object v2, v1, Lmv;->a:Lrd9;

    iget v4, v0, Lgd5;->k:I

    invoke-virtual/range {p0 .. p1}, Lgd5;->h(Lmv;)V

    iget v6, v0, Lgd5;->k:I

    add-int/2addr v4, v3

    if-ne v6, v4, :cond_1c

    iget-object v4, v0, Lgd5;->p:Lmv;

    iput-object v7, v4, Lmv;->a:Lrd9;

    iget-object v6, v4, Lmv;->d:Lcv;

    invoke-virtual {v6}, Lcv;->b()V

    const/4 v6, 0x0

    :goto_f
    iget-object v8, v1, Lmv;->d:Lcv;

    invoke-virtual {v8}, Lcv;->d()I

    move-result v8

    if-ge v6, v8, :cond_19

    iget-object v8, v1, Lmv;->d:Lcv;

    invoke-virtual {v8, v6}, Lcv;->e(I)Lrd9;

    move-result-object v8

    iget-object v9, v1, Lmv;->d:Lcv;

    invoke-virtual {v9, v6}, Lcv;->f(I)F

    move-result v9

    iget-object v10, v4, Lmv;->d:Lcv;

    invoke-virtual {v10, v8, v9, v3}, Lcv;->a(Lrd9;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lgd5;->p:Lmv;

    invoke-virtual {v0, v4}, Lgd5;->r(Lmv;)V

    iget v4, v2, Lrd9;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, Lmv;->a:Lrd9;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lmv;->f([ZLrd9;)Lrd9;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lmv;->g(Lrd9;)V

    :cond_1a
    iget-boolean v2, v1, Lmv;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lmv;->a:Lrd9;

    invoke-virtual {v2, v0, v1}, Lrd9;->e(Lgd5;Lmv;)V

    :cond_1b
    iget-object v2, v5, Lls;->b:Ljava/lang/Object;

    check-cast v2, Ljh7;

    invoke-virtual {v2, v1}, Ljh7;->b(Lmv;)V

    iget v2, v0, Lgd5;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Lgd5;->k:I

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    iget-object v2, v1, Lmv;->a:Lrd9;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v2, v4, :cond_1e

    iget v2, v1, Lmv;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1e
    move v4, v3

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lgd5;->h(Lmv;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lrd9;I)V
    .locals 4

    iget v0, p1, Lrd9;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lrd9;->d(Lgd5;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lgd5;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lgd5;->m:Lls;

    iget-object p2, p2, Lls;->d:Ljava/lang/Object;

    check-cast p2, [Lrd9;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lgd5;->g:[Lmv;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lmv;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lmv;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lmv;->d:Lcv;

    invoke-virtual {v3}, Lcv;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lmv;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lmv;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lmv;->b:F

    iget-object p2, v0, Lmv;->d:Lcv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lcv;->g(Lrd9;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lmv;->b:F

    iget-object p2, v0, Lmv;->d:Lcv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lcv;->g(Lrd9;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lgd5;->c(Lmv;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v0

    iput-object p1, v0, Lmv;->a:Lrd9;

    int-to-float p2, p2

    iput p2, p1, Lrd9;->e:F

    iput p2, v0, Lmv;->b:F

    iput-boolean v1, v0, Lmv;->e:Z

    invoke-virtual {p0, v0}, Lgd5;->c(Lmv;)V

    return-void
.end method

.method public final e(Lrd9;Lrd9;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lrd9;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lrd9;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lrd9;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lrd9;->d(Lgd5;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lmv;->b:F

    :cond_2
    iget-object p3, v1, Lmv;->d:Lcv;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, v4}, Lcv;->g(Lrd9;F)V

    iget-object p1, v1, Lmv;->d:Lcv;

    invoke-virtual {p1, p2, v3}, Lcv;->g(Lrd9;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, v3}, Lcv;->g(Lrd9;F)V

    iget-object p1, v1, Lmv;->d:Lcv;

    invoke-virtual {p1, p2, v4}, Lcv;->g(Lrd9;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lmv;->a(Lgd5;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lgd5;->c(Lmv;)V

    return-void
.end method

.method public final f(Lrd9;Lrd9;II)V
    .locals 3

    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v0

    invoke-virtual {p0}, Lgd5;->m()Lrd9;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrd9;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lmv;->b(Lrd9;Lrd9;Lrd9;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, v1}, Lcv;->c(Lrd9;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lgd5;->j(I)Lrd9;

    move-result-object p2

    iget-object p3, v0, Lmv;->d:Lcv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcv;->g(Lrd9;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lgd5;->c(Lmv;)V

    return-void
.end method

.method public final g(Lrd9;Lrd9;II)V
    .locals 3

    invoke-virtual {p0}, Lgd5;->l()Lmv;

    move-result-object v0

    invoke-virtual {p0}, Lgd5;->m()Lrd9;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lrd9;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lmv;->c(Lrd9;Lrd9;Lrd9;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lmv;->d:Lcv;

    invoke-virtual {p1, v1}, Lcv;->c(Lrd9;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lgd5;->j(I)Lrd9;

    move-result-object p2

    iget-object p3, v0, Lmv;->d:Lcv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcv;->g(Lrd9;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lgd5;->c(Lmv;)V

    return-void
.end method

.method public final h(Lmv;)V
    .locals 7

    iget-boolean v0, p1, Lmv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmv;->a:Lrd9;

    iget p1, p1, Lmv;->b:F

    invoke-virtual {v0, p0, p1}, Lrd9;->d(Lgd5;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd5;->g:[Lmv;

    iget v1, p0, Lgd5;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lmv;->a:Lrd9;

    iput v1, v0, Lrd9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgd5;->k:I

    invoke-virtual {v0, p0, p1}, Lrd9;->e(Lgd5;Lmv;)V

    :goto_0
    iget-boolean p1, p0, Lgd5;->b:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lgd5;->k:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lgd5;->g:[Lmv;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lgd5;->g:[Lmv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lmv;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lmv;->a:Lrd9;

    iget v3, v1, Lmv;->b:F

    invoke-virtual {v2, p0, v3}, Lrd9;->d(Lgd5;F)V

    iget-object v2, p0, Lgd5;->m:Lls;

    iget-object v2, v2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Ljh7;

    invoke-virtual {v2, v1}, Ljh7;->b(Lmv;)V

    iget-object v1, p0, Lgd5;->g:[Lmv;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lgd5;->k:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lgd5;->g:[Lmv;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lmv;->a:Lrd9;

    iget v5, v3, Lrd9;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lrd9;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lgd5;->g:[Lmv;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lgd5;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lgd5;->b:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd5;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgd5;->g:[Lmv;

    aget-object v1, v1, v0

    iget-object v2, v1, Lmv;->a:Lrd9;

    iget v1, v1, Lmv;->b:F

    iput v1, v2, Lrd9;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lrd9;
    .locals 4

    iget v0, p0, Lgd5;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgd5;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgd5;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Lgd5;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lrd9;

    move-result-object v0

    iget-object v1, v0, Lrd9;->h:[F

    iget v2, p0, Lgd5;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgd5;->c:I

    iget v3, p0, Lgd5;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgd5;->j:I

    iput v2, v0, Lrd9;->b:I

    iput p1, v0, Lrd9;->d:I

    iget-object p1, p0, Lgd5;->m:Lls;

    iget-object p1, p1, Lls;->d:Ljava/lang/Object;

    check-cast p1, [Lrd9;

    aput-object v0, p1, v2

    iget-object p0, p0, Lgd5;->d:Llk7;

    iget-object p1, p0, Llk7;->h:Lfs6;

    iput-object v0, p1, Lfs6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Lrd9;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Llk7;->j(Lrd9;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lrd9;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lgd5;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgd5;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lgd5;->o()V

    :cond_1
    instance-of v0, p1, Lbj1;

    if-eqz v0, :cond_6

    check-cast p1, Lbj1;

    iget-object v0, p1, Lbj1;->i:Lrd9;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object v0, p1, Lbj1;->i:Lrd9;

    :cond_2
    iget p1, v0, Lrd9;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lgd5;->m:Lls;

    if-eq p1, v1, :cond_4

    iget v3, p0, Lgd5;->c:I

    if-gt p1, v3, :cond_4

    iget-object v3, v2, Lls;->d:Ljava/lang/Object;

    check-cast v3, [Lrd9;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Lrd9;->c()V

    :cond_5
    iget p1, p0, Lgd5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgd5;->c:I

    iget v1, p0, Lgd5;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgd5;->j:I

    iput p1, v0, Lrd9;->b:I

    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object p0, v0, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object p0, v2, Lls;->d:Ljava/lang/Object;

    check-cast p0, [Lrd9;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lmv;
    .locals 5

    iget-object p0, p0, Lgd5;->m:Lls;

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget v1, v0, Ljh7;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Ljh7;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Ljh7;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lmv;

    if-nez v4, :cond_1

    new-instance v4, Lmv;

    invoke-direct {v4, p0}, Lmv;-><init>(Lls;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lmv;->a:Lrd9;

    iget-object p0, v4, Lmv;->d:Lcv;

    invoke-virtual {p0}, Lcv;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lmv;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lmv;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lrd9;
    .locals 3

    iget v0, p0, Lgd5;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgd5;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgd5;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Lgd5;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lrd9;

    move-result-object v0

    iget v1, p0, Lgd5;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgd5;->c:I

    iget v2, p0, Lgd5;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgd5;->j:I

    iput v1, v0, Lrd9;->b:I

    iget-object p0, p0, Lgd5;->m:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, [Lrd9;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lgd5;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgd5;->e:I

    iget-object v1, p0, Lgd5;->g:[Lmv;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv;

    iput-object v0, p0, Lgd5;->g:[Lmv;

    iget-object v0, p0, Lgd5;->m:Lls;

    iget-object v1, v0, Lls;->d:Ljava/lang/Object;

    check-cast v1, [Lrd9;

    iget v2, p0, Lgd5;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrd9;

    iput-object v1, v0, Lls;->d:Ljava/lang/Object;

    iget v0, p0, Lgd5;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lgd5;->i:[Z

    iput v0, p0, Lgd5;->f:I

    iput v0, p0, Lgd5;->l:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lgd5;->d:Llk7;

    invoke-virtual {v0}, Llk7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgd5;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lgd5;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgd5;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgd5;->g:[Lmv;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lmv;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lgd5;->q(Llk7;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgd5;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lgd5;->q(Llk7;)V

    return-void
.end method

.method public final q(Llk7;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lgd5;->k:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lgd5;->g:[Lmv;

    aget-object v3, v3, v2

    iget-object v4, v3, Lmv;->a:Lrd9;

    iget-object v4, v4, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lmv;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lgd5;->k:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lgd5;->g:[Lmv;

    aget-object v12, v12, v8

    iget-object v13, v12, Lmv;->a:Lrd9;

    iget-object v13, v13, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lmv;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lmv;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lmv;->d:Lcv;

    invoke-virtual {v13}, Lcv;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lmv;->d:Lcv;

    invoke-virtual {v15, v14}, Lcv;->e(I)Lrd9;

    move-result-object v15

    iget-object v1, v12, Lmv;->d:Lcv;

    invoke-virtual {v1, v15}, Lcv;->c(Lrd9;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lrd9;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lrd9;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lgd5;->g:[Lmv;

    aget-object v1, v1, v9

    iget-object v4, v1, Lmv;->a:Lrd9;

    iput v6, v4, Lrd9;->c:I

    iget-object v4, v0, Lgd5;->m:Lls;

    iget-object v4, v4, Lls;->d:Ljava/lang/Object;

    check-cast v4, [Lrd9;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lmv;->g(Lrd9;)V

    iget-object v4, v1, Lmv;->a:Lrd9;

    iput v9, v4, Lrd9;->c:I

    invoke-virtual {v4, v0, v1}, Lrd9;->e(Lgd5;Lmv;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lgd5;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lgd5;->r(Lmv;)V

    invoke-virtual {v0}, Lgd5;->i()V

    return-void
.end method

.method public final r(Lmv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lgd5;->j:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lgd5;->i:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lgd5;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lmv;->a:Lrd9;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lgd5;->i:[Z

    iget v6, v6, Lrd9;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lgd5;->i:[Z

    invoke-virtual {v1, v6}, Lmv;->d([Z)Lrd9;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lgd5;->i:[Z

    iget v8, v6, Lrd9;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lgd5;->k:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lgd5;->g:[Lmv;

    aget-object v11, v11, v9

    iget-object v12, v11, Lmv;->a:Lrd9;

    iget-object v12, v12, Lrd9;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v12, v13, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Lmv;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Lmv;->d:Lcv;

    iget v13, v12, Lcv;->h:I

    if-ne v13, v7, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_3
    if-eq v13, v7, :cond_9

    iget v15, v12, Lcv;->a:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lcv;->e:[I

    aget v15, v15, v13

    iget v2, v6, Lrd9;->b:I

    if-ne v15, v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lcv;->f:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v11, Lmv;->d:Lcv;

    invoke-virtual {v2, v6}, Lcv;->c(Lrd9;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_a

    iget v11, v11, Lmv;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_a

    move v10, v9

    move v8, v11

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lgd5;->g:[Lmv;

    aget-object v2, v2, v10

    iget-object v5, v2, Lmv;->a:Lrd9;

    iput v7, v5, Lrd9;->c:I

    invoke-virtual {v2, v6}, Lmv;->g(Lrd9;)V

    iget-object v5, v2, Lmv;->a:Lrd9;

    iput v10, v5, Lrd9;->c:I

    invoke-virtual {v5, v0, v2}, Lrd9;->e(Lgd5;Lmv;)V

    goto :goto_7

    :cond_c
    move v3, v5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgd5;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgd5;->g:[Lmv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgd5;->m:Lls;

    iget-object v2, v2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Ljh7;

    invoke-virtual {v2, v1}, Ljh7;->b(Lmv;)V

    :cond_0
    iget-object v1, p0, Lgd5;->g:[Lmv;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgd5;->m:Lls;

    iget-object v3, v2, Lls;->d:Ljava/lang/Object;

    check-cast v3, [Lrd9;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrd9;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lls;->c:Ljava/lang/Object;

    check-cast v1, Ljh7;

    iget-object v3, p0, Lgd5;->n:[Lrd9;

    iget v4, p0, Lgd5;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Ljh7;->b:I

    iget-object v8, v1, Ljh7;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Ljh7;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lgd5;->o:I

    iget-object v1, v2, Lls;->d:Ljava/lang/Object;

    check-cast v1, [Lrd9;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lgd5;->c:I

    iget-object v1, p0, Lgd5;->d:Llk7;

    iput v0, v1, Llk7;->g:I

    const/4 v3, 0x0

    iput v3, v1, Lmv;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lgd5;->j:I

    move v1, v0

    :goto_2
    iget v3, p0, Lgd5;->k:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lgd5;->g:[Lmv;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lgd5;->s()V

    iput v0, p0, Lgd5;->k:I

    new-instance v0, Lmv;

    invoke-direct {v0, v2}, Lmv;-><init>(Lls;)V

    iput-object v0, p0, Lgd5;->p:Lmv;

    return-void
.end method
