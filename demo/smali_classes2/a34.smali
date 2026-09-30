.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lnid;

.field public static h:La34;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La34;->g:Lnid;

    return-void
.end method

.method public constructor <init>(Lfw;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La34;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La34;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La34;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/l;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, La34;->e:Ljava/lang/Object;

    new-instance v0, Lf09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La34;->f:Ljava/lang/Object;

    new-instance v1, Lkj3;

    invoke-direct {v1}, Lkj3;-><init>()V

    iput-object p1, v1, Lkj3;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lkj3;->c:Ljava/lang/Object;

    iput-object v1, p0, La34;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput-object p1, p0, La34;->a:Ljava/lang/Object;

    iput-object p2, p0, La34;->b:Ljava/lang/Object;

    iput-object p3, p0, La34;->c:Ljava/lang/Object;

    iput-object p4, p0, La34;->d:Ljava/lang/Object;

    iput-object p5, p0, La34;->e:Ljava/lang/Object;

    iput-object p6, p0, La34;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvt5;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/media/MediaCrypto;Lls;)La34;
    .locals 7

    new-instance v0, La34;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lvt5;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)La34;
    .locals 7

    new-instance v0, La34;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Luva;)V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lh59;

    move-result-object v0

    iget p0, p0, Luva;->u:I

    new-instance v1, La3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lh59;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La34;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, La34;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, La34;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La34;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object p2, p0, La34;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public e()Lcom/google/common/util/concurrent/b;
    .locals 11

    iget-object v0, p0, La34;->f:Ljava/lang/Object;

    check-cast v0, Lf09;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, La34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v6, v1

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v4

    int-to-long v5, v6

    shl-long/2addr v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lf09;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lztb;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v4, v1}, Lztb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h;->e(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljld;

    invoke-direct {v1, p0, v4}, Ljld;-><init>(La34;I)V

    sget v2, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v2

    new-instance v3, Lubd;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v1}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La34;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/l;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgw;Ljava/util/concurrent/Executor;)Ls;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v9, Lkld;

    invoke-direct {v9, p0, v4}, Lkld;-><init>(La34;I)V

    new-instance v5, Lkr3;

    const/16 v6, 0xb

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v8, v5, p0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v9

    :cond_2
    return-object v0
.end method

.method public f(I)Lcom/google/common/util/concurrent/b;
    .locals 6

    iget-object v0, p0, La34;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/i;->h:Lcom/google/common/util/concurrent/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Llld;

    invoke-direct {v1, p1}, Llld;-><init>(I)V

    :goto_0
    iget-object v2, p0, La34;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llld;

    if-eqz v4, :cond_4

    iget v5, v4, Llld;->h:I

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/common/util/concurrent/i;->h:Lcom/google/common/util/concurrent/i;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, La34;->a:Ljava/lang/Object;

    check-cast p1, Lkj3;

    iget-object v0, p1, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lkj3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/h;->e(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, La34;->f:Ljava/lang/Object;

    check-cast p0, Lf09;

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    goto :goto_0
.end method
