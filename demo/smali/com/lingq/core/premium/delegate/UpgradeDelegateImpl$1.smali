.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$1"
    f = "UpgradeDelegate.kt"
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

.field public synthetic b:Lup6;

.field public final synthetic c:Lcom/lingq/core/premium/delegate/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->c:Lcom/lingq/core/premium/delegate/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lup6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->c:Lcom/lingq/core/premium/delegate/b;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->b:Lup6;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->b:Lup6;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lup6;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;->c:Lcom/lingq/core/premium/delegate/b;

    iget-object v1, p0, Lcom/lingq/core/premium/delegate/b;->q:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lql7;

    iget-object v7, v7, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpl7;

    invoke-virtual {v9}, Lpl7;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    check-cast v8, Lpl7;

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lingq/core/premium/delegate/b;->s:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lql7;

    iget-object v1, v1, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lpl7;

    invoke-virtual {v8}, Lpl7;->c()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "special-welcome"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v6

    :goto_5
    check-cast v5, Lpl7;

    goto :goto_6

    :cond_c
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_e

    move p1, v7

    goto :goto_8

    :cond_e
    move p1, v4

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
