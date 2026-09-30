.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x202,
        0x204,
        0x205,
        0x206,
        0x209,
        0x20a,
        0x20b
    }
    m = "updatePinnedStatus"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/l;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->h:Lcom/lingq/core/data/repository/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->h:Lcom/lingq/core/data/repository/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/data/repository/l;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
