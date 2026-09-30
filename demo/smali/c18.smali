.class public final Lc18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;
.implements Lc83;
.implements Ljj3;


# instance fields
.field public final synthetic a:Lu66;

.field private final job:Lcd4;


# direct methods
.method public constructor <init>(Lu66;Lpg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc18;->a:Lu66;

    iput-object p2, p0, Lc18;->job:Lcd4;

    return-void
.end method


# virtual methods
.method public final b(Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpb1;->u(Lz49;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)Lc83;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
