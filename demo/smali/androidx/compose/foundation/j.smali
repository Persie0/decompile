.class public final Landroidx/compose/foundation/j;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lng7;


# instance fields
.field public J:Lv56;

.field public K:Lrv3;


# direct methods
.method public static final Z0(Landroidx/compose/foundation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Lrv3;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    if-nez p1, :cond_4

    new-instance p1, Lrv3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/j;->J:Lv56;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Lrv3;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:I

    invoke-virtual {v2, p1, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final a1(Landroidx/compose/foundation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    if-eqz p1, :cond_4

    new-instance v2, Lsv3;

    invoke-direct {v2, p1}, Lsv3;-><init>(Lrv3;)V

    iget-object p1, p0, Landroidx/compose/foundation/j;->J:Lv56;

    iput v4, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->c:I

    invoke-virtual {p1, v2, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lfg7;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/j;->b1()V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/j;->b1()V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    if-eqz v0, :cond_0

    new-instance v1, Lsv3;

    invoke-direct {v1, v0}, Lsv3;-><init>(Lrv3;)V

    iget-object v0, p0, Landroidx/compose/foundation/j;->J:Lv56;

    invoke-virtual {v0, v1}, Lv56;->b(Lq84;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/j;->K:Lrv3;

    :cond_0
    return-void
.end method
