.class final Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowKt"
    f = "ChannelFlow.kt"
    l = {
        0xdd
    }
    m = "withContextUndispatched"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkn1;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lkotlinx/coroutines/flow/internal/b;->b(Lkn1;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
