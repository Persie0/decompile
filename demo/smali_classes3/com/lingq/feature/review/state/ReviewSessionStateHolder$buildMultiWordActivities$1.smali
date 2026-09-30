.class final Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewSessionStateHolder"
    f = "ReviewSessionStateHolder.kt"
    l = {
        0x1af,
        0x1b0,
        0x1b1,
        0x1b9
    }
    m = "buildMultiWordActivities"
    v = 0x2
.end annotation


# instance fields
.field public H:I

.field public a:Ljava/util/List;

.field public b:Lec8;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lingq/feature/review/state/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->l:Lcom/lingq/feature/review/state/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->l:Lcom/lingq/feature/review/state/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/feature/review/state/d;->a(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
