.class public final synthetic Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/playlists/h;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/h;I)V
    .locals 0

    iput p2, p0, Lpf7;->a:I

    iput-object p1, p0, Lpf7;->b:Lcom/lingq/core/playlists/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpf7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object p0, p0, Lpf7;->b:Lcom/lingq/core/playlists/h;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lld7;

    iget-object p1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lld7;

    iget-object p1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
