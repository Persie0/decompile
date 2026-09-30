.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/playlists/i;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/i;I)V
    .locals 0

    iput p2, p0, Ljf7;->a:I

    iput-object p1, p0, Ljf7;->b:Lcom/lingq/core/playlists/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljf7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ljf7;->b:Lcom/lingq/core/playlists/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/lingq/core/playlists/i;->W2()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/lingq/core/playlists/i;->W2()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
