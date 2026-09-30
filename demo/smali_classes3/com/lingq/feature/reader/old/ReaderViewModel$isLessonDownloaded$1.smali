.class final Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel"
    f = "ReaderViewModel.kt"
    l = {
        0x868
    }
    m = "isLessonDownloaded"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$isLessonDownloaded$1;->c:Lcom/lingq/feature/reader/old/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/feature/reader/old/n;->X2(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
