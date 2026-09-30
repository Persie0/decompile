.class final Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewSessionStateHolder"
    f = "ReviewSessionStateHolder.kt"
    l = {
        0x10f,
        0x115
    }
    m = "buildSingleWordActivities"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lec8;

.field public c:Lob8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/feature/review/state/d;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->i:Lcom/lingq/feature/review/state/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->i:Lcom/lingq/feature/review/state/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/feature/review/state/d;->b(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
