.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;


# direct methods
.method public synthetic constructor <init>(Ljz;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcz;->a:I

    iput-object p1, p0, Lcz;->b:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcz;->a:I

    iget-object p0, p0, Lcz;->b:Ljz;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v1, Lhm2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lhm2;-><init>(I)V

    const/16 v2, 0x3f6

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

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhm2;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
