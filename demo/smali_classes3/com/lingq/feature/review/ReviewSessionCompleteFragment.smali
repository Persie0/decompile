.class public final Lcom/lingq/feature/review/ReviewSessionCompleteFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public F0:Lte8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/review/databinding/FragmentReviewSessionCompleteBinding;"

    const-class v3, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/review/R$layout;->fragment_review_session_complete:I

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$binding$2;->i:Lcom/lingq/feature/review/ReviewSessionCompleteFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/review/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/review/f;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->E0:Lw41;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SessionComplete:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    new-instance v6, Lte8;

    new-instance p1, Lue8;

    invoke-direct {p1, p0}, Lue8;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;)V

    new-instance v0, Lue8;

    invoke-direct {v0, p0}, Lue8;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;)V

    invoke-direct {v6, p1, v0}, Lte8;-><init>(Lh90;Lue8;)V

    sget-object p1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->C0:Lls;

    invoke-virtual {v0, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lhf3;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    :cond_0
    new-instance v0, Lte8;

    new-instance v2, Lfg2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfg2;-><init>(I)V

    invoke-direct {v0, v2, v7}, Lte8;-><init>(Lh90;Lue8;)V

    iput-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->F0:Lte8;

    iget-object v2, p1, Lhf3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    :cond_1
    iget-object v0, p1, Lhf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    iget-object p1, p1, Lhf3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lte8;)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v7, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lcom/lingq/feature/review/f;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/f;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/review/e;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/e;

    return-object p0
.end method
