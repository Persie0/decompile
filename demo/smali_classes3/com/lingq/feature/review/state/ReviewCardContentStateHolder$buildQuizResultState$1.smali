.class final Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewCardContentStateHolder"
    f = "ReviewCardContentStateHolder.kt"
    l = {
        0x260
    }
    m = "buildQuizResultState"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/lesson/LessonCard;

.field public b:Lnb8;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/review/state/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->h:Lcom/lingq/feature/review/state/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$buildQuizResultState$1;->h:Lcom/lingq/feature/review/state/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/feature/review/state/a;->g(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
