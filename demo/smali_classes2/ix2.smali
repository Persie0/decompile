.class public final Lix2;
.super Ls90;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;)V
    .locals 0

    iput-object p1, p0, Lix2;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Ls90;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvj6;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    sget p0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_show_motion_spec:I

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls90;->d:Lvj6;

    const/4 v1, 0x0

    iput-object v1, v0, Lvj6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lix2;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ls90;->d:Lvj6;

    iget-object v1, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lvj6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p0, p0, Lix2;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lix2;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G0:I

    iget-object p0, p0, Lix2;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
