.class final Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.PlaylistDao"
    f = "PlaylistDao.kt"
    l = {
        0x14a,
        0x14b
    }
    m = "updatePlaylistName$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/database/dao/j;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->f:Lcom/lingq/core/database/dao/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/PlaylistDao$updatePlaylistName$1;->f:Lcom/lingq/core/database/dao/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/lingq/core/database/dao/j;->A0(Lcom/lingq/core/database/dao/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
