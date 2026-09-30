.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/internal/SafeCollector;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/a;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->c:Lkotlinx/coroutines/flow/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->c:Lkotlinx/coroutines/flow/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
