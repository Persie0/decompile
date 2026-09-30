.class public final synthetic Lcom/lingq/core/playlists/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwta;


# direct methods
.method public synthetic constructor <init>(Lwta;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/core/playlists/f;->a:I

    iput-object p1, p0, Lcom/lingq/core/playlists/f;->b:Lwta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/lingq/core/playlists/f;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/core/playlists/f;->b:Lwta;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/playlists/i;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v4, p0, Lcom/lingq/core/playlists/i;->n:Lnn1;

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$deletePlaylist$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$deletePlaylist$1;-><init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_0
    check-cast p0, Lcom/lingq/core/playlists/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v4, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;

    invoke-direct {v5, p1, p0, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;-><init>(Ljava/lang/String;Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_1
    check-cast p0, Lcom/lingq/core/playlists/h;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v4, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;-><init>(Lcom/lingq/core/playlists/h;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_2
    check-cast p0, Lcom/lingq/core/playlists/h;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v4, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;-><init>(Lcom/lingq/core/playlists/h;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_3
    check-cast p0, Lcom/lingq/core/playlists/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v4, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v5, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;

    invoke-direct {v5, p1, p0, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;-><init>(Ljava/lang/String;Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
