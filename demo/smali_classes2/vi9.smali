.class public final Lvi9;
.super Ld36;
.source "SourceFile"


# instance fields
.field public a:Lwi9;

.field public b:Lcg9;

.field public c:Lui9;


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lvi9;->c:Lui9;

    invoke-interface {p0}, Lui9;->b()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, Lvi9;->a:Lwi9;

    iput-object p0, v0, Lvi9;->c:Lui9;

    iput p1, p0, Lwi9;->l:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwi9;->k:Z

    if-eqz v0, :cond_1

    move v0, p1

    neg-float p1, p3

    sub-float p2, v0, p2

    move p3, p5

    move p5, p4

    move p4, p6

    invoke-virtual/range {p0 .. p5}, Lwi9;->d(FFFFF)V

    return-void

    :cond_1
    move v0, p1

    move p1, p3

    move p3, p5

    move p5, p4

    move p4, p6

    sub-float/2addr p2, v0

    invoke-virtual/range {p0 .. p5}, Lwi9;->d(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lvi9;->c:Lui9;

    invoke-interface {p0, p1}, Lui9;->getInterpolation(F)F

    move-result p0

    return p0
.end method
