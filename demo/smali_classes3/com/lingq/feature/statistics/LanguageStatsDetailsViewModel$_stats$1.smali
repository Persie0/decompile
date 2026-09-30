.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$_stats$1"
    f = "LanguageStatsDetailsViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Lcom/lingq/core/domain/model/language/Language;

.field public final synthetic d:Lcom/lingq/feature/statistics/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->d:Lcom/lingq/feature/statistics/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    check-cast p3, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->d:Lcom/lingq/feature/statistics/c;

    invoke-direct {p3, p0, p4}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->b:Le83;

    iput-object p2, p3, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->c:Lcom/lingq/core/domain/model/language/Language;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->c:Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->d:Lcom/lingq/feature/statistics/c;

    iget-object p1, p1, Lcom/lingq/feature/statistics/c;->c:Loo4;

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    check-cast p1, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p1, v1, v3}, Lcom/lingq/core/data/repository/j;->h(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lc83;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->c:Lcom/lingq/core/domain/model/language/Language;

    iput v5, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
