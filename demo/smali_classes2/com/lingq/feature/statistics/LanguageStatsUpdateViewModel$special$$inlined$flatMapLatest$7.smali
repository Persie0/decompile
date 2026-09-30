.class public final Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7"
    f = "LanguageStatsUpdateViewModel.kt"
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

.field public final synthetic d:Lcm3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcm3;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->d:Lcm3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->d:Lcm3;

    invoke-direct {v0, p3, p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;-><init>(Lkotlin/coroutines/Continuation;Lcm3;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->a:I

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->d:Lcm3;

    invoke-static {v1, p1}, Lcm3;->b(Lcm3;Ljava/lang/String;)Lbm3;

    move-result-object p1

    iput-object v6, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$special$$inlined$flatMapLatest$7;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v1, Lbn3;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p1, v1, p0}, Lbm3;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v2, :cond_6

    return-object v2

    :cond_6
    return-object v5
.end method
