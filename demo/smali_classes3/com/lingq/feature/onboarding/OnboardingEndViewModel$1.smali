.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$1"
    f = "OnboardingEndViewModel.kt"
    l = {
        0x5c
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
.field public a:Lkotlinx/coroutines/flow/l;

.field public b:Lcom/lingq/feature/onboarding/b;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->g:Lcom/lingq/feature/onboarding/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->g:Lcom/lingq/feature/onboarding/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->f:Ljava/lang/Object;

    check-cast v1, Lym5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->d:I

    iget-object v6, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->c:Ljava/lang/Object;

    iget-object v7, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-object v8, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->a:Lkotlinx/coroutines/flow/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    :cond_0
    move-object v10, v1

    move v11, v3

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->g:Lcom/lingq/feature/onboarding/b;

    iget-object v6, v3, Lcom/lingq/feature/onboarding/b;->q:Lkotlinx/coroutines/flow/l;

    const/4 v7, 0x0

    move v8, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v6

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lym5;

    invoke-static {v1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/user/Login;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v7, Lcom/lingq/feature/onboarding/b;->p:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v11}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v7, Lcom/lingq/feature/onboarding/b;->f:Lcom/lingq/feature/onboarding/domain/a;

    iput-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->a:Lkotlinx/coroutines/flow/l;

    iput-object v7, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->b:Lcom/lingq/feature/onboarding/b;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->d:I

    iput v4, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$1;->e:I

    invoke-virtual {v9, v0}, Lcom/lingq/feature/onboarding/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    return-object v2

    :goto_1
    move-object v15, v9

    check-cast v15, Lym5;

    iget-object v1, v13, Lcom/lingq/feature/onboarding/b;->p:Lkotlinx/coroutines/flow/l;

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v1, v15, Lxm5;

    if-eqz v1, :cond_8

    iget-object v1, v13, Lcom/lingq/feature/onboarding/b;->n:Lun1;

    new-instance v3, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;

    invoke-direct {v3, v13, v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v3, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_8
    move-object v1, v10

    move v3, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v15, Lwm5;->a:Lwm5;

    :goto_3
    invoke-virtual {v8, v6, v15}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
