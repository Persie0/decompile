.class public final Lek6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 1

    iput-object p1, p0, Lek6;->b:Lgv5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lek6;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldk6;

    const/4 v0, 0x0

    iget-object v1, p0, Lek6;->b:Lgv5;

    invoke-direct {p1, v1, v0}, Ldk6;-><init>(Lgv5;I)V

    iget-object p0, p0, Lek6;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldk6;

    const/4 v0, 0x1

    iget-object v1, p0, Lek6;->b:Lgv5;

    invoke-direct {p1, v1, v0}, Ldk6;-><init>(Lgv5;I)V

    iget-object p0, p0, Lek6;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
