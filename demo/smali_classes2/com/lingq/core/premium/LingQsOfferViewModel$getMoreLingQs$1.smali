.class final Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.LingQsOfferViewModel$getMoreLingQs$1"
    f = "LingQsOfferViewModel.kt"
    l = {
        0x31
    }
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
.field public a:I

.field public final synthetic b:Lce5;

.field public final synthetic c:Lcom/lingq/core/domain/model/user/LingQsOffer;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lce5;Lcom/lingq/core/domain/model/user/LingQsOffer;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->b:Lce5;

    iput-object p2, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/LingQsOffer;

    iput-wide p3, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;

    iget-object v2, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/LingQsOffer;

    iget-wide v3, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->d:J

    iget-object v1, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->b:Lce5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;-><init>(Lce5;Lcom/lingq/core/domain/model/user/LingQsOffer;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->b:Lce5;

    iget-object v1, v0, Lce5;->f:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lce5;->d:Lkm7;

    iget-object v3, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->c:Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/LingQsOffer;->amount()I

    move-result v3

    iput v5, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->a:I

    check-cast p1, Lcom/lingq/core/data/profile/a;

    iget-wide v5, p0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;->d:J

    invoke-virtual {p1, v3, v5, v6, p0}, Lcom/lingq/core/data/profile/a;->d(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lxfa;->a:Lxfa;

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/lingq/core/domain/model/user/LingQsOffer;->LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/LingQsOffer;->amount()I

    move-result v2

    const-string v3, "LingQs Added"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lce5;->e:Lhm5;

    const-string v3, "Add More LingQs"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v3, p0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lce5;->h:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/user/LingQsOffer;->amount()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p0, v0, Lce5;->j:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
