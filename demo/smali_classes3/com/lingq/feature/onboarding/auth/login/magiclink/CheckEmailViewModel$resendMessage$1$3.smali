.class final Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.magiclink.CheckEmailViewModel$resendMessage$1$3"
    f = "CheckEmailViewModel.kt"
    l = {
        0x33
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

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->c:Le01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->c:Le01;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->b:Ljava/lang/Object;

    check-cast v0, Lym5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->c:Le01;

    iget-object v2, p1, Le01;->e:Lkotlinx/coroutines/flow/l;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxm5;

    if-eqz v0, :cond_2

    iget-object p1, p1, Le01;->g:Lkotlinx/coroutines/channels/a;

    iput-object v4, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1$3;->a:I

    invoke-interface {p1, v3, p0}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method
