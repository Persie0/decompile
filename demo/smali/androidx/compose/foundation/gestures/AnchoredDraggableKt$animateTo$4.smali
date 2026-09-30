.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x562
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbg;

.field public synthetic c:La62;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/e;

.field public final synthetic f:Lan;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lan;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->e:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->f:Lan;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbg;

    check-cast p2, La62;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->f:Lan;

    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/e;Lan;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->b:Lbg;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->c:La62;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->d:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->b:Lbg;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->c:La62;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->d:Ljava/lang/Object;

    move p1, v3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/e;->k:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v4

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->b:Lbg;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->c:La62;

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->a:I

    iget-object v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->f:Lan;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/foundation/gestures/e;FLbg;La62;Ljava/lang/Object;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
