.class public final Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.stats.StreakWeekUseCase$invoke$$inlined$flatMapLatest$1"
    f = "StreakWeekUseCase.kt"
    l = {
        0xbd
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/domain/stats/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/stats/d;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/stats/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/stats/d;

    invoke-direct {v0, p3, p0}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/stats/d;)V

    iput-object p1, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    iget-object v3, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/domain/stats/d;

    iget-object v6, v3, Lcom/lingq/core/domain/stats/d;->b:Loo4;

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    check-cast v6, Lcom/lingq/core/data/repository/j;

    invoke-virtual {v6, v1}, Lcom/lingq/core/data/repository/j;->l(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v6, Lrl;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;

    invoke-direct {v1, p1, v3, v5}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;-><init>(Lcom/lingq/core/domain/model/user/ProfileAccount;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    iput-object v5, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
