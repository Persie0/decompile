.class public final Lcom/lingq/core/premium/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn7;
.implements Lpha;


# instance fields
.field public final synthetic a:Lpha;

.field public final b:Lvma;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Lun1;Lvma;Lsi7;Lcom/lingq/core/domain/offers/b;Lpha;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/a;->b:Lvma;

    new-instance v0, Lrn7;

    new-instance v1, Lsn7;

    const-string v2, "en"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsn7;-><init>(ZLup6;Ljava/lang/String;)V

    invoke-direct {v0, v3, v3, v1}, Lrn7;-><init>(ZZLsn7;)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/premium/delegate/a;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/premium/delegate/a;->d:Lc18;

    check-cast p2, Lcom/lingq/core/datastore/d;

    iget-object p2, p2, Lcom/lingq/core/datastore/d;->B:Lc83;

    invoke-interface {p5}, Lpha;->V0()Leh9;

    move-result-object p5

    invoke-virtual {p4, v4}, Lcom/lingq/core/domain/offers/b;->b(Ljava/lang/String;)Lc83;

    move-result-object p4

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    new-instance v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p4, p3, v0}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object p2

    new-instance p3, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$2;

    invoke-direct {p3, p0, v4}, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$2;-><init>(Lcom/lingq/core/premium/delegate/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    const/4 p4, 0x2

    invoke-direct {p0, p2, p3, p4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->F2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->I()V

    return-void
.end method

.method public final I1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->I1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->K2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->N1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->O2()V

    return-void
.end method

.method public final P2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->P2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->V0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final W1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->W1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->Y()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->b1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getState()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->d:Lc18;

    return-object p0
.end method

.method public final i2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->i2(I)V

    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1}, Lpha;->k1(Ljava/util/List;)V

    return-void
.end method

.method public final l()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->l()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->l1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/android/billingclient/api/Purchase;Lv18;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->o(Lcom/android/billingclient/api/Purchase;Lv18;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;

    iget v1, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;-><init>(Lcom/lingq/core/premium/delegate/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/core/premium/delegate/a;->b:Lvma;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn7;

    iget-object p0, p0, Lrn7;->c:Lsn7;

    iget-object p0, p0, Lsn7;->b:Lup6;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lup6;->b()Ljava/lang/String;

    move-result-object p0

    move-object p1, v5

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->B:Lc83;

    iput-object p0, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/premium/delegate/PromoBannerDelegateImpl$hidePromoBanner$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/d;

    invoke-virtual {v5, p1, v0}, Lcom/lingq/core/datastore/d;->g(Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final v()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->v()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final x2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->x2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/a;->a:Lpha;

    invoke-interface {p0}, Lpha;->y2()Leh9;

    move-result-object p0

    return-object p0
.end method
