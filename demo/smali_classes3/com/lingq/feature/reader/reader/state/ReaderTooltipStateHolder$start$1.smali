.class final Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.state.ReaderTooltipStateHolder$start$1"
    f = "ReaderTooltipStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Le28;

    check-cast p3, Le28;

    check-cast p4, Le28;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;->a:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;->a:Z

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
