.class final Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsBadgesViewModel$badgesStatsUiState$1"
    f = "LanguageStatsBadgesViewModel.kt"
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsBadgesViewModel$badgesStatsUiState$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Le80;->a:Le80;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ld80;->a:Ld80;

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/milestones/Badge;

    sget-object v1, Lkotlinx/datetime/LocalDateTime;->Companion:Lzh5;

    iget-object v2, v0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lzh5;->a(Lzh5;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lingq/core/domain/model/milestones/Badge;->a(Lcom/lingq/core/domain/model/milestones/Badge;Ljava/lang/String;)Lcom/lingq/core/domain/model/milestones/Badge;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lma3;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lma3;-><init>(I)V

    invoke-static {p1, p0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lf80;

    invoke-direct {p1, p0}, Lf80;-><init>(Ljava/util/List;)V

    return-object p1
.end method
