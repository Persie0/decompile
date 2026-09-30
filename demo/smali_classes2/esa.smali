.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;


# direct methods
.method public synthetic constructor <init>(IJLjz;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lesa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lesa;->b:Ljz;

    return-void
.end method

.method public synthetic constructor <init>(Ljz;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lesa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->b:Ljz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lesa;->a:I

    iget-object p0, p0, Lesa;->b:Ljz;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    iget-object v0, p0, Ll52;->d:Lco7;

    iget-object v0, v0, Lco7;->f:Ljava/lang/Object;

    check-cast v0, Ljv5;

    invoke-virtual {p0, v0}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lhm2;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhm2;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
