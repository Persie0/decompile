.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x148,
        0x151,
        0x153,
        0x155,
        0x156,
        0x158,
        0x15b,
        0x166,
        0x168
    }
    m = "fetchPlaylists"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Iterator;

.field public e:Lcom/lingq/core/database/entity/PlaylistEntity;

.field public f:Lcom/lingq/core/database/entity/PlaylistEntity;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/lingq/core/data/repository/r;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->k:Lcom/lingq/core/data/repository/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->k:Lcom/lingq/core/data/repository/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/r;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
