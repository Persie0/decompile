.class final Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsUpdateViewModel$1"
    f = "LanguageStatsUpdateViewModel.kt"
    l = {
        0xac
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/statistics/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->c:Lcom/lingq/feature/statistics/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->c:Lcom/lingq/feature/statistics/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;-><init>(Lcom/lingq/feature/statistics/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->a:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->c:Lcom/lingq/feature/statistics/e;

    iget-object p1, p1, Lcom/lingq/feature/statistics/e;->k:Lvqb;

    iput-object v3, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$1;->a:I

    iget-object p1, p1, Lvqb;->b:Ljava/lang/Object;

    check-cast p1, Lxy5;

    check-cast p1, Lcom/lingq/core/data/repository/n;

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/n;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4
.end method
