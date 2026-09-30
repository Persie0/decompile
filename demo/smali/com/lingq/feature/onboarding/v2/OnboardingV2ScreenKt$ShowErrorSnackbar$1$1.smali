.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ScreenKt$ShowErrorSnackbar$1$1"
    f = "OnboardingV2Screen.kt"
    l = {
        0x23b
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
.field public a:Lui3;

.field public b:I

.field public final synthetic c:Lut6;

.field public final synthetic d:Landroidx/compose/material3/g0;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(Lut6;Landroidx/compose/material3/g0;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->c:Lut6;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->d:Landroidx/compose/material3/g0;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->e:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->d:Landroidx/compose/material3/g0;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->e:Lui3;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->c:Lut6;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;-><init>(Lut6;Landroidx/compose/material3/g0;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->a:Lui3;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->c:Lut6;

    if-eqz p1, :cond_5

    instance-of v1, p1, Ltt6;

    if-eqz v1, :cond_2

    check-cast p1, Ltt6;

    invoke-virtual {p1}, Ltt6;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lst6;

    if-eqz p1, :cond_4

    const-string p1, "Couldn\'t load your profile. Please try logging in instead."

    goto :goto_0

    :goto_1
    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Long:Landroidx/compose/material3/SnackbarDuration;

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->e:Lui3;

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->a:Lui3;

    iput v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->b:I

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ScreenKt$ShowErrorSnackbar$1$1;->d:Landroidx/compose/material3/g0;

    const/4 v6, 0x0

    const/4 v9, 0x6

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/g0;->b(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_2
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
