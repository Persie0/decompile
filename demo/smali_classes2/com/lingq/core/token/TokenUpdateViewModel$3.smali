.class final Lcom/lingq/core/token/TokenUpdateViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$3"
    f = "TokenUpdateViewModel.kt"
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/lingq/core/token/TokenPopupData;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/lingq/core/token/TokenPopupData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/token/TokenUpdateViewModel$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$3;->b:Lcom/lingq/core/token/TokenPopupData;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$3;->b:Lcom/lingq/core/token/TokenPopupData;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
