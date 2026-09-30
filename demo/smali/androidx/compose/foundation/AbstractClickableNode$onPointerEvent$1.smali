.class final Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1"
    f = "Clickable.kt"
    l = {}
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
.field public final synthetic a:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->a:Landroidx/compose/foundation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->a:Landroidx/compose/foundation/a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->a:Landroidx/compose/foundation/a;

    iget-object p1, p0, Landroidx/compose/foundation/a;->Y:Lrv3;

    if-nez p1, :cond_1

    new-instance p1, Lrv3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Lv56;Lrv3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Lrv3;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
