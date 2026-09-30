.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmc2;

.field public final synthetic b:Lx90;


# direct methods
.method public synthetic constructor <init>(Lmc2;Lx90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->a:Lmc2;

    iput-object p2, p0, Lkc2;->b:Lx90;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lkc2;->b:Lx90;

    invoke-virtual {v0, p1}, Lx90;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lx90;->m:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkc2;->a:Lmc2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
