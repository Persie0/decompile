.class public final Lj44;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh85;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj44;->a:I

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    iput-object p1, p0, Lj44;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj44;->a:I

    iput-object p1, p0, Lj44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, Lj44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p0, p0, Lj44;->b:Ljava/lang/Object;

    check-cast p0, Lnc0;

    iget-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "NetworkConnectivityManager"

    const-string v0, "Network Connected"

    invoke-static {p1, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc0;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iterable/iterableapi/p;

    invoke-virtual {p1}, Lcom/iterable/iterableapi/p;->e()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, Lj44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj44;->b:Ljava/lang/Object;

    check-cast p0, Lh85;

    sget-object p1, Lfk1;->a:Lfk1;

    invoke-virtual {p0, p1}, Lh85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lj44;->a:I

    iget-object v1, p0, Lj44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p0, "NetworkConnectivityManager"

    const-string v0, "Network Disconnected"

    invoke-static {p0, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lnc0;

    iget-object p0, v1, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Lnc0;->b:Z

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v1, Lnc0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iterable/iterableapi/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lh85;

    new-instance p0, Lgk1;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lgk1;-><init>(I)V

    invoke-virtual {v1, p0}, Lh85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
