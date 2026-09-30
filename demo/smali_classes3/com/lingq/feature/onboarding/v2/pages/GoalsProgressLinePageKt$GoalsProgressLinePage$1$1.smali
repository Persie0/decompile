.class final Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.GoalsProgressLinePageKt$GoalsProgressLinePage$1$1"
    f = "GoalsProgressLinePage.kt"
    l = {
        0x2d
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

.field public final synthetic b:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->b:Lqc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->b:Lqc9;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;-><init>(Lqc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->a:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;->b:Lqc9;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
