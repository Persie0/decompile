.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public final e:Laj3;


# direct methods
.method public constructor <init>(Laj3;Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->e:Laj3;

    return-void
.end method


# virtual methods
.method public final e(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->e:Laj3;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lc83;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Laj3;Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final h(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Le83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
