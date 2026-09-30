.class final Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewSessionStateHolder"
    f = "ReviewSessionStateHolder.kt"
    l = {
        0xb3,
        0xbd,
        0xbf,
        0xc4
    }
    m = "termsToStudy"
    v = 0x2
.end annotation


# instance fields
.field public a:Lec8;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/review/state/d;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->h:Lcom/lingq/feature/review/state/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->h:Lcom/lingq/feature/review/state/d;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/lingq/feature/review/state/d;->l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
