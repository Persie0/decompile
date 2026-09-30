.class final Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CardRepositoryImpl"
    f = "CardRepositoryImpl.kt"
    l = {
        0x32e,
        0x330,
        0x333
    }
    m = "syncReviewCard"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/data/repository/c;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->g:Lcom/lingq/core/data/repository/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->g:Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, v0, p1, p1, p0}, Lcom/lingq/core/data/repository/c;->r(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
