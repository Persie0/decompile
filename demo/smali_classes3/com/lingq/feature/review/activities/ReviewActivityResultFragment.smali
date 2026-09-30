.class public final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public F0:Lte8;

.field public G0:Lig8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/review/databinding/FragmentReviewActivityResultBinding;"

    const-class v3, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/review/R$layout;->fragment_review_activity_result:I

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;->i:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/review/activities/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/review/f;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->E0:Lw41;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    const-string v0, " does not have any arguments."

    const-string v1, "Fragment "

    if-eqz p1, :cond_6

    const-string v2, "answer"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lqj0;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-class v0, Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    move-object v9, p1

    check-cast v9, Lcom/lingq/feature/review/data/ReviewActivityResult;

    if-nez v9, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->c3()Lnb8;

    move-result-object v8

    instance-of p1, v8, Lgb8;

    if-nez p1, :cond_4

    instance-of p1, v8, Lhb8;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->ResultNext:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->FlashCardResult:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    :goto_2
    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->i3()V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->R0()Lef3;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, Lef3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    new-instance v0, Lnv3;

    invoke-direct {v0}, Lnv3;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw28;)V

    new-instance v0, Lte8;

    new-instance v1, Ldw6;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Ldw6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj13;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v3}, Lte8;-><init>(Lh90;Lgr9;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->F0:Lte8;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lv28;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lnb8;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    move-object v4, p0

    invoke-static {v1, v4, v0}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v4, p0

    invoke-static {v1, v4, v0}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lef3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lef3;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/review/f;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/f;

    return-object p0
.end method

.method public final T0()Lig8;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->G0:Lig8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reviewStore"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0()Lcom/lingq/feature/review/activities/e;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/e;

    return-object p0
.end method
