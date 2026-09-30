.class public final Lcom/google/accompanist/drawablepainter/a;
.super Ly27;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lt66;

.field public final g:Lt66;

.field public final h:Lcs4;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly27;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->f:Lt66;

    sget-object v1, Lcom/google/accompanist/drawablepainter/b;->a:Lcs4;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldo7;->d(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Lx89;

    invoke-direct {v3, v1, v2}, Lx89;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->g:Lt66;

    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;-><init>(Lcom/google/accompanist/drawablepainter/a;)V

    invoke-static {v1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->h:Lcs4;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Ll70;->h(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfa1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrl2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->h:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx89;

    iget-wide v0, p0, Lx89;->a:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 4

    iget-object p1, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, p1, Lan0;->b:Lls;

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->f:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx89;->d(J)F

    move-result v1

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx89;->b(J)F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lym0;->h()V

    sget-object p1, Lqg;->a:Landroid/graphics/Canvas;

    move-object p1, v0

    check-cast p1, Lpg;

    iget-object p1, p1, Lpg;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lym0;->p()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lym0;->p()V

    throw p0
.end method
