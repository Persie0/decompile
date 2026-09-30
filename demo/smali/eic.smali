.class public final Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ltic;


# direct methods
.method public constructor <init>(Ltic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->b:Ltic;

    iput-object p2, p0, Leic;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Leic;->b:Ltic;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    iget-object v0, p0, Leic;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
