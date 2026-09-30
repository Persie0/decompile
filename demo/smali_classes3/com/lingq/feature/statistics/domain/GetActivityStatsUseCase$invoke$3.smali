.class final Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.domain.GetActivityStatsUseCase$invoke$3"
    f = "GetActivityStatsUseCase.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStats;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageStats;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/GetActivityStatsUseCase$invoke$3;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-nez v0, :cond_0

    new-instance p1, Lf8;

    invoke-direct {p1, p0}, Lf8;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    return-object p1

    :cond_0
    new-instance p1, Lg8;

    invoke-direct {p1, p0, v0}, Lg8;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStats;)V

    return-object p1
.end method
