.class public final Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqfa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqfa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwn9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p2

    iput-object p2, p0, Lwn9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p1

    iput-object p1, p0, Lwn9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lix;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lwn9;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lwn9;->d:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lwn9;->e:Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Lwn9;->a:Z

    .line 39
    iput-boolean p5, p0, Lwn9;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Lwn9;->d:Ljava/lang/Object;

    check-cast v0, Lqp9;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lc2b;

    invoke-direct {v1, p0, p1, p2}, Lc2b;-><init>(Lwn9;ZZ)V

    invoke-virtual {v0, v1}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lwn9;->e:Ljava/lang/Object;

    check-cast v2, Lqp9;

    new-instance v3, Lks6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Ld2b;

    invoke-direct {v2, p0, v1, p1, p2}, Ld2b;-><init>(Lwn9;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-virtual {v0, v2}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void
.end method
