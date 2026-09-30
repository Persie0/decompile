.class final Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$5$1"
    f = "ProduceState.kt"
    l = {
        0xcc
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

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lzi3;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->c:Lzi3;

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->c:Lzi3;

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->d:Lt66;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lzi3;Lt66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Ljl7;

    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->d:Lt66;

    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljl7;-><init>(Lt66;Lkn1;)V

    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->a:I

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;->c:Lzi3;

    invoke-interface {p1, v1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
