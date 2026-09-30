.class final Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.util.SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1"
    f = "SwipeableBox.kt"
    l = {
        0x56
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

.field public final synthetic b:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->b:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;

    iget-object p0, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->b:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->a:I

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

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v1, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, p1, v2, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v5

    iput v3, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->a:I

    iget-object v3, p0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1$1;->b:Landroidx/compose/animation/core/a;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
