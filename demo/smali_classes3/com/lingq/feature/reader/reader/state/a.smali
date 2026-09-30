.class public final Lcom/lingq/feature/reader/reader/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm3;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Lzm3;Lun1;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/a;->a:Lzm3;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/a;->b:Lkotlinx/coroutines/flow/l;

    new-instance v0, Ldd8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ldd8;-><init>(IIIII)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/reader/state/a;->c:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lc13;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance p1, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {p1, v3, p0}, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/reader/state/a;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance v1, Lrl;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Lrl;-><init>(Lc83;I)V

    new-instance p1, Lph4;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v4}, Lph4;-><init>(Lrl;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    sget-object v1, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v4, Lrd8;

    const/16 v6, 0xff

    invoke-direct {v4, v5, v5, v5, v6}, Lrd8;-><init>(IIII)V

    invoke-static {p1, p2, v1, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    new-instance v4, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, p1, v0, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance p1, Lrd8;

    invoke-direct {p1, v5, v5, v5, v6}, Lrd8;-><init>(IIII)V

    invoke-static {v2, p2, v1, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/a;->d:Lc18;

    return-void
.end method
