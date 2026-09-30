.class final Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewSentenceContentStateHolder"
    f = "ReviewSentenceContentStateHolder.kt"
    l = {
        0xee
    }
    m = "speakSentenceParams"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

.field public c:D

.field public d:D

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/feature/review/state/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->f:Lcom/lingq/feature/review/state/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->f:Lcom/lingq/feature/review/state/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/review/state/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
