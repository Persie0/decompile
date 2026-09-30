.class final Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.dragdrop.DragDropState$onDragInterrupted$1"
    f = "DragDropState.kt"
    l = {
        0x41
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

.field public final synthetic b:Lcom/lingq/core/ui/dragdrop/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/ui/dragdrop/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;

    iget-object p0, p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;-><init>(Lcom/lingq/core/ui/dragdrop/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v4

    iget-object v4, v3, Lcom/lingq/core/ui/dragdrop/b;->g:Landroidx/compose/animation/core/a;

    new-instance v5, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long v6, v7, v6

    const-wide v11, 0xffffffffL

    and-long v8, v9, v11

    or-long/2addr v6, v8

    and-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v1, v6, v7, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v6

    iput p1, p0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/lingq/core/ui/dragdrop/b;->f:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
