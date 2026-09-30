.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$login$1"
    f = "OnboardingEndViewModel.kt"
    l = {
        0x71,
        0x77
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/b;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->b:Lcom/lingq/feature/onboarding/b;

    iput-boolean p2, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->c:Z

    iput-object p3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-boolean v2, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;-><init>(Lcom/lingq/feature/onboarding/b;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/b;->o:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/onboarding/b;->p:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/lingq/feature/onboarding/b;->d:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v7, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    if-eqz p1, :cond_b

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lym5;

    new-instance v0, Lxm5;

    invoke-direct {v0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    move p1, v6

    iget-object v6, v0, Lcom/lingq/feature/onboarding/b;->e:Ldk5;

    sget-object v10, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->EMAIL:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    iput p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->a:I

    iget-object v7, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$login$1;->e:Ljava/lang/String;

    const-string v9, ""

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ldk5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    move-object p0, p1

    check-cast p0, Lym5;

    invoke-static {p0}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    if-eqz p1, :cond_8

    iget-object v5, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/lingq/feature/onboarding/b;->m:Lhm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lym5;

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
