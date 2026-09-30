.class public final Lgq3;
.super Lvj1;
.source "SourceFile"


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Lbj1;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lvj1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgq3;->t0:F

    const/4 v0, -0x1

    iput v0, p0, Lgq3;->u0:I

    iput v0, p0, Lgq3;->v0:I

    iget-object v0, p0, Lvj1;->J:Lbj1;

    iput-object v0, p0, Lgq3;->w0:Lbj1;

    const/4 v0, 0x0

    iput v0, p0, Lgq3;->x0:I

    iget-object v1, p0, Lvj1;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lvj1;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvj1;->Q:[Lbj1;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lvj1;->Q:[Lbj1;

    iget-object v3, p0, Lgq3;->w0:Lbj1;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lgq3;->y0:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lgq3;->y0:Z

    return p0
.end method

.method public final R(Lgd5;Z)V
    .locals 2

    iget-object p2, p0, Lvj1;->U:Lvj1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lgq3;->x0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lvj1;->Z:I

    iput v1, p0, Lvj1;->a0:I

    iget-object p1, p0, Lvj1;->U:Lvj1;

    invoke-virtual {p1}, Lvj1;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj1;->M(I)V

    invoke-virtual {p0, v1}, Lvj1;->P(I)V

    return-void

    :cond_1
    iput v1, p0, Lvj1;->Z:I

    iput p1, p0, Lvj1;->a0:I

    iget-object p1, p0, Lvj1;->U:Lvj1;

    invoke-virtual {p1}, Lvj1;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj1;->P(I)V

    invoke-virtual {p0, v1}, Lvj1;->M(I)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {v0, p1}, Lbj1;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgq3;->y0:Z

    return-void
.end method

.method public final T(I)V
    .locals 3

    iget v0, p0, Lgq3;->x0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lgq3;->x0:I

    iget-object p1, p0, Lvj1;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lgq3;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvj1;->I:Lbj1;

    iput-object v0, p0, Lgq3;->w0:Lbj1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvj1;->J:Lbj1;

    iput-object v0, p0, Lgq3;->w0:Lbj1;

    :goto_0
    iget-object v0, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvj1;->Q:[Lbj1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lgq3;->w0:Lbj1;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lgd5;Z)V
    .locals 7

    iget-object p2, p0, Lvj1;->U:Lvj1;

    check-cast p2, Lwj1;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v1

    iget-object v2, p0, Lvj1;->U:Lvj1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lgq3;->x0:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v1

    iget-object p2, p0, Lvj1;->U:Lvj1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lgq3;->y0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgq3;->w0:Lbj1;

    iget-boolean v6, p2, Lbj1;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p2

    iget-object v6, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {v6}, Lbj1;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lgd5;->d(Lrd9;I)V

    iget v6, p0, Lgq3;->u0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lgq3;->v0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v1

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lgq3;->y0:Z

    return-void

    :cond_6
    iget p2, p0, Lgq3;->u0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {p1, p2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p2

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v0

    iget p0, p0, Lgq3;->u0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lgd5;->e(Lrd9;Lrd9;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    return-void

    :cond_7
    iget p2, p0, Lgq3;->v0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {p1, p2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p2

    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v1

    iget p0, p0, Lgq3;->v0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lgd5;->e(Lrd9;Lrd9;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lgd5;->f(Lrd9;Lrd9;II)V

    return-void

    :cond_8
    iget p2, p0, Lgq3;->t0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lgq3;->w0:Lbj1;

    invoke-virtual {p1, p2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object p2

    invoke-virtual {p1, v1}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v1

    iget p0, p0, Lgq3;->t0:F

    invoke-virtual {p1}, Lgd5;->l()Lmv;

    move-result-object v2

    iget-object v3, v2, Lmv;->d:Lcv;

    invoke-virtual {v3, p2, v0}, Lcv;->g(Lrd9;F)V

    iget-object p2, v2, Lmv;->d:Lcv;

    invoke-virtual {p2, v1, p0}, Lcv;->g(Lrd9;F)V

    invoke-virtual {p1, v2}, Lgd5;->c(Lmv;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lvj1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lvj1;->g(Lvj1;Ljava/util/HashMap;)V

    check-cast p1, Lgq3;

    iget p2, p1, Lgq3;->t0:F

    iput p2, p0, Lgq3;->t0:F

    iget p2, p1, Lgq3;->u0:I

    iput p2, p0, Lgq3;->u0:I

    iget p2, p1, Lgq3;->v0:I

    iput p2, p0, Lgq3;->v0:I

    iget p1, p1, Lgq3;->x0:I

    invoke-virtual {p0, p1}, Lgq3;->T(I)V

    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;
    .locals 2

    sget-object v0, Lfq3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lgq3;->x0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lgq3;->w0:Lbj1;

    return-object p0

    :cond_1
    iget p1, p0, Lgq3;->x0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lgq3;->w0:Lbj1;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
