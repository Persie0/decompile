.class final Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.state.ReaderTooltipStateHolder$start$2"
    f = "ReaderTooltipStateHolder.kt"
    l = {}
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
.field public synthetic a:Z

.field public final synthetic b:Lcom/lingq/feature/reader/reader/state/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->b:Lcom/lingq/feature/reader/reader/state/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->b:Lcom/lingq/feature/reader/reader/state/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->a:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;->b:Lcom/lingq/feature/reader/reader/state/b;

    invoke-static {p0}, Lcom/lingq/feature/reader/reader/state/b;->a(Lcom/lingq/feature/reader/reader/state/b;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
