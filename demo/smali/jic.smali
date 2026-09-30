.class public final Ljic;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ltic;


# direct methods
.method public constructor <init>(Ltic;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 45
    iput-object p1, p0, Ljic;->d:Ltic;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    sget-object p2, Ltic;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ljic;->a:J

    iput-object p4, p0, Ljic;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ljic;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    .line 49
    iget-object p0, p0, Lkjc;->f:Lxcc;

    .line 50
    invoke-static {p0}, Lkjc;->l(Looc;)V

    .line 51
    iget-object p0, p0, Lxcc;->f:Locc;

    .line 52
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltic;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Ljic;->d:Ltic;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Ltic;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ljic;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Ljic;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ljic;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljic;

    iget-boolean v0, p1, Ljic;->b:Z

    iget-boolean v1, p0, Ljic;->b:Z

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ljic;->a:J

    iget-wide v2, p0, Ljic;->a:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Ljic;->d:Ltic;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->g:Locc;

    const-string p1, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljic;->d:Ltic;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    iget-object v1, p0, Ljic;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
