.class public final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;
.super Lqt3;
.source "SourceFile"


# instance fields
.field public final S0:Lw41;

.field public T0:I

.field public final U0:Lad3;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    new-instance v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/challenges/bookchallenge/c;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->S0:Lw41;

    new-instance v0, Lg7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    new-instance v1, Lcom/lingq/feature/challenges/bookchallenge/a;

    invoke-direct {v1, p0}, Lcom/lingq/feature/challenges/bookchallenge/a;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->U0:Lad3;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxe0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxe0;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, -0x5b15b5b4

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Lcom/lingq/feature/challenges/bookchallenge/c;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->S0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/c;

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method
