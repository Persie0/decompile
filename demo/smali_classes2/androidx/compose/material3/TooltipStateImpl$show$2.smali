.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x42c,
        0x42e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/k0;

.field public final synthetic c:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k0;Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/k0;

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Lvi3;

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/k0;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/k0;Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Landroidx/compose/foundation/MutatePriority;

    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/k0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Lvi3;

    if-ne v5, p1, :cond_3

    :try_start_2
    iput v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:I

    check-cast v1, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    invoke-virtual {v1, p0}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:I

    new-instance v1, Ld1a;

    const-wide/16 v2, 0x5dc

    invoke-direct {v1, v2, v3, p0}, Ld1a;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/a;->l(Ld1a;Lzi3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v5, p0, :cond_5

    invoke-virtual {v6}, Landroidx/compose/material3/k0;->a()V

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_2
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v5, p1, :cond_6

    invoke-virtual {v6}, Landroidx/compose/material3/k0;->a()V

    :cond_6
    throw p0
.end method
