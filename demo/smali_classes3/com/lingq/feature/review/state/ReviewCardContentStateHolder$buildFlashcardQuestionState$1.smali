.class final Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewCardContentStateHolder"
    f = "ReviewCardContentStateHolder.kt"
    l = {
        0x18c
    }
    m = "buildFlashcardQuestionState"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/lesson/LessonCard;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/review/state/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->e:Lcom/lingq/feature/review/state/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->f:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildFlashcardQuestionState$1;->e:Lcom/lingq/feature/review/state/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/feature/review/state/a;->c(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
