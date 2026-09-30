.class public final Ls24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo24;


# static fields
.field public static final l:La3d;

.field public static m:Ls24;

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:La34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls24;->l:La3d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ls24;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls24;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls24;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls24;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls24;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls24;->b:Ljava/lang/Class;

    iput-object p3, p0, Ls24;->c:Ljava/lang/Class;

    iput-object p4, p0, Ls24;->d:Ljava/lang/Class;

    iput-object p5, p0, Ls24;->e:Ljava/lang/Class;

    iput-object p6, p0, Ls24;->f:Ljava/lang/Class;

    iput-object p7, p0, Ls24;->g:Ljava/lang/reflect/Method;

    iput-object p8, p0, Ls24;->h:Ljava/lang/reflect/Method;

    iput-object p9, p0, Ls24;->i:Ljava/lang/reflect/Method;

    iput-object p10, p0, Ls24;->j:Ljava/lang/reflect/Method;

    iput-object p11, p0, Ls24;->k:La34;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Ls24;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "s24"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ls24;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ls24;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ls24;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Ls24;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Ls24;->b:Ljava/lang/Class;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v1}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "startConnection"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Lp24;

    invoke-direct {v4, p1}, Lp24;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls24;->d()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
