.class final Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.magiclink.CheckEmailViewModel$resendMessage$1$1"
    f = "CheckEmailViewModel.kt"
    l = {
        0x2b,
        0x2c
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

.field public final synthetic c:Le01;


# direct methods
.method public constructor <init>(Le01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->c:Le01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->c:Le01;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->c:Le01;

    iget-object v2, p1, Le01;->b:Lkm7;

    iget-object p1, p1, Le01;->d:Lc01;

    iget-object p1, p1, Lc01;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->a:I

    check-cast v2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, p1, p0}, Lcom/lingq/core/data/profile/a;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lym5;

    iput-object v3, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
