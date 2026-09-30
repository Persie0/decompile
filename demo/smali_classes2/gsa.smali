.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;

.field public final synthetic c:Ll32;


# direct methods
.method public synthetic constructor <init>(Ljz;Ll32;I)V
    .locals 0

    iput p3, p0, Lgsa;->a:I

    iput-object p1, p0, Lgsa;->b:Ljz;

    iput-object p2, p0, Lgsa;->c:Ll32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsa;->b:Ljz;

    iget-object p0, p0, Lgsa;->c:Ll32;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    iget-object v1, v0, Ll52;->d:Lco7;

    iget-object v1, v1, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {v0, v1}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v1

    new-instance v2, Lvg1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, p0}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgsa;->b:Ljz;

    iget-object p0, p0, Lgsa;->c:Ll32;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v1

    new-instance v2, Lf52;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lf52;-><init>(Lqf;Ll32;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
