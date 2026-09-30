.class public final Lcom/lingq/feature/statistics/StatsShareFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/statistics/databinding/FragmentStatsShareBinding;"

    const-class v3, Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;->i:Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/StatsShareFragment;->S0:Lls;

    new-instance v0, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/statistics/i;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/statistics/StatsShareFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/statistics/StatsShareFragment;->T0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/statistics/R$layout;->fragment_stats_share:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Lqf3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/statistics/StatsShareFragment;->S0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lqf3;

    return-object p0
.end method

.method public final B0()Lcom/lingq/feature/statistics/i;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsShareFragment;->T0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/i;

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lingq/feature/statistics/g;

    invoke-direct {v0, p0}, Lcom/lingq/feature/statistics/g;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/StatsShareFragment;->A0()Lqf3;

    move-result-object p1

    iget-object v0, p1, Lqf3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/lingq/feature/statistics/h;

    invoke-direct {v1, p0}, Lcom/lingq/feature/statistics/h;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lqf3;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lji9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lji9;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/lingq/feature/statistics/StatsShareFragment;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x4cedf25a

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    iget-object p1, p1, Lqf3;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lji9;

    invoke-direct {v0, p1, p0, v4}, Lji9;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/lingq/feature/statistics/StatsShareFragment;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x79448731

    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/statistics/StatsShareFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method
