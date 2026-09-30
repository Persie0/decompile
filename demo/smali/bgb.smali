.class public final Lbgb;
.super Lsf;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lbgb;->c:Z

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ranchu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    sput-boolean v0, Lbgb;->d:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lbgb;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbgb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lbgb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lbgb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static E()V
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lbgb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    if-eqz v0, :cond_2

    sget-object v1, Lbgb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    invoke-virtual {v0}, Lagb;->a()Lsf;

    move-result-object v1

    invoke-virtual {v0}, Lagb;->b()Lrmd;

    move-result-object v0

    iget-object v2, v0, Lrmd;->c:Lvmd;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lumd;->g:Lend;

    invoke-virtual {v2, v4}, Lvmd;->j(Lend;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lrmd;->a:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lsf;->A(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Lsf;->B(Lrmd;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lbgb;->b:Lsf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgb;->b:Lsf;

    invoke-virtual {p0, p1}, Lsf;->A(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B(Lrmd;)V
    .locals 4

    iget-object v0, p0, Lbgb;->b:Lsf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgb;->b:Lsf;

    invoke-virtual {p0, p1}, Lsf;->B(Lrmd;)V

    return-void

    :cond_0
    sget-object v0, Lbgb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lbgb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lbgb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lagb;

    invoke-direct {v1, p0, p1}, Lagb;-><init>(Lbgb;Lrmd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbgb;->b:Lsf;

    if-eqz p0, :cond_2

    invoke-static {}, Lbgb;->E()V

    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/RuntimeException;Lrmd;)V
    .locals 1

    iget-object v0, p0, Lbgb;->b:Lsf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgb;->b:Lsf;

    invoke-virtual {p0, p1, p2}, Lsf;->C(Ljava/lang/RuntimeException;Lrmd;)V

    return-void

    :cond_0
    const-string p0, "ProxyAndroidLoggerBackend"

    const-string p2, "Internal logging error before configuration"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
