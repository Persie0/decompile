.class final Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$uiFlags$1"
    f = "CupViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lvv1;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Lhu1;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lhu1;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->a:Lvv1;

    iput-boolean p0, p3, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->b:Z

    iput-boolean p2, p3, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->c:Z

    iput-object p4, p3, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->d:Lhu1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->a:Lvv1;

    iget-boolean v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->b:Z

    iget-boolean v2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->c:Z

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;->d:Lhu1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lax1;

    invoke-direct {p1, v0, v1, v2, p0}, Lax1;-><init>(Lvv1;ZZLhu1;)V

    return-object p1
.end method
