.class final Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.OfferRepositoryImpl"
    f = "OfferRepositoryImpl.kt"
    l = {
        0x1f,
        0x2a,
        0x2b
    }
    m = "networkGetOffers"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/repository/q;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->c:Lcom/lingq/core/data/repository/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/OfferRepositoryImpl$networkGetOffers$1;->c:Lcom/lingq/core/data/repository/q;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/q;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
