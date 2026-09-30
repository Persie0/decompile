.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$1$1"
    f = "LanguageStatsDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public synthetic b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
