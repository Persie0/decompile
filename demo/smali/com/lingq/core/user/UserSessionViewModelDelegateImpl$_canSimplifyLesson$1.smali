.class final Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.user.UserSessionViewModelDelegateImpl$_canSimplifyLesson$1"
    f = "UserSessionViewModelDelegate.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z

.field public synthetic f:Lcom/lingq/core/domain/model/user/SubscriptionDetails;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;

    invoke-direct {p4, p6}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->b:Le83;

    iput-boolean p0, p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->c:Z

    iput-boolean p2, p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->d:Z

    iput-boolean p3, p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->e:Z

    iput-object p5, p4, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->f:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->b:Le83;

    iget-boolean v1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->c:Z

    iget-boolean v2, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->d:Z

    iget-boolean v3, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->e:Z

    iget-object v4, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->f:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object p1, v4, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->n:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v4, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->o:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v8

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v7, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->b:Le83;

    iput-object v7, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->f:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput-boolean v1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->c:Z

    iput-boolean v2, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->d:Z

    iput-boolean v3, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->e:Z

    iput v8, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
