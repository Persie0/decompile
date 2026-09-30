.class public final synthetic Lnf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/playlists/h;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/h;I)V
    .locals 0

    iput p2, p0, Lnf7;->a:I

    iput-object p1, p0, Lnf7;->b:Lcom/lingq/core/playlists/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnf7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lnf7;->b:Lcom/lingq/core/playlists/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/lingq/core/playlists/h;->V2()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/lingq/core/playlists/h;->V2()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/lingq/core/playlists/h;->V2()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/lingq/core/playlists/h;->V2()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
