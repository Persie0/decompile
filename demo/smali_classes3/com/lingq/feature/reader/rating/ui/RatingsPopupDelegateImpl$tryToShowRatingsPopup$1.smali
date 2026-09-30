.class final Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.rating.ui.RatingsPopupDelegateImpl"
    f = "RatingsPopupDelegate.kt"
    l = {
        0x62,
        0x65,
        0x6a,
        0x73,
        0x78,
        0x7d
    }
    m = "tryToShowRatingsPopup"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/rating/ui/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/rating/ui/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->b:Lcom/lingq/feature/reader/rating/ui/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    iget-object p1, p0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->b:Lcom/lingq/feature/reader/rating/ui/b;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/reader/rating/ui/b;->w1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
