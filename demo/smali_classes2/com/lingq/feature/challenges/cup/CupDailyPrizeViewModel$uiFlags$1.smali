.class final Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupDailyPrizeViewModel$uiFlags$1"
    f = "CupDailyPrizeViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Lhu1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lhu1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;->a:Z

    iput-object p2, p1, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;->b:Lhu1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;->a:Z

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;->b:Lhu1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lrt1;

    invoke-direct {p1, v0, p0}, Lrt1;-><init>(ZLhu1;)V

    return-object p1
.end method
