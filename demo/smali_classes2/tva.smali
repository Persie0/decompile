.class public final Ltva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly26;

.field public final d:I

.field public final e:Lweb;

.field public final f:La34;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(La34;Ly26;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lweb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lweb;-><init>(I)V

    iput-object v0, p0, Ltva;->e:Lweb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltva;->h:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltva;->l:Landroid/graphics/Rect;

    iput-boolean v0, p0, Ltva;->m:Z

    iput-object p1, p0, Ltva;->f:La34;

    iput-object p2, p0, Ltva;->c:Ly26;

    iput p4, p0, Ltva;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltva;->k:J

    iget-object p2, p1, La34;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, La34;->e:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, La34;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Ltva;->g:Landroid/view/animation/Interpolator;

    iput p7, p0, Ltva;->a:I

    iput p8, p0, Ltva;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltva;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Ltva;->j:F

    invoke-virtual {p0}, Ltva;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Ltva;->h:Z

    const/4 v1, 0x0

    iget v2, p0, Ltva;->b:I

    iget v3, p0, Ltva;->a:I

    iget-object v4, p0, Ltva;->g:Landroid/view/animation/Interpolator;

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v7, -0x1

    iget-object v8, p0, Ltva;->c:Ly26;

    iget-object v14, p0, Ltva;->f:La34;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, p0, Ltva;->k:J

    sub-long v12, v10, v12

    iput-wide v10, p0, Ltva;->k:J

    iget v0, p0, Ltva;->i:F

    long-to-double v12, v12

    mul-double/2addr v12, v5

    double-to-float v5, v12

    iget v6, p0, Ltva;->j:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    iput v0, p0, Ltva;->i:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iput v5, p0, Ltva;->i:F

    :cond_0
    iget v0, p0, Ltva;->i:F

    if-nez v4, :cond_1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v12, v8, Ly26;->b:Landroid/view/View;

    iget-object v13, p0, Ltva;->e:Lweb;

    invoke-virtual/range {v8 .. v13}, Ly26;->d(FJLandroid/view/View;Lweb;)Z

    move-result v0

    iget v4, p0, Ltva;->i:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    if-eq v3, v7, :cond_2

    iget-object v4, v8, Ly26;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v2, v7, :cond_3

    iget-object v3, v8, Ly26;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v14, La34;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p0, p0, Ltva;->i:F

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object p0, v14, La34;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, p0, Ltva;->k:J

    sub-long v12, v10, v12

    iput-wide v10, p0, Ltva;->k:J

    iget v0, p0, Ltva;->i:F

    long-to-double v12, v12

    mul-double/2addr v12, v5

    double-to-float v5, v12

    iget v6, p0, Ltva;->j:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, p0, Ltva;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_7

    iput v0, p0, Ltva;->i:F

    :cond_7
    iget v5, p0, Ltva;->i:F

    if-nez v4, :cond_8

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_2

    :goto_3
    iget-object v12, v8, Ly26;->b:Landroid/view/View;

    iget-object v13, p0, Ltva;->e:Lweb;

    invoke-virtual/range {v8 .. v13}, Ly26;->d(FJLandroid/view/View;Lweb;)Z

    move-result v4

    iget v5, p0, Ltva;->i:F

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_b

    if-eq v3, v7, :cond_9

    iget-object v5, v8, Ly26;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v2, v7, :cond_a

    iget-object v3, v8, Ly26;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v1, p0, Ltva;->m:Z

    if-nez v1, :cond_b

    iget-object v1, v14, La34;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget p0, p0, Ltva;->i:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_d

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object p0, v14, La34;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltva;->h:Z

    const/4 v0, -0x1

    iget v1, p0, Ltva;->d:I

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Ltva;->j:F

    :cond_1
    iget-object v0, p0, Ltva;->f:La34;

    iget-object v0, v0, La34;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltva;->k:J

    return-void
.end method
