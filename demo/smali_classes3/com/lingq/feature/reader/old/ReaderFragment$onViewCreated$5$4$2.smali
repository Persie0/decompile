.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$4$2"
    f = "ReaderFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->a:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result v1

    const-string v2, "pagingDealWithWords"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p1, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->U:Z

    invoke-virtual {p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->U1()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$showPagingDealWithWords$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$showPagingDealWithWords$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v4, "pagingMoveToKnown"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$showMoveToKnownWarning$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$showMoveToKnownWarning$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->Page:Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/reader/old/n;->m3(ILjava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
