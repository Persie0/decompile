.class public final Lcom/lingq/core/premium/LingQsOfferFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbh4;


# instance fields
.field public final C0:Lw41;

.field public final D0:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/core/premium/databinding/FragmentUpgradeLingqsOfferBinding;"

    const-class v3, Lcom/lingq/core/premium/LingQsOfferFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/premium/LingQsOfferFragment;->E0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/core/premium/R$layout;->fragment_upgrade_lingqs_offer:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    new-instance v0, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lce5;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/core/premium/LingQsOfferFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/core/premium/LingQsOfferFragment;->C0:Lw41;

    sget-object v0, Lcom/lingq/core/premium/LingQsOfferFragment$binding$2;->i:Lcom/lingq/core/premium/LingQsOfferFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/premium/LingQsOfferFragment;->D0:Lls;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->Y(Landroidx/fragment/app/c;)V

    invoke-virtual {p0}, Lcom/lingq/core/premium/LingQsOfferFragment;->R0()Lhg3;

    move-result-object p1

    iget-object v0, p1, Lhg3;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lae5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae5;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lhg3;->a:Landroid/widget/ImageButton;

    new-instance v1, Lae5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lae5;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lhg3;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->b()V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/core/premium/LingQsOfferFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lhg3;
    .locals 2

    sget-object v0, Lcom/lingq/core/premium/LingQsOfferFragment;->E0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/core/premium/LingQsOfferFragment;->D0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhg3;

    return-object p0
.end method
