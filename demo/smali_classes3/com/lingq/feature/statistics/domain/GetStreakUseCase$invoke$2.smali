.class final Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.domain.GetStreakUseCase$invoke$2"
    f = "GetStreakUseCase.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/domain/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->b:Lcom/lingq/feature/statistics/domain/c;

    iput-object p2, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;

    iget-object v1, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->b:Lcom/lingq/feature/statistics/domain/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;-><init>(Lcom/lingq/feature/statistics/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->b:Lcom/lingq/feature/statistics/domain/c;

    iget-object p1, p1, Lcom/lingq/feature/statistics/domain/c;->b:Loo4;

    iput v2, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/j;

    iget-object v1, p0, Lcom/lingq/feature/statistics/domain/GetStreakUseCase$invoke$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/data/repository/j;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
