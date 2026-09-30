.class final Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.dragdrop.DragAndDropExtensionsKt$detectDrag$2$4$2$1"
    f = "DragAndDropExtensions.kt"
    l = {
        0x28
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

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/lingq/core/ui/dragdrop/b;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    iput p2, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;

    iget-object v0, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    iget p0, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->c:F

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;-><init>(Lcom/lingq/core/ui/dragdrop/b;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->b:Lcom/lingq/core/ui/dragdrop/b;

    iget-object p1, p1, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    iget v1, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->c:F

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v3

    sget-object v3, Lio2;->c:Lzr1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    iput v2, p0, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/c;->f(Ldo8;FLan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
