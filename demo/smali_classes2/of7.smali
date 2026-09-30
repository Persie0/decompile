.class public final synthetic Lof7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe7;

.field public final synthetic c:Lcom/lingq/core/playlists/h;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/h;Loe7;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lof7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7;->c:Lcom/lingq/core/playlists/h;

    iput-object p2, p0, Lof7;->b:Loe7;

    return-void
.end method

.method public synthetic constructor <init>(Loe7;Lcom/lingq/core/playlists/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7;->b:Loe7;

    iput-object p2, p0, Lof7;->c:Lcom/lingq/core/playlists/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lof7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lof7;->c:Lcom/lingq/core/playlists/h;

    iget-object p0, p0, Lof7;->b:Loe7;

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe7;->a:Lt66;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {v0, p1}, Laf7;->f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    iget-object p0, p0, Loe7;->b:Lcom/lingq/feature/playlist/e;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/e;->e3(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {v0, p1}, Laf7;->f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loe7;->b:Lcom/lingq/feature/playlist/e;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/e;->e3(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
