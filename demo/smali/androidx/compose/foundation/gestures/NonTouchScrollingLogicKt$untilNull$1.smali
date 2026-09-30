.class final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$untilNull$1"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->e:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->e:Lui3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->b:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->d:Ljava/lang/Object;

    check-cast v4, Lvx8;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->d:Ljava/lang/Object;

    check-cast p1, Lvx8;

    move-object v4, p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->e:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v4, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->c:I

    invoke-virtual {v4, v1, p0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_2

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
