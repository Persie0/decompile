.class final Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.registration.OnboardingRegistrationViewModel$register$1"
    f = "OnboardingRegistrationViewModel.kt"
    l = {
        0x53
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/auth/registration/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->b:Lcom/lingq/feature/onboarding/auth/registration/e;

    iget-object v15, v14, Lcom/lingq/feature/onboarding/auth/registration/e;->g:Lt66;

    iget-object v0, v14, Lcom/lingq/feature/onboarding/auth/registration/e;->f:Lob1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->a:I

    const/4 v3, 0x6

    iget-object v4, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v20, v4

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move v14, v3

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Lcom/lingq/feature/onboarding/auth/registration/e;->X2(I)V

    sget-object v10, Lcx6;->a:Ljava/lang/String;

    sget-object v2, Lcx6;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lob1;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-virtual {v0}, Lob1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lob1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Canada"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "BC"

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    sget-object v7, Lcx6;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    sget-object v12, Lcx6;->g:Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v16, ""

    goto :goto_2

    :cond_5
    move-object/from16 v16, v11

    :goto_2
    sput-object v16, Lcx6;->e:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual {v14}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v0

    invoke-static {v0, v5, v6, v6, v3}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v0

    move-object v3, v15

    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/lingq/feature/onboarding/auth/registration/e;->c:Lkm7;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->a:I

    check-cast v0, Lcom/lingq/core/data/profile/a;

    move-object v3, v1

    iget-object v1, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->d:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v2

    iget-object v2, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->f:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v13, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;->g:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v20, v18

    const/4 v14, 0x6

    invoke-virtual/range {v0 .. v13}, Lcom/lingq/core/data/profile/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    :goto_3
    check-cast v0, Lym5;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5, v14}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v1

    move-object/from16 v15, v19

    check-cast v15, Lxc9;

    invoke-virtual {v15, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lxm5;

    if-eqz v1, :cond_7

    move-object/from16 v1, v16

    iget-object v3, v1, Lcom/lingq/feature/onboarding/auth/registration/e;->e:Lqs;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {v4}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqs;->l(Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/lingq/feature/onboarding/auth/registration/e;->W2(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v5, v3}, Lh48;->a(Lh48;ZLym5;Lym5;I)Lh48;

    move-result-object v0

    move-object/from16 v15, v19

    check-cast v15, Lxc9;

    invoke-virtual {v15, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
