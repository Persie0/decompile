.class public final Lcom/lingq/feature/onboarding/OnboardingEndFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbh4;


# instance fields
.field public final C0:Lw41;

.field public final D0:Lls;

.field public E0:Lhm5;

.field public F0:Lqs;

.field public G0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/onboarding/databinding/FragmentOnboardingFinishBinding;"

    const-class v3, Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->H0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/onboarding/R$layout;->fragment_onboarding_finish:I

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/onboarding/b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->C0:Lw41;

    sget-object v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$binding$2;->i:Lcom/lingq/feature/onboarding/OnboardingEndFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->D0:Lls;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwa5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Lwa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upgradeClosed"

    invoke-static {p0, v1, v0}, Lx74;->F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V

    new-instance v0, Loy;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/onboarding/OnboardingEndFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
