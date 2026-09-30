.class final Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewSessionStateHolder"
    f = "ReviewSessionStateHolder.kt"
    l = {
        0x45,
        0x47,
        0x4a,
        0x4c,
        0x54,
        0x56,
        0x57,
        0x5d,
        0x63,
        0x65
    }
    m = "loadSession"
    v = 0x2
.end annotation


# instance fields
.field public a:Lec8;

.field public b:Ljava/util/Set;

.field public c:Lcom/lingq/feature/review/state/d;

.field public d:Lcom/lingq/feature/review/state/d;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/review/state/d;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->g:Lcom/lingq/feature/review/state/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    iget-object p1, p0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->g:Lcom/lingq/feature/review/state/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/feature/review/state/d;->i(Lec8;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
