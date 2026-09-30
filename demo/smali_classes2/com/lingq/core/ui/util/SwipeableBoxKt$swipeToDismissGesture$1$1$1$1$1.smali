.class final Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.util.SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1"
    f = "SwipeableBox.kt"
    l = {
        0x52
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

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:I

.field public final synthetic f:Lui3;

.field public final synthetic g:Lun1;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/a;ILui3;Lun1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->b:F

    iput p2, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->c:F

    iput-object p3, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->d:Landroidx/compose/animation/core/a;

    iput p4, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->e:I

    iput-object p5, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->f:Lui3;

    iput-object p6, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->g:Lun1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;

    iget-object v5, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->f:Lui3;

    iget-object v6, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->g:Lun1;

    iget v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->b:F

    iget v2, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->c:F

    iget-object v3, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->d:Landroidx/compose/animation/core/a;

    iget v4, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->e:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;-><init>(FFLandroidx/compose/animation/core/a;ILui3;Lun1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->b:F

    iget v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->c:F

    cmpl-float p1, p1, v1

    iget-object v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->d:Landroidx/compose/animation/core/a;

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    iget v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->e:I

    if-lez p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/16 v4, 0x12c

    invoke-static {v4, p1, v3, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    iput v2, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->a:I

    iget-object v4, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->d:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v8, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v8, p0

    new-instance p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;

    invoke-direct {p0, v1, v3}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v8, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;->g:Lun1;

    invoke-static {v0, v3, v3, p0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
