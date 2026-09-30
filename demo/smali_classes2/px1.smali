.class public final Lpx1;
.super Lrx1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Ljq;)V
    .locals 0

    :try_start_0
    iget-object p1, p2, Ljq;->a:Ljava/lang/Object;

    check-cast p1, Lpx3;

    check-cast p1, Lnx3;

    invoke-virtual {p1}, Lnx3;->H()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lpx1;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
