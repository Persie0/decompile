.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final d(Lll7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lzv8;

    invoke-direct {p2, p1}, Lzv8;-><init>(Lll7;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lc83;Lzv8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->d:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Iterable;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final g(Lun1;)Lcu0;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v3, 0x4

    iget v4, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    invoke-static {v4, v3, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkn1;

    invoke-static {p1, p0}, Lte1;->C(Lun1;Lkn1;)Lkn1;

    move-result-object p0

    new-instance p1, Lkl7;

    invoke-direct {p1, p0, v1}, Lkl7;-><init>(Lkn1;Lkotlinx/coroutines/channels/a;)V

    invoke-virtual {v2, v0, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method
