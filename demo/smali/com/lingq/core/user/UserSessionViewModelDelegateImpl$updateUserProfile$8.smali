.class final Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.user.UserSessionViewModelDelegateImpl$updateUserProfile$8"
    f = "UserSessionViewModelDelegate.kt"
    l = {
        0xa1,
        0xa2
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

.field public final synthetic b:Lcom/lingq/core/user/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->b:Lcom/lingq/core/user/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;

    iget-object p0, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->b:Lcom/lingq/core/user/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->b:Lcom/lingq/core/user/a;

    iget-object v0, v0, Lcom/lingq/core/user/a;->h:Lcom/lingq/core/data/repository/w;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->a:I

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/w;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v4, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;->a:I

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/w;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method
