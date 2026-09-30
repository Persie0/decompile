.class public final Lcom/lingq/feature/challenges/ChallengeDetailsFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field private static final Companion:Ltq0;

.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lsq5;

.field public F0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/challenges/databinding/FragmentChallengesDetailsBinding;"

    const-class v3, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    new-instance v0, Ltq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->Companion:Ltq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/challenges/R$layout;->fragment_challenges_details:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$binding$2;->i:Lcom/lingq/feature/challenges/ChallengeDetailsFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/challenges/b;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->D0:Lw41;

    new-instance v0, Lsq5;

    const-class v2, Lwq0;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Luq0;

    invoke-direct {v3, p0, v1}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->E0:Lsq5;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/b;->V2()V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->E0:Lsq5;

    invoke-virtual {p1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq0;

    iget-object p1, p1, Lwq0;->a:Ljava/lang/String;

    const-string v0, "language_cup_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->F0:Lw41;

    if-eqz p0, :cond_0

    new-instance p1, Lu96;

    invoke-direct {p1, v1}, Lu96;-><init>(Z)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lis5;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v2}, Lis5;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v2}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, p1, Ldaa;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v5, 0x1f4

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p1, Ldaa;->c:J

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->X(Ldaa;)V

    sget-object p1, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    aget-object p1, p1, v1

    iget-object v3, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->C0:Lls;

    invoke-virtual {v3, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lnd3;

    iget-object p1, p1, Lnd3;->a:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v3, Lsq0;

    invoke-direct {v3, p0, v1}, Lsq0;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v4, 0x129e18bb

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v2, p0, p1, v0, p0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/challenges/ChallengeDetailsFragment;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lcom/lingq/feature/challenges/b;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/b;

    return-object p0
.end method
