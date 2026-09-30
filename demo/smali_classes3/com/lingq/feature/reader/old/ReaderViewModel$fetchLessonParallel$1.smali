.class final Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel"
    f = "ReaderViewModel.kt"
    l = {
        0x492,
        0x496
    }
    m = "fetchLessonParallel"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonParallel$1;->c:Lcom/lingq/feature/reader/old/n;

    invoke-static {v1, p1, v0, p0}, Lcom/lingq/feature/reader/old/n;->V2(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
