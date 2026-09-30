.class public final Lcom/lingq/feature/search/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm7;


# direct methods
.method public constructor <init>(Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/search/domain/b;->a:Lnm7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;-><init>(Lcom/lingq/feature/search/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;->c:I

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

    iget-object p0, p0, Lcom/lingq/feature/search/domain/b;->a:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v3, v0, Lcom/lingq/feature/search/domain/GetSearchProfileUsernameUseCase$invoke$1;->c:I

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
