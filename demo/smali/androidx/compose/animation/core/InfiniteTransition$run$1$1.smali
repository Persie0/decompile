.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
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
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt66;

.field public final synthetic e:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Lt66;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lt66;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lt66;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lt66;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    check-cast v5, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    check-cast v5, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    move-object v10, p1

    move-object v9, v1

    :cond_3
    :goto_0
    new-instance v6, Ltl;

    const/4 v11, 0x3

    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lt66;

    iget-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

    invoke-direct/range {v6 .. v11}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    invoke-static {v6, p0}, Lfa4;->K(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    new-instance p1, Lxf;

    const/16 v1, 0x10

    invoke-direct {p1, v10, v1}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->n(Lui3;)Lkk8;

    move-result-object p1

    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0
.end method
