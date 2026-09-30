.class public final Lcom/lingq/feature/collections/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/user/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/feature/collections/domain/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/collections/domain/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;-><init>(Lcom/lingq/feature/collections/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/collections/domain/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/user/a;

    iput p1, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->a:I

    iput v3, v0, Lcom/lingq/feature/collections/domain/RequestPremiumContentUseCase$invoke$1;->d:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/domain/user/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, p1, :cond_4

    new-instance p2, Lj78;

    invoke-direct {p2, p1, p0}, Lj78;-><init>(II)V

    return-object p2

    :cond_4
    new-instance p2, Li78;

    invoke-direct {p2, p1, p0}, Li78;-><init>(II)V

    return-object p2
.end method

.method public b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;-><init>(Lcom/lingq/feature/collections/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/collections/domain/d;->a:Ljava/lang/Object;

    check-cast p0, Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v3, v0, Lcom/lingq/feature/collections/domain/GetCollectionProfileUsernameUseCase$invoke$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p0, p1, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    return-object p0
.end method
