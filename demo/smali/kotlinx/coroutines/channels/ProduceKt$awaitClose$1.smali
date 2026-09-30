.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x169
    }
    m = "awaitClose"
    v = 0x1
.end annotation


# instance fields
.field public a:Lui3;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/channels/b;->a(Lll7;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
