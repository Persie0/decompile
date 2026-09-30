.class public final Lhnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmmd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmmd;-><init>(I)V

    sput-object v0, Lhnd;->c:Lmmd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhnd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lind;Lcnd;Lafa;)I
    .locals 4

    sget-object v0, Lhnd;->c:Lmmd;

    invoke-virtual {v0, p1, p2}, Lq80;->h(Lcnd;Lafa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnd;

    iget-object p2, p1, Lhnd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lhnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lind;->a:Lfnd;

    const/4 v2, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lind;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    neg-int p0, v0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_1
    :goto_0
    return v2
.end method
