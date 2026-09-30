.class public final Loq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lui3;

.field public final c:Lh41;

.field public final d:Lqc9;

.field public final e:Lqc9;

.field public final f:[F

.field public final g:Lqc9;

.field public final h:Lqc9;

.field public final i:Lqc9;

.field public final j:Lqc9;

.field public final k:Lsc9;

.field public final l:Lqc9;

.field public final m:Lqc9;

.field public final n:Lt66;

.field public final o:Lt66;

.field public final p:Lnq7;

.field public final q:Lqc9;

.field public final r:Lqc9;


# direct methods
.method public constructor <init>(FFILui3;Lh41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Loq7;->a:I

    iput-object p4, p0, Loq7;->b:Lui3;

    iput-object p5, p0, Loq7;->c:Lh41;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p5}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p5}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p4

    iput-object p4, p0, Loq7;->d:Lqc9;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Loq7;->e:Lqc9;

    sget p1, Landroidx/compose/material3/d0;->a:F

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-array p2, p1, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p3, 0x2

    new-array p4, p2, [F

    move p5, p1

    :goto_0
    if-ge p5, p2, :cond_1

    int-to-float v0, p5

    add-int/lit8 v1, p3, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Loq7;->f:[F

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->g:Lqc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->h:Lqc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->i:Lqc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->j:Lqc9;

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->k:Lsc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->l:Lqc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Loq7;->m:Lqc9;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p4

    iput-object p4, p0, Loq7;->n:Lt66;

    invoke-static {p3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Loq7;->o:Lt66;

    new-instance p3, Lnq7;

    invoke-direct {p3, p0, p1}, Lnq7;-><init>(Loq7;I)V

    iput-object p3, p0, Loq7;->p:Lnq7;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Loq7;->q:Lqc9;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Loq7;->r:Lqc9;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Loq7;->c:Lh41;

    iget v1, v0, Lh41;->a:F

    iget v0, v0, Lh41;->b:F

    iget-object p0, p0, Loq7;->e:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/material3/d0;->j(FFF)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Loq7;->c:Lh41;

    iget v1, v0, Lh41;->a:F

    iget v0, v0, Lh41;->b:F

    iget-object p0, p0, Loq7;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/material3/d0;->j(FFF)F

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Loq7;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Loq7;->b()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Loq7;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Loq7;->a()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Loq7;->o:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(FZ)V
    .locals 9

    iget-object v0, p0, Loq7;->d:Lqc9;

    iget-object v1, p0, Loq7;->f:[F

    iget-object v2, p0, Loq7;->e:Lqc9;

    iget-object v3, p0, Loq7;->m:Lqc9;

    iget-object v4, p0, Loq7;->l:Lqc9;

    iget-object v5, p0, Loq7;->q:Lqc9;

    iget-object v6, p0, Loq7;->r:Lqc9;

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v7

    add-float/2addr v7, p1

    invoke-virtual {v4, v7}, Lqc9;->i(F)V

    invoke-virtual {v6}, Lqc9;->h()F

    move-result p1

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v7

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v8

    invoke-virtual {p0, p1, v7, v8}, Loq7;->g(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lqc9;->i(F)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p1

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v3

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v4

    invoke-static {v3, v4, p1}, Ll70;->g(FFF)F

    move-result v3

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v4

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v7

    invoke-static {v3, v1, v4, v7}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result v1

    cmpl-float v3, v1, p1

    if-lez v3, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqc9;->h()F

    move-result v7

    add-float/2addr v7, p1

    invoke-virtual {v3, v7}, Lqc9;->i(F)V

    invoke-virtual {v6}, Lqc9;->h()F

    move-result p1

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v7

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v8

    invoke-virtual {p0, p1, v7, v8}, Loq7;->g(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lqc9;->i(F)V

    invoke-virtual {v4}, Lqc9;->h()F

    move-result p1

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v4

    invoke-static {v3, p1, v4}, Ll70;->g(FFF)F

    move-result v3

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v4

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v7

    invoke-static {v3, v1, v4, v7}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result v1

    cmpg-float v3, v1, p1

    if-gez v3, :cond_2

    move v1, p1

    :cond_2
    invoke-static {p1, v1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v6}, Lqc9;->h()F

    move-result p1

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v1

    iget-object v5, p0, Loq7;->c:Lh41;

    iget v6, v5, Lh41;->a:F

    iget v5, v5, Lh41;->b:F

    invoke-static {v3, v4}, Lwa9;->b(J)F

    move-result v7

    invoke-static {p1, v1, v7, v6, v5}, Landroidx/compose/material3/d0;->k(FFFFF)F

    move-result v7

    invoke-static {v3, v4}, Lwa9;->a(J)F

    move-result v3

    invoke-static {p1, v1, v3, v6, v5}, Landroidx/compose/material3/d0;->k(FFFFF)F

    move-result p1

    if-eqz p2, :cond_4

    cmpl-float p2, v7, p1

    if-lez p2, :cond_3

    move v7, p1

    :cond_3
    invoke-static {v7, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    cmpg-float p2, p1, v7

    if-gez p2, :cond_5

    move p1, v7

    :cond_5
    invoke-static {v7, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide p1

    :goto_1
    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1, p2}, Lwa9;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Loq7;->i(F)V

    invoke-static {p1, p2}, Lwa9;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Loq7;->h(F)V

    return-void
.end method

.method public final g(FFF)F
    .locals 1

    iget-object p0, p0, Loq7;->c:Lh41;

    iget v0, p0, Lh41;->a:F

    iget p0, p0, Lh41;->b:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/d0;->k(FFFFF)F

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Loq7;->d:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    iget-object v1, p0, Loq7;->c:Lh41;

    iget v2, v1, Lh41;->b:F

    invoke-static {p1, v0, v2}, Ll70;->g(FFF)F

    move-result p1

    iget-object v0, p0, Loq7;->f:[F

    iget v1, v1, Lh41;->a:F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result p1

    iget-object p0, p0, Loq7;->e:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final i(F)V
    .locals 3

    iget-object v0, p0, Loq7;->c:Lh41;

    iget v1, v0, Lh41;->a:F

    iget-object v2, p0, Loq7;->e:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Ll70;->g(FFF)F

    move-result p1

    iget-object v2, p0, Loq7;->f:[F

    iget v0, v0, Lh41;->b:F

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result p1

    iget-object p0, p0, Loq7;->d:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method
