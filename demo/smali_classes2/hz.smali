.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lhz;->a:I

    iput-object p6, p0, Lhz;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhz;->b:Ljava/lang/String;

    iput-wide p2, p0, Lhz;->c:J

    iput-wide p4, p0, Lhz;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhz;->a:I

    iget-object v1, p0, Lhz;->e:Ljava/lang/Object;

    check-cast v1, Ljz;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v2

    new-instance v1, Ly42;

    const/4 v8, 0x2

    iget-object v3, p0, Lhz;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhz;->d:J

    iget-wide v6, p0, Lhz;->c:J

    invoke-direct/range {v1 .. v8}, Ly42;-><init>(Lqf;Ljava/lang/String;JJI)V

    const/16 p0, 0x3f8

    invoke-virtual {v0, v2, p0, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v2

    new-instance v1, Ly42;

    const/4 v8, 0x0

    iget-object v3, p0, Lhz;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhz;->d:J

    iget-wide v6, p0, Lhz;->c:J

    invoke-direct/range {v1 .. v8}, Ly42;-><init>(Lqf;Ljava/lang/String;JJI)V

    const/16 p0, 0x3f0

    invoke-virtual {v0, v2, p0, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
