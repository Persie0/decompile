.class public final La2d;
.super Lynb;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv4d;


# direct methods
.method public synthetic constructor <init>(Lv4d;Lkjc;I)V
    .locals 0

    iput p3, p0, La2d;->e:I

    iput-object p1, p0, La2d;->f:Lv4d;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, La2d;->e:I

    iget-object p0, p0, La2d;->f:Lv4d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v0, "Tasks have been queued for a long time"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Lv4d;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4d;->L()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
