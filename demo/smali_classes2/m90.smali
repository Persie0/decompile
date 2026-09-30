.class public abstract Lm90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lj90;

.field public d:F

.field public e:Lp33;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm90;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm90;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lm90;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lm90;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lm90;->g:F

    iput v0, p0, Lm90;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lq41;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lq41;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ll90;

    invoke-direct {v0, p1}, Ll90;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lk90;

    invoke-direct {v0, p1}, Lk90;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lm90;->c:Lj90;

    return-void
.end method


# virtual methods
.method public final a(Li90;)V
    .locals 0

    iget-object p0, p0, Lm90;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkj4;
    .locals 1

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object p0, p0, Lm90;->c:Lj90;

    invoke-interface {p0}, Lj90;->b()Lkj4;

    move-result-object p0

    return-object p0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lm90;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm90;->c:Lj90;

    invoke-interface {v0}, Lj90;->d()F

    move-result v0

    iput v0, p0, Lm90;->h:F

    :cond_0
    iget p0, p0, Lm90;->h:F

    return p0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lm90;->b()Lkj4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkj4;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkj4;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm90;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 2

    iget-boolean v0, p0, Lm90;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm90;->b()Lkj4;

    move-result-object v0

    invoke-virtual {v0}, Lkj4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lm90;->d:F

    invoke-virtual {v0}, Lkj4;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lkj4;->a()F

    move-result v1

    invoke-virtual {v0}, Lkj4;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lm90;->e()F

    move-result v0

    iget-object v1, p0, Lm90;->e:Lp33;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm90;->c:Lj90;

    invoke-interface {v1, v0}, Lj90;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm90;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lm90;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm90;->b()Lkj4;

    move-result-object v1

    iget-object v2, v1, Lkj4;->e:Landroid/view/animation/Interpolator;

    iget-object v3, v1, Lkj4;->f:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lm90;->h(Lkj4;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm90;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lm90;->g(Lkj4;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm90;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Lkj4;F)Ljava/lang/Object;
.end method

.method public h(Lkj4;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 3

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li90;

    invoke-interface {v1}, Li90;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public j(F)V
    .locals 4

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lm90;->c:Lj90;

    invoke-interface {v0}, Lj90;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lm90;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lj90;->e()F

    move-result v1

    iput v1, p0, Lm90;->g:F

    :cond_1
    iget v1, p0, Lm90;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lj90;->e()F

    move-result p1

    iput p1, p0, Lm90;->g:F

    :cond_2
    iget p1, p0, Lm90;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm90;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lm90;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lm90;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Lm90;->d:F

    invoke-interface {v0, p1}, Lj90;->c(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lm90;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Lp33;)V
    .locals 1

    iget-object v0, p0, Lm90;->e:Lp33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lm90;->e:Lp33;

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
