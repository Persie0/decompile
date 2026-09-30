.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x79,
        0x7e,
        0x9f,
        0xb5
    }
    m = "updateLibraryItems"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lingq/core/network/api/result/Results;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/l;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->h:Lcom/lingq/core/data/repository/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->h:Lcom/lingq/core/data/repository/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/data/repository/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
