.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaa;
.implements Lc72;
.implements Llr9;


# instance fields
.field public a:Z

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt04;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lt04;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lt04;->a()V

    return-void
.end method

.method public final e(Lub5;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt04;->a:Z

    invoke-virtual {p0}, Lt04;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt04;

    if-eqz v0, :cond_1

    check-cast p1, Lt04;

    iget-object p1, p1, Lt04;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Lub5;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt04;->a:Z

    invoke-virtual {p0}, Lt04;->a()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt04;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt04;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt04;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
