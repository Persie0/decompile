.class final Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$contributorsData$1"
    f = "CupViewModel.kt"
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
.field public synthetic a:Lft1;

.field public synthetic b:Lft1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lft1;

    check-cast p2, Lft1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;->a:Lft1;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;->b:Lft1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;->a:Lft1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;->b:Lft1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lzw1;

    invoke-direct {p1, v0, p0}, Lzw1;-><init>(Lft1;Lft1;)V

    return-object p1
.end method
