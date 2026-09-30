.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x21f,
        0x220,
        0x221
    }
    m = "clearDownloads"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/data/repository/r;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->b:Lcom/lingq/core/data/repository/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->b:Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/r;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
