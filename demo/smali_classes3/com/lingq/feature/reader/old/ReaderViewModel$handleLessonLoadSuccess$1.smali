.class final Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel"
    f = "ReaderViewModel.kt"
    l = {
        0x4b3,
        0x4c3,
        0x4cd
    }
    m = "handleLessonLoadSuccess"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public b:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

.field public c:Ljava/util/List;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/feature/reader/old/n;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;->f:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;->g:I

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$handleLessonLoadSuccess$1;->f:Lcom/lingq/feature/reader/old/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/feature/reader/old/n;->g3(Lcom/lingq/core/domain/model/lesson/Lesson;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
