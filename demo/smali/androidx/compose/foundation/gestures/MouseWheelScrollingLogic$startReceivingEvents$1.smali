.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0x6d,
        0x70
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->c:Landroidx/compose/foundation/gestures/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->c:Landroidx/compose/foundation/gestures/n;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->c:Landroidx/compose/foundation/gestures/n;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/a;->j(Lkn1;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/channels/a;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/a;->I(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Lx36;

    iget-object p1, v5, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-interface {p1, v6}, Lfb2;->g0(F)F

    move-result v8

    iget-object p1, v5, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {p1, v6}, Lfb2;->g0(F)F

    move-result v9

    iget-object v6, v5, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->a:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/v;Lx36;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    move-object p0, v10

    goto :goto_0

    :cond_5
    iput-object v2, v5, Landroidx/compose/foundation/gestures/n;->h:Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_4
    iput-object v2, v5, Landroidx/compose/foundation/gestures/n;->h:Lpg9;

    throw p0
.end method
