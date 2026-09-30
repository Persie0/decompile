.class final Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.rating.ui.RatingsPopupDelegateImpl"
    f = "RatingsPopupDelegate.kt"
    l = {
        0x56,
        0x5c
    }
    m = "showRatingsPopup"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/rating/ui/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/rating/ui/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->c:Lcom/lingq/feature/reader/rating/ui/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->c:Lcom/lingq/feature/reader/rating/ui/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/reader/rating/ui/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
