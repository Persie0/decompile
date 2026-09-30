.class public final Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public A0:Z

.field public final B0:Lw41;

.field public final C0:Lcs4;

.field public final D0:Lcs4;

.field public E0:Lhm5;

.field public F0:Lob1;

.field public final G0:Lcom/lingq/feature/onboarding/auth/registration/c;

.field public final H0:Lad3;

.field public final I0:Lad3;

.field public w0:Leta;

.field public x0:Z

.field public volatile y0:Ljt;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->x0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->z0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->A0:Z

    new-instance v1, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    const-class v2, Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;Lcs4;)V

    new-instance v1, Lw41;

    invoke-direct {v1, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->B0:Lw41;

    new-instance v1, Ldm0;

    invoke-direct {v1}, Ldm0;-><init>()V

    new-instance v2, Ltx5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ltx5;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->C0:Lcs4;

    new-instance v2, Lcw6;

    invoke-direct {v2, p0, v0}, Lcw6;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;I)V

    invoke-static {v2}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->D0:Lcs4;

    new-instance v0, Lcom/lingq/feature/onboarding/auth/registration/c;

    invoke-direct {v0, p0}, Lcom/lingq/feature/onboarding/auth/registration/c;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->G0:Lcom/lingq/feature/onboarding/auth/registration/c;

    sget-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object v0

    new-instance v2, Lcom/facebook/login/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/m;Ldm0;)V

    new-instance v0, Lbw6;

    invoke-direct {v0, p0}, Lbw6;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->H0:Lad3;

    new-instance v0, Lg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    new-instance v1, Lcom/lingq/feature/onboarding/auth/registration/a;

    invoke-direct {v1, p0}, Lcom/lingq/feature/onboarding/auth/registration/a;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->I0:Lad3;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lht6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lht6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x57f3c55c

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->C0:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/m;

    invoke-virtual {p0}, Lcom/facebook/login/m;->b()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->y0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->y0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->y0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->y0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->w0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->w0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->x0:Z

    :cond_0
    return-void
.end method

.method public final d()Lzta;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->A0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->A0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    check-cast v0, Lfy1;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v1, v0, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->E0:Lhm5;

    iget-object v0, v0, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1;

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->F0:Lob1;

    :cond_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->x0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->c0()V

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->w0:Leta;

    return-object p0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->w0:Leta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->d0()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->d0()V

    return-void
.end method
