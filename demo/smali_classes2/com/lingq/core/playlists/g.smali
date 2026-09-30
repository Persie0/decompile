.class public final synthetic Lcom/lingq/core/playlists/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/playlists/h;

.field public final synthetic c:Lnd7;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/h;Lnd7;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/core/playlists/g;->a:I

    iput-object p1, p0, Lcom/lingq/core/playlists/g;->b:Lcom/lingq/core/playlists/h;

    iput-object p2, p0, Lcom/lingq/core/playlists/g;->c:Lnd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/lingq/core/playlists/g;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/playlists/g;->c:Lnd7;

    iget-object p0, p0, Lcom/lingq/core/playlists/g;->b:Lcom/lingq/core/playlists/h;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lld7;

    iget-object v0, v4, Lld7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    iget-object v5, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v6, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$updatePlaylistName$1;

    invoke-direct {v6, p0, p1, v0, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$updatePlaylistName$1;-><init>(Lcom/lingq/core/playlists/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lld7;

    iget-object v0, v4, Lld7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    iget-object v5, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    new-instance v6, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$updatePlaylistName$1;

    invoke-direct {v6, p0, p1, v0, v3}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$updatePlaylistName$1;-><init>(Lcom/lingq/core/playlists/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
