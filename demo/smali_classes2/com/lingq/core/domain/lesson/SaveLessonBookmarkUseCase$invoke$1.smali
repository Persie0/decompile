.class final Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.lesson.SaveLessonBookmarkUseCase"
    f = "SaveLessonBookmarkUseCase.kt"
    l = {
        0x1b,
        0x24,
        0x29,
        0x31
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/domain/lesson/f;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/lesson/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->h:Lcom/lingq/core/domain/lesson/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->h:Lcom/lingq/core/domain/lesson/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/domain/lesson/f;->a(Ljava/lang/String;IILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
