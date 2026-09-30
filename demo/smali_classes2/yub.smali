.class public final Lyub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyub;->a:I

    iput-object p1, p0, Lyub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lyub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyub;->b:Ljava/lang/Object;

    check-cast v0, Lajd;

    iget-object v1, v0, Lajd;->b:Lgp0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lgp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lb4c;

    invoke-direct {p1, p0, p2}, Lb4c;-><init>(Lyub;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lajd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyub;->b:Ljava/lang/Object;

    check-cast p0, Lhvb;

    sget p1, Lrnb;->g:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lunb;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lunb;

    goto :goto_0

    :cond_1
    new-instance v0, Lmnb;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhvb;->E:Lunb;

    const/4 p1, 0x2

    iput p1, p0, Lhvb;->D:I

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lhvb;->I(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lyub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyub;->b:Ljava/lang/Object;

    check-cast v0, Lajd;

    iget-object v1, v0, Lajd;->b:Lgp0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lgp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lk3d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lk3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lajd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyub;->b:Ljava/lang/Object;

    check-cast p0, Lhvb;

    const/4 p1, 0x0

    iput-object p1, p0, Lhvb;->E:Lunb;

    const/4 p1, 0x0

    iput p1, p0, Lhvb;->D:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
