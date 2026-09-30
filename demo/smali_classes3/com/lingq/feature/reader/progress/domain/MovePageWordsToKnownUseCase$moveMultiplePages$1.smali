.class final Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.progress.domain.MovePageWordsToKnownUseCase"
    f = "MovePageWordsToKnownUseCase.kt"
    l = {
        0x4a,
        0x4d
    }
    m = "moveMultiplePages"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/reader/progress/domain/b;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/progress/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->h:Lcom/lingq/feature/reader/progress/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->h:Lcom/lingq/feature/reader/progress/domain/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/feature/reader/progress/domain/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
