.class public final Lwj1;
.super Lvj1;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Llp0;

.field public F0:[Llp0;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public final N0:Ljava/util/HashSet;

.field public final O0:Lua0;

.field public t0:Ljava/util/ArrayList;

.field public final u0:Lls;

.field public final v0:Lsb2;

.field public w0:I

.field public x0:Lij1;

.field public y0:Z

.field public final z0:Lgd5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lvj1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lwj1;)V

    iput-object v0, p0, Lwj1;->u0:Lls;

    new-instance v0, Lsb2;

    invoke-direct {v0}, Lsb2;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb2;->b:Z

    iput-boolean v1, v0, Lsb2;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsb2;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsb2;->h:Ljava/lang/Object;

    new-instance v2, Lua0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsb2;->i:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsb2;->g:Ljava/lang/Object;

    iput-object p0, v0, Lsb2;->d:Ljava/lang/Object;

    iput-object p0, v0, Lsb2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lwj1;->v0:Lsb2;

    iput-object v1, p0, Lwj1;->x0:Lij1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwj1;->y0:Z

    new-instance v2, Lgd5;

    invoke-direct {v2}, Lgd5;-><init>()V

    iput-object v2, p0, Lwj1;->z0:Lgd5;

    iput v0, p0, Lwj1;->C0:I

    iput v0, p0, Lwj1;->D0:I

    const/4 v2, 0x4

    new-array v3, v2, [Llp0;

    iput-object v3, p0, Lwj1;->E0:[Llp0;

    new-array v2, v2, [Llp0;

    iput-object v2, p0, Lwj1;->F0:[Llp0;

    const/16 v2, 0x101

    iput v2, p0, Lwj1;->G0:I

    iput-boolean v0, p0, Lwj1;->H0:Z

    iput-boolean v0, p0, Lwj1;->I0:Z

    iput-object v1, p0, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwj1;->N0:Ljava/util/HashSet;

    new-instance v0, Lua0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj1;->O0:Lua0;

    return-void
.end method

.method public static W(Lvj1;Lij1;Lua0;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvj1;->h0:I

    iget-object v1, p0, Lvj1;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lgq3;

    if-nez v0, :cond_13

    instance-of v0, p0, Ll80;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v0, v3

    iput-object v2, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Lvj1;->r()I

    move-result v0

    iput v0, p2, Lua0;->c:I

    invoke-virtual {p0}, Lvj1;->l()I

    move-result v0

    iput v0, p2, Lua0;->d:I

    iput-boolean v3, p2, Lua0;->i:Z

    iput v3, p2, Lua0;->j:I

    iget-object v0, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lvj1;->X:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lvj1;->X:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lvj1;->u(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lvj1;->r:I

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v4, :cond_6

    iget v0, p0, Lvj1;->s:I

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lvj1;->u(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lvj1;->s:I

    if-nez v7, :cond_9

    if-nez v5, :cond_9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_8

    iget v4, p0, Lvj1;->r:I

    if-nez v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lvj1;->B()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lvj1;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v4, v3

    :cond_b
    const/4 v7, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v7, :cond_c

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget-object v4, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    iget v4, p2, Lua0;->d:I

    goto :goto_4

    :cond_d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p0, p2}, Lij1;->b(Lvj1;Lua0;)V

    iget v4, p2, Lua0;->f:I

    :goto_4
    iput-object v6, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, p0, Lvj1;->X:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lua0;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v7, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_10

    iget v0, p2, Lua0;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p0, p2}, Lij1;->b(Lvj1;Lua0;)V

    iget v0, p2, Lua0;->e:I

    :goto_6
    iput-object v1, p2, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v1, p0, Lvj1;->Y:I

    iget v2, p0, Lvj1;->X:F

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Lua0;->d:I

    goto :goto_7

    :cond_11
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Lua0;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lij1;->b(Lvj1;Lua0;)V

    iget p1, p2, Lua0;->e:I

    invoke-virtual {p0, p1}, Lvj1;->P(I)V

    iget p1, p2, Lua0;->f:I

    invoke-virtual {p0, p1}, Lvj1;->M(I)V

    iget-boolean p1, p2, Lua0;->h:Z

    iput-boolean p1, p0, Lvj1;->E:Z

    iget p1, p2, Lua0;->g:I

    invoke-virtual {p0, p1}, Lvj1;->J(I)V

    iput v3, p2, Lua0;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lua0;->e:I

    iput v3, p2, Lua0;->f:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lwj1;->z0:Lgd5;

    invoke-virtual {v0}, Lgd5;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lwj1;->A0:I

    iput v0, p0, Lwj1;->B0:I

    iget-object v0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lvj1;->D()V

    return-void
.end method

.method public final G(Lls;)V
    .locals 3

    invoke-super {p0, p1}, Lvj1;->G(Lls;)V

    iget-object v0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    invoke-virtual {v2, p1}, Lvj1;->G(Lls;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lvj1;->Q(ZZ)V

    iget-object v0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    invoke-virtual {v2, p1, p2}, Lvj1;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Lvj1;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lwj1;->C0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lwj1;->F0:[Llp0;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llp0;

    iput-object p2, p0, Lwj1;->F0:[Llp0;

    :cond_0
    iget-object p2, p0, Lwj1;->F0:[Llp0;

    iget v1, p0, Lwj1;->C0:I

    new-instance v2, Llp0;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lwj1;->y0:Z

    invoke-direct {v2, p1, v3, v4}, Llp0;-><init>(Lvj1;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lwj1;->C0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lwj1;->D0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lwj1;->E0:[Llp0;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llp0;

    iput-object p2, p0, Lwj1;->E0:[Llp0;

    :cond_2
    iget-object p2, p0, Lwj1;->E0:[Llp0;

    iget v1, p0, Lwj1;->D0:I

    new-instance v2, Llp0;

    iget-boolean v3, p0, Lwj1;->y0:Z

    invoke-direct {v2, p1, v0, v3}, Llp0;-><init>(Lvj1;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lwj1;->D0:I

    :cond_3
    return-void
.end method

.method public final T(Lgd5;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lwj1;->X(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvj1;->b(Lgd5;Z)V

    iget-object v1, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    iget-object v7, v6, Lvj1;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Ll80;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    instance-of v6, v4, Ll80;

    if-eqz v6, :cond_7

    check-cast v4, Ll80;

    move v6, v2

    :goto_2
    iget v7, v4, Los3;->u0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Los3;->t0:[Lvj1;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Ll80;->w0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lvj1;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Ll80;->v0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Lvj1;->S:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Lvj1;->S:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lwj1;->N0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lewa;

    if-nez v7, :cond_9

    instance-of v8, v6, Lgq3;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Lvj1;->b(Lgd5;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj1;

    check-cast v7, Lewa;

    move v8, v2

    :goto_8
    iget v9, v7, Los3;->u0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Los3;->t0:[Lvj1;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Lvj1;->b(Lgd5;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    invoke-virtual {v6, p1, v0}, Lvj1;->b(Lgd5;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lgd5;->q:Z

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v4, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lewa;

    if-nez v6, :cond_13

    instance-of v6, v4, Lgq3;

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    invoke-static {v6, v8, p1}, Lor;->l(Lwj1;Lgd5;Lvj1;)V

    invoke-virtual {p1, v8, v0}, Lvj1;->b(Lgd5;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    instance-of v3, p1, Lwj1;

    if-eqz v3, :cond_1a

    iget-object v3, p1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v2

    aget-object v3, v3, v5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v9}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_17
    if-ne v3, v7, :cond_18

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v9}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lvj1;->b(Lgd5;Z)V

    if-ne v4, v7, :cond_19

    invoke-virtual {p1, v4}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_19
    if-ne v3, v7, :cond_1c

    invoke-virtual {p1, v3}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Lor;->l(Lwj1;Lgd5;Lvj1;)V

    instance-of v3, p1, Lewa;

    if-nez v3, :cond_1c

    instance-of v3, p1, Lgq3;

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lvj1;->b(Lgd5;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lwj1;->C0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lo5d;->a(Lwj1;Lgd5;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lwj1;->D0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lo5d;->a(Lwj1;Lgd5;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 11

    iget-object p0, p0, Lwj1;->v0:Lsb2;

    iget-object v0, p0, Lsb2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsb2;->d:Ljava/lang/Object;

    check-cast v1, Lwj1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v1}, Lvj1;->s()I

    move-result v6

    invoke-virtual {v1}, Lvj1;->t()I

    move-result v7

    if-eqz p2, :cond_4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v8, :cond_0

    if-ne v5, v8, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-ne v10, p1, :cond_1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, p2}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v1, v2}, Lsb2;->e(Lwj1;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lvj1;->P(I)V

    iget-object p2, v1, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, p2}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v1, v4}, Lsb2;->e(Lwj1;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lvj1;->M(I)V

    iget-object p2, v1, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_6

    aget-object p2, p2, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v7, :cond_7

    :cond_5
    invoke-virtual {v1}, Lvj1;->r()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v7, v1, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget-object p2, p2, v4

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v6, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lvj1;->l()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v6, v1, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lsb2;->i()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-ne v6, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v0, Lmp0;

    if-nez v6, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v5}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method

.method public final V()V
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lor;->e:[Z

    const/4 v3, 0x0

    iput v3, v1, Lvj1;->Z:I

    iput v3, v1, Lvj1;->a0:I

    iput-boolean v3, v1, Lwj1;->H0:Z

    iput-boolean v3, v1, Lwj1;->I0:Z

    iget-object v0, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    aget-object v6, v6, v3

    iget v9, v1, Lwj1;->w0:I

    iget-object v10, v1, Lvj1;->J:Lbj1;

    iget-object v11, v1, Lvj1;->I:Lbj1;

    if-nez v9, :cond_1e

    iget v9, v1, Lwj1;->G0:I

    invoke-static {v9, v7}, Lor;->o(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lwj1;->x0:Lij1;

    iget-object v13, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v13, v3

    aget-object v13, v13, v7

    invoke-virtual {v1}, Lvj1;->F()V

    iget-object v15, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v3

    :goto_0
    if-ge v7, v12, :cond_0

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvj1;

    invoke-virtual/range {v17 .. v17}, Lvj1;->F()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lwj1;->y0:Z

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v3, :cond_1

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v3}, Lvj1;->K(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lbj1;->l(I)V

    iput v14, v1, Lvj1;->Z:I

    :goto_1
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v14, v12, :cond_7

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lvj1;

    move/from16 v20, v3

    instance-of v3, v2, Lgq3;

    if-eqz v3, :cond_6

    check-cast v2, Lgq3;

    iget v3, v2, Lgq3;->x0:I

    move/from16 v22, v14

    const/4 v14, 0x1

    if-ne v3, v14, :cond_5

    iget v3, v2, Lgq3;->u0:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    invoke-virtual {v2, v3}, Lgq3;->S(I)V

    goto :goto_3

    :cond_2
    iget v3, v2, Lgq3;->v0:I

    if-eq v3, v14, :cond_3

    invoke-virtual {v1}, Lvj1;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    iget v14, v2, Lgq3;->v0:I

    sub-int/2addr v3, v14

    invoke-virtual {v2, v3}, Lgq3;->S(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lvj1;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lgq3;->t0:F

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v3, v14

    add-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lgq3;->S(I)V

    :cond_4
    :goto_3
    const/16 v20, 0x1

    :cond_5
    move/from16 v3, v20

    goto :goto_4

    :cond_6
    move/from16 v22, v14

    instance-of v3, v2, Ll80;

    if-eqz v3, :cond_5

    check-cast v2, Ll80;

    invoke-virtual {v2}, Ll80;->W()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v3, v20

    const/16 v18, 0x1

    :goto_4
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v2, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v2

    move/from16 v20, v3

    if-eqz v20, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    instance-of v14, v3, Lgq3;

    if-eqz v14, :cond_9

    check-cast v3, Lgq3;

    iget v14, v3, Lgq3;->x0:I

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    invoke-static {v14, v9, v3, v7}, Ll70;->v(ILij1;Lvj1;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move/from16 v20, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v20, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    invoke-static {v14, v9, v1, v7}, Ll70;->v(ILij1;Lvj1;Z)V

    if-eqz v18, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v12, :cond_c

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    instance-of v14, v3, Ll80;

    if-eqz v14, :cond_b

    check-cast v3, Ll80;

    invoke-virtual {v3}, Ll80;->W()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v3}, Ll80;->V()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v9, v3, v7}, Ll70;->v(ILij1;Lvj1;Z)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_d

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lvj1;->L(II)V

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lbj1;->l(I)V

    iput v14, v1, Lvj1;->a0:I

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v2, v12, :cond_13

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvj1;

    move/from16 v18, v2

    instance-of v2, v14, Lgq3;

    if-eqz v2, :cond_11

    check-cast v14, Lgq3;

    iget v2, v14, Lgq3;->x0:I

    if-nez v2, :cond_12

    iget v2, v14, Lgq3;->u0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    invoke-virtual {v14, v2}, Lgq3;->S(I)V

    goto :goto_b

    :cond_e
    iget v2, v14, Lgq3;->v0:I

    if-eq v2, v3, :cond_f

    invoke-virtual {v1}, Lvj1;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v2

    iget v3, v14, Lgq3;->v0:I

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Lgq3;->S(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lvj1;->C()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v14, Lgq3;->t0:F

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v2, v2, v19

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lgq3;->S(I)V

    :cond_10
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    instance-of v2, v14, Ll80;

    if-eqz v2, :cond_12

    check-cast v14, Ll80;

    invoke-virtual {v14}, Ll80;->W()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_12

    const/4 v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v2, v18, 0x1

    goto :goto_a

    :cond_13
    if-eqz v3, :cond_15

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_15

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    instance-of v14, v3, Lgq3;

    if-eqz v14, :cond_14

    check-cast v3, Lgq3;

    iget v14, v3, Lgq3;->x0:I

    if-nez v14, :cond_14

    const/4 v14, 0x1

    invoke-static {v14, v9, v3}, Ll70;->N(ILij1;Lvj1;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    invoke-static {v14, v9, v1}, Ll70;->N(ILij1;Lvj1;)V

    if-eqz v13, :cond_17

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    instance-of v13, v3, Ll80;

    if-eqz v13, :cond_16

    check-cast v3, Ll80;

    invoke-virtual {v3}, Ll80;->W()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_16

    invoke-virtual {v3}, Ll80;->V()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v14, v9, v3}, Ll70;->N(ILij1;Lvj1;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_1b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    invoke-virtual {v3}, Lvj1;->A()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v3}, Ll70;->d(Lvj1;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, Ll70;->e:Lua0;

    invoke-static {v3, v9, v13}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    instance-of v13, v3, Lgq3;

    if-eqz v13, :cond_19

    move-object v13, v3

    check-cast v13, Lgq3;

    iget v13, v13, Lgq3;->x0:I

    if-nez v13, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v9, v3}, Ll70;->N(ILij1;Lvj1;)V

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v9, v3, v7}, Ll70;->v(ILij1;Lvj1;Z)V

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v9, v3, v7}, Ll70;->v(ILij1;Lvj1;Z)V

    invoke-static {v14, v9, v3}, Ll70;->N(ILij1;Lvj1;)V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    invoke-virtual {v3}, Lvj1;->A()Z

    move-result v7

    if-eqz v7, :cond_1d

    instance-of v7, v3, Lgq3;

    if-nez v7, :cond_1d

    instance-of v7, v3, Ll80;

    if-nez v7, :cond_1d

    instance-of v7, v3, Lewa;

    if-nez v7, :cond_1d

    iget-boolean v7, v3, Lvj1;->F:Z

    if-nez v7, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_1c

    iget v7, v3, Lvj1;->r:I

    if-eq v7, v14, :cond_1c

    if-ne v9, v12, :cond_1c

    iget v7, v3, Lvj1;->s:I

    if-eq v7, v14, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v7, Lua0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lwj1;->x0:Lij1;

    invoke-static {v3, v9, v7}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v2

    :cond_1f
    const/4 v2, 0x2

    iget-object v7, v1, Lwj1;->z0:Lgd5;

    if-le v4, v2, :cond_20

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_21

    if-ne v8, v9, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v18, v2

    move-object/from16 v23, v11

    goto/16 :goto_3b

    :cond_21
    :goto_13
    iget v9, v1, Lwj1;->G0:I

    const/16 v12, 0x400

    invoke-static {v9, v12}, Lor;->o(II)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lwj1;->x0:Lij1;

    iget-object v12, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_24

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvj1;

    move/from16 v18, v2

    iget-object v2, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v3, v2, v17

    const/16 v16, 0x1

    aget-object v2, v2, v16

    move/from16 v20, v14

    iget-object v14, v15, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v22, v14

    aget-object v14, v22, v17

    move-object/from16 v23, v11

    aget-object v11, v22, v16

    invoke-static {v3, v2, v14, v11}, Lbna;->A0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_3b

    :cond_22
    instance-of v2, v15, Ld83;

    if-eqz v2, :cond_23

    goto/16 :goto_3b

    :cond_23
    add-int/lit8 v14, v20, 0x1

    move/from16 v2, v18

    move-object/from16 v11, v23

    goto :goto_14

    :cond_24
    move/from16 v18, v2

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_15
    if-ge v2, v13, :cond_37

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lvj1;

    move-object/from16 v24, v3

    iget-object v3, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v26, v3

    const/16 v17, 0x0

    aget-object v3, v26, v17

    move-object/from16 v27, v11

    const/16 v16, 0x1

    aget-object v11, v26, v16

    move-object/from16 v26, v14

    iget-object v14, v2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v14

    aget-object v14, v28, v17

    move-object/from16 v29, v15

    aget-object v15, v28, v16

    invoke-static {v3, v11, v14, v15}, Lbna;->A0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lwj1;->O0:Lua0;

    invoke-static {v2, v9, v3}, Lwj1;->W(Lvj1;Lij1;Lua0;)V

    :cond_25
    instance-of v3, v2, Lgq3;

    if-eqz v3, :cond_2a

    move-object v11, v2

    check-cast v11, Lgq3;

    iget v14, v11, Lgq3;->x0:I

    if-nez v14, :cond_27

    if-nez v26, :cond_26

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_26
    move-object/from16 v14, v26

    :goto_16
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    move-object/from16 v14, v26

    :goto_17
    iget v15, v11, Lgq3;->x0:I

    move/from16 v28, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_29

    if-nez v24, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_28
    move-object/from16 v3, v24

    :goto_18
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    move-object/from16 v3, v24

    goto :goto_19

    :cond_2a
    move/from16 v28, v3

    move-object/from16 v3, v24

    move-object/from16 v14, v26

    :goto_19
    instance-of v11, v2, Los3;

    if-eqz v11, :cond_32

    instance-of v11, v2, Ll80;

    if-eqz v11, :cond_2f

    move-object v11, v2

    check-cast v11, Ll80;

    invoke-virtual {v11}, Ll80;->W()I

    move-result v15

    if-nez v15, :cond_2c

    if-nez v27, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_2b
    move-object/from16 v15, v27

    :goto_1a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v24, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v15, v27

    goto :goto_1b

    :goto_1c
    invoke-virtual {v11}, Ll80;->W()I

    move-result v3

    move-object/from16 v30, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2e

    if-nez v29, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_2d
    move-object/from16 v3, v29

    :goto_1d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, v29

    :goto_1e
    move-object v11, v15

    move-object v15, v3

    goto :goto_21

    :cond_2f
    move-object/from16 v24, v3

    move-object/from16 v30, v9

    move-object v3, v2

    check-cast v3, Los3;

    if-nez v27, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_30
    move-object/from16 v11, v27

    :goto_1f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_31
    move-object/from16 v15, v29

    :goto_20
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v24, v3

    move-object/from16 v30, v9

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    :goto_21
    iget-object v3, v2, Lvj1;->I:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_34

    iget-object v3, v2, Lvj1;->K:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_34

    if-nez v28, :cond_34

    instance-of v3, v2, Ll80;

    if-nez v3, :cond_34

    if-nez v20, :cond_33

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    :cond_34
    iget-object v3, v2, Lvj1;->J:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_36

    iget-object v3, v2, Lvj1;->L:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_36

    iget-object v3, v2, Lvj1;->M:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-nez v3, :cond_36

    if-nez v28, :cond_36

    instance-of v3, v2, Ll80;

    if-nez v3, :cond_36

    if-nez v22, :cond_35

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    :cond_36
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v3, v24

    move-object/from16 v9, v30

    goto/16 :goto_15

    :cond_37
    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq3;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v27, :cond_39

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Los3;

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v2}, Los3;->T(ILk4b;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v2}, Lk4b;->b(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_23

    :cond_39
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_24

    :cond_3a
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_25

    :cond_3b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_26

    :cond_3c
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v20, :cond_3d

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj1;

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_27

    :cond_3d
    if-eqz v26, :cond_3e

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq3;

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_28

    :cond_3e
    const/4 v14, 0x1

    if-eqz v29, :cond_3f

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Los3;

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v2}, Los3;->T(ILk4b;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v2}, Lk4b;->b(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_29

    :cond_3f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_2a

    :cond_40
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_2b

    :cond_41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_2c

    :cond_42
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    iget-object v3, v3, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-object v9, v9, Lbj1;->d:Lvj1;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_2d

    :cond_43
    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v22, :cond_44

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj1;

    invoke-static {v9, v14, v2, v11}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_2e

    :cond_44
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v13, :cond_4b

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj1;

    iget-object v11, v9, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v14, v11, v17

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_49

    const/16 v16, 0x1

    aget-object v11, v11, v16

    if-ne v11, v15, :cond_49

    iget v11, v9, Lvj1;->r0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_46

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lk4b;

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v20}, Lk4b;->c()I

    move-result v3

    if-ne v11, v3, :cond_45

    move-object/from16 v3, v20

    goto :goto_31

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    goto :goto_30

    :cond_46
    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_31
    iget v9, v9, Lvj1;->s0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v11, :cond_48

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk4b;

    move/from16 v20, v11

    invoke-virtual {v15}, Lk4b;->c()I

    move-result v11

    if-ne v9, v11, :cond_47

    goto :goto_33

    :cond_47
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v20

    goto :goto_32

    :cond_48
    const/4 v15, 0x0

    :goto_33
    if-eqz v3, :cond_4a

    if-eqz v15, :cond_4a

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v15}, Lk4b;->f(ILk4b;)V

    invoke-virtual {v15}, Lk4b;->g()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    move/from16 v22, v3

    :cond_4a
    :goto_34
    add-int/lit8 v3, v22, 0x1

    goto :goto_2f

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    if-gt v3, v14, :cond_4c

    goto/16 :goto_3b

    :cond_4c
    iget-object v3, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v3, v3, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v9, :cond_50

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_4d
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk4b;

    invoke-virtual {v12}, Lk4b;->d()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4e

    goto :goto_35

    :cond_4e
    const/4 v14, 0x0

    invoke-virtual {v12, v7, v14}, Lk4b;->e(Lgd5;I)I

    move-result v13

    if-le v13, v9, :cond_4d

    move-object v11, v12

    move v9, v13

    goto :goto_35

    :cond_4f
    if-eqz v11, :cond_50

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v3}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v9}, Lvj1;->P(I)V

    goto :goto_36

    :cond_50
    const/4 v11, 0x0

    :goto_36
    iget-object v3, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v9, :cond_54

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_51
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk4b;

    invoke-virtual {v12}, Lk4b;->d()I

    move-result v13

    if-nez v13, :cond_52

    goto :goto_37

    :cond_52
    const/4 v14, 0x1

    invoke-virtual {v12, v7, v14}, Lk4b;->e(Lgd5;I)I

    move-result v13

    if-le v13, v3, :cond_51

    move-object v9, v12

    move v3, v13

    goto :goto_37

    :cond_53
    if-eqz v9, :cond_54

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v3}, Lvj1;->M(I)V

    goto :goto_38

    :cond_54
    const/4 v9, 0x0

    :goto_38
    if-nez v11, :cond_55

    if-eqz v9, :cond_5a

    :cond_55
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v2, :cond_57

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    if-ge v0, v3, :cond_56

    if-lez v0, :cond_56

    invoke-virtual {v1, v0}, Lvj1;->P(I)V

    const/4 v14, 0x1

    iput-boolean v14, v1, Lwj1;->H0:Z

    goto :goto_39

    :cond_56
    invoke-virtual {v1}, Lvj1;->r()I

    move-result v0

    :cond_57
    :goto_39
    if-ne v8, v2, :cond_59

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v2

    if-ge v5, v2, :cond_58

    if-lez v5, :cond_58

    invoke-virtual {v1, v5}, Lvj1;->M(I)V

    const/4 v14, 0x1

    iput-boolean v14, v1, Lwj1;->I0:Z

    goto :goto_3a

    :cond_58
    invoke-virtual {v1}, Lvj1;->l()I

    move-result v5

    :cond_59
    :goto_3a
    move v2, v0

    const/4 v0, 0x1

    goto :goto_3c

    :cond_5a
    :goto_3b
    move v2, v0

    const/4 v0, 0x0

    :goto_3c
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lwj1;->X(I)Z

    move-result v9

    if-nez v9, :cond_5c

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Lwj1;->X(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_3d

    :cond_5b
    const/4 v9, 0x0

    goto :goto_3e

    :cond_5c
    :goto_3d
    const/4 v9, 0x1

    :goto_3e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-boolean v14, v7, Lgd5;->h:Z

    iget v11, v1, Lwj1;->G0:I

    if-eqz v11, :cond_5d

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    iput-boolean v9, v7, Lgd5;->h:Z

    goto :goto_3f

    :cond_5d
    const/4 v9, 0x1

    :goto_3f
    iget-object v11, v1, Lwj1;->t0:Ljava/util/ArrayList;

    iget-object v12, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v12, v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v15, :cond_5f

    aget-object v12, v12, v9

    if-ne v12, v15, :cond_5e

    goto :goto_40

    :cond_5e
    move v9, v14

    goto :goto_41

    :cond_5f
    :goto_40
    const/4 v9, 0x1

    :goto_41
    iput v14, v1, Lwj1;->C0:I

    iput v14, v1, Lwj1;->D0:I

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v4, :cond_61

    iget-object v13, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj1;

    instance-of v14, v13, Lwj1;

    if-eqz v14, :cond_60

    check-cast v13, Lwj1;

    invoke-virtual {v13}, Lwj1;->V()V

    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_61
    invoke-virtual {v1, v3}, Lwj1;->X(I)Z

    move-result v12

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_43
    if-eqz v14, :cond_74

    const/16 v16, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v7}, Lgd5;->t()V

    const/4 v3, 0x0

    iput v3, v1, Lwj1;->C0:I

    iput v3, v1, Lwj1;->D0:I

    invoke-virtual {v1, v7}, Lvj1;->h(Lgd5;)V

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v4, :cond_62

    iget-object v3, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    invoke-virtual {v3, v7}, Lvj1;->h(Lgd5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :catch_0
    move-exception v0

    move/from16 v22, v9

    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_62
    invoke-virtual {v1, v7}, Lwj1;->T(Lgd5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    invoke-virtual {v7, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v14

    invoke-virtual {v7, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v22, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v7, v0, v14, v9, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    const/4 v9, 0x0

    iput-object v9, v1, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_47

    :catch_1
    move-exception v0

    :goto_45
    const/4 v9, 0x0

    :goto_46
    const/4 v14, 0x1

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    move/from16 v22, v9

    goto :goto_45

    :cond_63
    move/from16 v22, v9

    :goto_47
    iget-object v0, v1, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    iget-object v9, v1, Lvj1;->L:Lbj1;

    invoke-virtual {v7, v9}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    invoke-virtual {v7, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v0, v14, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    const/4 v9, 0x0

    iput-object v9, v1, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    :cond_64
    iget-object v0, v1, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v9, v23

    :try_start_3
    invoke-virtual {v7, v9}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v14

    invoke-virtual {v7, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v7, v0, v14, v9, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    const/4 v9, 0x0

    iput-object v9, v1, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_3
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_45

    :cond_65
    :goto_48
    iget-object v0, v1, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    iget-object v9, v1, Lvj1;->K:Lbj1;

    invoke-virtual {v7, v9}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v0, v14, v3}, Lgd5;->f(Lrd9;Lrd9;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v9, 0x0

    :try_start_6
    iput-object v9, v1, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_4
    move-exception v0

    goto :goto_46

    :catch_5
    move-exception v0

    goto :goto_45

    :cond_66
    const/4 v9, 0x0

    :goto_49
    invoke-virtual {v7}, Lgd5;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v24, v10

    const/4 v14, 0x1

    goto :goto_4b

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const-string v10, "EXCEPTION : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4b
    if-eqz v14, :cond_6a

    const/16 v17, 0x0

    aput-boolean v17, v21, v18

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lwj1;->X(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lvj1;->R(Lgd5;Z)V

    iget-object v9, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v9, :cond_69

    iget-object v3, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    invoke-virtual {v3, v7, v0}, Lvj1;->R(Lgd5;Z)V

    move/from16 v25, v0

    iget v0, v3, Lvj1;->h:I

    move/from16 v26, v9

    const/4 v9, -0x1

    if-ne v0, v9, :cond_67

    iget v0, v3, Lvj1;->i:I

    if-eq v0, v9, :cond_68

    :cond_67
    const/4 v10, 0x1

    :cond_68
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v25

    move/from16 v9, v26

    const/16 v3, 0x40

    goto :goto_4c

    :cond_69
    const/4 v9, -0x1

    goto :goto_4e

    :cond_6a
    const/4 v9, -0x1

    invoke-virtual {v1, v7, v12}, Lvj1;->R(Lgd5;Z)V

    const/4 v0, 0x0

    :goto_4d
    if-ge v0, v4, :cond_6b

    iget-object v3, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    invoke-virtual {v3, v7, v12}, Lvj1;->R(Lgd5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6b
    const/4 v10, 0x0

    :goto_4e
    const/16 v0, 0x8

    if-eqz v22, :cond_6e

    if-ge v15, v0, :cond_6e

    aget-boolean v3, v21, v18

    if-eqz v3, :cond_6e

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4f
    if-ge v3, v4, :cond_6c

    iget-object v0, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    move/from16 v26, v3

    iget v3, v0, Lvj1;->Z:I

    invoke-virtual {v0}, Lvj1;->r()I

    move-result v27

    add-int v3, v27, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v3, v0, Lvj1;->a0:I

    invoke-virtual {v0}, Lvj1;->l()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v3, v26, 0x1

    const/16 v0, 0x8

    goto :goto_4f

    :cond_6c
    iget v0, v1, Lvj1;->c0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lvj1;->d0:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_6d

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v14

    if-ge v14, v0, :cond_6d

    invoke-virtual {v1, v0}, Lvj1;->P(I)V

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aput-object v9, v0, v17

    const/4 v10, 0x1

    const/4 v13, 0x1

    :cond_6d
    if-ne v8, v9, :cond_6e

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v0

    if-ge v0, v3, :cond_6e

    invoke-virtual {v1, v3}, Lvj1;->M(I)V

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aput-object v9, v0, v16

    const/4 v10, 0x1

    const/4 v13, 0x1

    :cond_6e
    iget v0, v1, Lvj1;->c0:I

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    if-le v0, v3, :cond_6f

    invoke-virtual {v1, v0}, Lvj1;->P(I)V

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    const/4 v10, 0x1

    const/4 v13, 0x1

    :cond_6f
    iget v0, v1, Lvj1;->d0:I

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v3

    if-le v0, v3, :cond_70

    invoke-virtual {v1, v0}, Lvj1;->M(I)V

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aput-object v3, v0, v14

    move v10, v14

    move v13, v10

    goto :goto_50

    :cond_70
    const/4 v14, 0x1

    :goto_50
    if-nez v13, :cond_72

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_71

    if-lez v2, :cond_71

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v0

    if-le v0, v2, :cond_71

    iput-boolean v14, v1, Lwj1;->H0:Z

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v9, v0, v17

    invoke-virtual {v1, v2}, Lvj1;->P(I)V

    move v10, v14

    move v13, v10

    :cond_71
    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v14

    if-ne v0, v3, :cond_72

    if-lez v5, :cond_72

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v0

    if-le v0, v5, :cond_72

    iput-boolean v14, v1, Lwj1;->I0:Z

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v0, v14

    invoke-virtual {v1, v5}, Lvj1;->M(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_51

    :cond_72
    move v14, v10

    const/16 v0, 0x8

    :goto_51
    if-le v15, v0, :cond_73

    const/4 v14, 0x0

    :cond_73
    move v0, v15

    move/from16 v9, v22

    move-object/from16 v10, v24

    const/16 v3, 0x40

    goto/16 :goto_43

    :cond_74
    iput-object v11, v1, Lwj1;->t0:Ljava/util/ArrayList;

    if-eqz v13, :cond_75

    iget-object v0, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aput-object v6, v0, v17

    const/16 v16, 0x1

    aput-object v8, v0, v16

    :cond_75
    iget-object v0, v7, Lgd5;->m:Lls;

    invoke-virtual {v1, v0}, Lwj1;->G(Lls;)V

    return-void
.end method

.method public final X(I)Z
    .locals 0

    iget p0, p0, Lwj1;->G0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvj1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvj1;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvj1;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    invoke-virtual {v0, p1}, Lvj1;->o(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
