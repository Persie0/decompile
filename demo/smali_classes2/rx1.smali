.class public abstract Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Ljq;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lrx1;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Ljq;

    sget v1, Lox3;->f:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lpx3;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lpx3;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lpx3;

    goto :goto_0

    :cond_1
    new-instance v1, Lnx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lnx3;->f:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lrx1;->a(Landroid/content/ComponentName;Ljq;)V

    return-void

    :cond_2
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
