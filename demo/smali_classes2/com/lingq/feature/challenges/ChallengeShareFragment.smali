.class public final Lcom/lingq/feature/challenges/ChallengeShareFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lw41;

.field public final U0:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/challenges/databinding/FragmentChallengeShareBinding;"

    const-class v3, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v1, Lcom/lingq/feature/challenges/ChallengeShareFragment$binding$2;->i:Lcom/lingq/feature/challenges/ChallengeShareFragment$binding$2;

    invoke-static {p0, v1}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->S0:Lls;

    new-instance v1, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    const-class v2, Lcom/lingq/feature/challenges/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v1}, Lcom/lingq/feature/challenges/ChallengeShareFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;Lcs4;)V

    new-instance v1, Lw41;

    invoke-direct {v1, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->T0:Lw41;

    new-instance v1, Lsq5;

    const-class v2, Lvr0;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Luq0;

    invoke-direct {v3, p0, v0}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->U0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/challenges/R$layout;->fragment_challenge_share:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 7

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
    sget-object p1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v3, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->S0:Lls;

    invoke-virtual {v3, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lld3;

    iget-object v3, p1, Lld3;->c:Landroid/widget/TextView;

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_share:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->U0:Lsq5;

    invoke-virtual {v5}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr0;

    iget-object v5, v5, Lvr0;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lld3;->a:Landroid/widget/Button;

    new-instance v4, Ltr0;

    invoke-direct {v4, v2, p0, p1}, Ltr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v3, p0, p1, v1, p0}, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/challenges/ChallengeShareFragment;)V

    invoke-static {v2, v1, v1, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method
