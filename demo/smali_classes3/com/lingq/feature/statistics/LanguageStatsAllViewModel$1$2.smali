.class final Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsAllViewModel$1$2"
    f = "LanguageStatsAllViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/statistics/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->b:Lcom/lingq/feature/statistics/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->b:Lcom/lingq/feature/statistics/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;-><init>(Lcom/lingq/feature/statistics/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1$2;->b:Lcom/lingq/feature/statistics/a;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/statistics/a;->d:Lnn1;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "observe "

    invoke-static {v3, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$observeLanguageStats$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$observeLanguageStats$1;-><init>(Lcom/lingq/feature/statistics/a;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "languageStats "

    invoke-static {v3, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$updateLanguageStats$1;

    invoke-direct {v3, p0, p1, v4}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$updateLanguageStats$1;-><init>(Lcom/lingq/feature/statistics/a;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
