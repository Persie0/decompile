.class public final Lae9;
.super Lg04;
.source "SourceFile"


# instance fields
.field public final a:Lvz1;

.field public b:Z

.field public final c:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;Lvz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae9;->a:Lvz1;

    iput-object p1, p0, Lae9;->c:Lhj0;

    return-void
.end method


# virtual methods
.method public final a()Lvz1;
    .locals 0

    iget-object p0, p0, Lae9;->a:Lvz1;

    return-object p0
.end method

.method public final declared-synchronized b()Lhj0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lae9;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lae9;->c:Lhj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lu33;->a:Lrg4;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lae9;->b:Z

    iget-object v0, p0, Lae9;->c:Lhj0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
