.class final Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.user.UserSessionViewModelDelegateImpl$_hasLynxCredits$1"
    f = "UserSessionViewModelDelegate.kt"
    l = {
        0x7e
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

.field public synthetic c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->b:Le83;

    iput-object p2, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput v5, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
