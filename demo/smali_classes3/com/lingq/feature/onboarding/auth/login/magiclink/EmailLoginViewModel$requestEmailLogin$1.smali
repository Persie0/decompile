.class final Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.magiclink.EmailLoginViewModel$requestEmailLogin$1"
    f = "EmailLoginViewModel.kt"
    l = {
        0x27
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->b:Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->b:Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->b:Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->c:Lt66;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object p1

    invoke-static {p1, v4, v5, v5}, Ljp2;->a(Ljp2;Lym5;ZI)Ljp2;

    move-result-object p1

    move-object v3, v1

    check-cast v3, Lxc9;

    invoke-virtual {v3, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->b:Lkm7;

    iput v5, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->a:I

    check-cast p1, Lcom/lingq/core/data/profile/a;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lcom/lingq/core/data/profile/a;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lym5;

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, v5}, Ljp2;->a(Ljp2;Lym5;ZI)Ljp2;

    move-result-object p0

    move-object v3, v1

    check-cast v3, Lxc9;

    invoke-virtual {v3, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Ljp2;->a(Ljp2;Lym5;ZI)Ljp2;

    move-result-object p0

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
