.class final Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Lvi3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->c:Landroidx/compose/runtime/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->d:I

    iget-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->c:Landroidx/compose/runtime/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/runtime/e;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
