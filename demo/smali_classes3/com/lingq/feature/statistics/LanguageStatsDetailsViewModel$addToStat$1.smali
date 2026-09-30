.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$addToStat$1"
    f = "LanguageStatsDetailsViewModel.kt"
    l = {
        0x14b
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

.field public final synthetic b:Lcom/lingq/feature/statistics/c;

.field public final synthetic c:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public final synthetic d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/c;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->b:Lcom/lingq/feature/statistics/c;

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    iput-object p3, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-wide p4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->e:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;

    iget-object v3, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-wide v4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->e:D

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->b:Lcom/lingq/feature/statistics/c;

    iget-object v2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;-><init>(Lcom/lingq/feature/statistics/c;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->b:Lcom/lingq/feature/statistics/c;

    iget-object v3, p1, Lcom/lingq/feature/statistics/c;->d:Lp33;

    iget-object p1, p1, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->a:I

    iget-object v5, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    iget-object v6, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->d:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-wide v7, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;->e:D

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lp33;->Q(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
