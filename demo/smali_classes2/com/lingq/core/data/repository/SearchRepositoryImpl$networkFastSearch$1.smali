.class final Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.SearchRepositoryImpl"
    f = "SearchRepositoryImpl.kt"
    l = {
        0xb6,
        0xb7,
        0xcc,
        0xf9,
        0xfe,
        0x10a,
        0x13a
    }
    m = "networkFastSearch"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic H:Lcom/lingq/core/data/repository/u;

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lingq/core/network/api/result/ResultFastSearch;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Lcom/lingq/core/network/api/result/FastSearchResult;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->H:Lcom/lingq/core/data/repository/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->H:Lcom/lingq/core/data/repository/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/data/repository/u;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
