.class public final synthetic Lcom/lingq/core/playlists/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lingq/core/playlists/i;

.field public final synthetic c:Lun1;

.field public final synthetic d:Landroidx/compose/material3/z;

.field public final synthetic e:Luf7;


# direct methods
.method public synthetic constructor <init>(ZLcom/lingq/core/playlists/i;Lun1;Landroidx/compose/material3/z;Luf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lingq/core/playlists/b;->a:Z

    iput-object p2, p0, Lcom/lingq/core/playlists/b;->b:Lcom/lingq/core/playlists/i;

    iput-object p3, p0, Lcom/lingq/core/playlists/b;->c:Lun1;

    iput-object p4, p0, Lcom/lingq/core/playlists/b;->d:Landroidx/compose/material3/z;

    iput-object p5, p0, Lcom/lingq/core/playlists/b;->e:Luf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/playlists/b;->b:Lcom/lingq/core/playlists/i;

    iget-object v1, v0, Lcom/lingq/core/playlists/i;->n:Lnn1;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lingq/core/playlists/b;->a:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;

    invoke-direct {v5, v0, p1, v3}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;-><init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;

    invoke-direct {v5, v0, p1, v3}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;-><init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    new-instance p1, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$3$1$1$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/b;->d:Landroidx/compose/material3/z;

    iget-object v1, p0, Lcom/lingq/core/playlists/b;->e:Luf7;

    invoke-direct {p1, v0, v1, v3}, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$3$1$1$1;-><init>(Landroidx/compose/material3/z;Luf7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/lingq/core/playlists/b;->c:Lun1;

    invoke-static {p0, v3, v3, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
