.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x142,
        0x149
    }
    m = "fetchCourseLessonsSearch"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/network/api/result/Results;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/data/repository/l;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->d:Lcom/lingq/core/data/repository/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->d:Lcom/lingq/core/data/repository/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/l;->d(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
