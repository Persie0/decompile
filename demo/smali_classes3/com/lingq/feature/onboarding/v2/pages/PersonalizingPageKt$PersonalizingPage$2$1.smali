.class final Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.PersonalizingPageKt$PersonalizingPage$2$1"
    f = "PersonalizingPage.kt"
    l = {}
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
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lsc9;

.field public final synthetic c:Lsc9;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->a:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->b:Lsc9;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->c:Lsc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->b:Lsc9;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->c:Lsc9;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->a:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;-><init>(Landroidx/compose/animation/core/a;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->b:Lsc9;

    invoke-virtual {v0, p1}, Lsc9;->i(I)V

    invoke-virtual {v0}, Lsc9;->h()I

    move-result p1

    const/16 v1, 0x5a

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsc9;->h()I

    move-result p1

    const/16 v1, 0x3c

    if-lt p1, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsc9;->h()I

    move-result p1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsc9;->h()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;->c:Lsc9;

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
