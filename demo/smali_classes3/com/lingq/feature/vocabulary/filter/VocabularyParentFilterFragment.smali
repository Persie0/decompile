.class public final Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;
.super Lsg0;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public M0:Leta;

.field public N0:Z

.field public volatile O0:Ljt;

.field public final P0:Ljava/lang/Object;

.field public Q0:Z

.field public final R0:Lw41;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->N0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->P0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->Q0:Z

    new-instance v0, Lbr8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbr8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$1;-><init>(Lbr8;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lt0b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$2;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->R0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/vocabulary/R$layout;->fragment_vocabulary_parent_filter:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v3, p0, p1, v1, p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;)V

    invoke-static {v2, v1, v1, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->O0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->O0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->O0:Ljt;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->O0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzta;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->l0()V

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->M0:Leta;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->M0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->M0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->N0:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "vocabularyFilterClosed"

    invoke-static {p0, v0, p1}, Lx74;->E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->M0:Leta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->l0()V

    iget-boolean p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->Q0:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->l0()V

    iget-boolean p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->Q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
