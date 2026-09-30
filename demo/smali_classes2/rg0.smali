.class public Lrg0;
.super Laq;
.source "SourceFile"


# instance fields
.field public H:Z

.field public I:Lqg0;

.field public final J:Z

.field public K:Lgv5;

.field public final L:Lpg0;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Laq;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lrg0;->k:Z

    iput-boolean v0, p0, Lrg0;->l:Z

    new-instance p1, Lpg0;

    invoke-direct {p1, p0}, Lpg0;-><init>(Lrg0;)V

    iput-object p1, p0, Lrg0;->L:Lpg0;

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmp;->g(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lrg0;->J:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lrg0;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->protection_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    iget-object v0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lrg0;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lrg0;->L:Lpg0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lrg0;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    new-instance v0, Lgv5;

    iget-object v1, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lgv5;-><init>(Ljr5;Landroid/view/View;)V

    iput-object v0, p0, Lrg0;->K:Lgv5;

    :cond_1
    return-void
.end method

.method public final i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrg0;->h()V

    :cond_0
    iget-object p0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    invoke-virtual {p0}, Lrg0;->h()V

    iget-object v0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lrg0;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lvj6;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lvj6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v2}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    :cond_1
    iget-object p2, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lj5;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    new-instance p2, Log0;

    invoke-direct {p2, p0, v1}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ldta;->k(Landroid/view/View;Lj3;)V

    iget-object p1, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lja0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lja0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lrg0;->J:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, p0, Lrg0;->h:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v4, p0, Lrg0;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_3

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_3
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lkaa;->f(Landroid/view/Window;Z)V

    iget-object v2, p0, Lrg0;->I:Lqg0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lqg0;->e(Landroid/view/Window;)V

    :cond_4
    iget-object v0, p0, Lrg0;->K:Lgv5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean p0, p0, Lrg0;->k:Z

    iget-object v3, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v3, Lkr5;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_7

    iget-object p0, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Ljr5;

    invoke-virtual {v3, p0, v2, v1}, Lkr5;->b(Ljr5;Landroid/view/View;Z)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lkr5;->c(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lrg0;->I:Lqg0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqg0;->e(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lrg0;->K:Lgv5;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lkr5;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lkr5;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lxc1;->onStart()V

    iget-object p0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lrg0;->k:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lrg0;->k:Z

    iget-object v0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrg0;->K:Lgv5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lrg0;->k:Z

    iget-object v1, p1, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Lkr5;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_3

    iget-object p0, p1, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Ljr5;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1}, Lkr5;->b(Ljr5;Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lkr5;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lrg0;->k:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lrg0;->k:Z

    :cond_0
    iput-boolean p1, p0, Lrg0;->l:Z

    iput-boolean v0, p0, Lrg0;->H:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0}, Lrg0;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Laq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrg0;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Laq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lrg0;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Laq;->setContentView(Landroid/view/View;)V

    return-void
.end method
