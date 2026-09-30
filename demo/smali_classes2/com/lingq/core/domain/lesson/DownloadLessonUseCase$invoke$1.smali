.class final Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.lesson.DownloadLessonUseCase"
    f = "DownloadLessonUseCase.kt"
    l = {
        0x24
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/domain/lesson/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->e:Lcom/lingq/core/domain/lesson/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->e:Lcom/lingq/core/domain/lesson/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/domain/lesson/b;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
