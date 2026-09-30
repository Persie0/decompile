.class final Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewViewModel$importLesson$1$4"
    f = "LessonPreviewViewModel.kt"
    l = {
        0x79,
        0x7b,
        0x7c,
        0x89,
        0x8c
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public b:Lcom/lingq/feature/library/preview/b;

.field public c:Ljava/lang/Object;

.field public d:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/library/preview/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->h:Lcom/lingq/feature/library/preview/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    iget-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->h:Lcom/lingq/feature/library/preview/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/library/preview/a;->a(Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
