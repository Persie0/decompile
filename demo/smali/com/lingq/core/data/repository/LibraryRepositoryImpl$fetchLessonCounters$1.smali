.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x10c,
        0x10f,
        0x119
    }
    m = "fetchLessonCounters"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/l;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->h:Lcom/lingq/core/data/repository/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->h:Lcom/lingq/core/data/repository/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/data/repository/l;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
