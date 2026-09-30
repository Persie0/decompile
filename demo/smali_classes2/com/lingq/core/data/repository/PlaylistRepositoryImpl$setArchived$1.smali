.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "setArchived"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/data/repository/r;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->b:Lcom/lingq/core/data/repository/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->b:Lcom/lingq/core/data/repository/r;

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/lingq/core/data/repository/r;->y(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
