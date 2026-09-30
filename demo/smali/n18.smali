.class public final Ln18;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsq5;


# direct methods
.method public constructor <init>(Lsq5;)V
    .locals 0

    iput-object p1, p0, Ln18;->a:Lsq5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Ln18;->a:Lsq5;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsq5;->b(Lsq5;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Ln18;->a:Lsq5;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsq5;->b(Lsq5;Landroid/net/Network;Z)V

    return-void
.end method
