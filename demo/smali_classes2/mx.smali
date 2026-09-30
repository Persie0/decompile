.class public final Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmx;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmx;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmx;->b:Ljava/io/Serializable;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lmx;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    const-string p0, "Binder already consumed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget p1, p0, Lmx;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p1, Lggc;

    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Lnqb;->f:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loqb;

    if-eqz v2, :cond_0

    check-cast v1, Loqb;

    goto :goto_0

    :cond_0
    new-instance v1, Lkqb;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0, v2}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p1, Lggc;->b:Lkjc;

    iget-object v0, p2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    new-instance v0, Lgvb;

    invoke-direct {v0, p0, v1, p0}, Lgvb;-><init>(Lmx;Loqb;Lmx;)V

    invoke-virtual {p2, v0}, Ltic;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, p1, Lggc;->b:Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->i:Locc;

    const-string p2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, p0, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lggc;->b:Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "Install Referrer connection returned with null binder"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    :try_start_1
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object p0, Lsy2;->a:Lsy2;

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Lmx;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lggc;

    iget-object p0, p0, Lggc;->b:Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p1, "Install Referrer Service disconnected"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
