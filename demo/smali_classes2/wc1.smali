.class public final synthetic Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc1;


# direct methods
.method public synthetic constructor <init>(Lxc1;I)V
    .locals 0

    iput p2, p0, Lwc1;->a:I

    iput-object p1, p0, Lwc1;->b:Lxc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc1;->a:I

    iget-object p0, p0, Lwc1;->b:Lxc1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpr6;

    new-instance v1, Ly2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lpr6;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxc1;->a()Lny8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lny8;->g(Ldj6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
