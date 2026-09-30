.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$1$2"
    f = "LanguageStatsDetailsViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/statistics/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->b:Lcom/lingq/feature/statistics/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->b:Lcom/lingq/feature/statistics/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1$2;->b:Lcom/lingq/feature/statistics/c;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/statistics/c;->f:Lnn1;

    new-instance v4, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$observeLanguageChart$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, p0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$observeLanguageChart$1;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    const-string p1, "progress local"

    invoke-static {v2, v3, p1, v4}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageChart$1;

    invoke-direct {v2, p1, v1, p0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageChart$1;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    const-string p0, "chart"

    invoke-static {v0, v3, p0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
