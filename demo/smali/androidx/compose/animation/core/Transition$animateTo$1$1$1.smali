.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4c6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfaa;


# direct methods
.method public constructor <init>(Lfaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Lfaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Lfaa;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lfaa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->a:F

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:Ljava/lang/Object;

    check-cast v3, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Luk2;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->d:Lfaa;

    invoke-direct {p1, v4, v1}, Luk2;-><init>(Lfaa;F)V

    iput-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->c:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->a:F

    iput v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->b:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v4

    invoke-static {v4}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
