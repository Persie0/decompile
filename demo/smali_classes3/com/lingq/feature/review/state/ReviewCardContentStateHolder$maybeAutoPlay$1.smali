.class final Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewCardContentStateHolder"
    f = "ReviewCardContentStateHolder.kt"
    l = {
        0x12f
    }
    m = "maybeAutoPlay"
    v = 0x2
.end annotation


# instance fields
.field public a:Lnb8;

.field public b:Lcom/lingq/core/domain/model/lesson/LessonCard;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/review/state/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->d:Lcom/lingq/feature/review/state/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->e:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$maybeAutoPlay$1;->d:Lcom/lingq/feature/review/state/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/feature/review/state/a;->n(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
