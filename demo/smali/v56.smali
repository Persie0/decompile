.class public final Lv56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpb1;->d(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lv56;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv56;->a:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lq84;)Z
    .locals 0

    iget-object p0, p0, Lv56;->a:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
