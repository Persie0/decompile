.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;

.field public final synthetic c:Lkz;


# direct methods
.method public synthetic constructor <init>(Ljz;Lkz;I)V
    .locals 0

    iput p3, p0, Lgz;->a:I

    iput-object p1, p0, Lgz;->b:Ljz;

    iput-object p2, p0, Lgz;->c:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgz;->a:I

    iget-object v1, p0, Lgz;->c:Lkz;

    iget-object p0, p0, Lgz;->b:Ljz;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v2, Lv42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lv42;-><init>(Lqf;Lkz;I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v0, v1, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v2, Lv42;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lv42;-><init>(Lqf;Lkz;I)V

    const/16 v1, 0x408

    invoke-virtual {p0, v0, v1, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
