.class public abstract Lynb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lwdb;


# instance fields
.field public final a:Luoc;

.field public final b:Lu62;

.field public volatile c:J


# direct methods
.method public constructor <init>(Luoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lynb;->a:Luoc;

    new-instance v0, Lu62;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lynb;->b:Lu62;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Lynb;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lynb;->a:Luoc;

    invoke-interface {v0}, Luoc;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lynb;->c:J

    invoke-virtual {p0}, Lynb;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lynb;->b:Lu62;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Luoc;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lynb;->c:J

    invoke-virtual {p0}, Lynb;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lynb;->b:Lu62;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lynb;->d:Lwdb;

    if-eqz v0, :cond_0

    sget-object p0, Lynb;->d:Lwdb;

    return-object p0

    :cond_0
    const-class v0, Lynb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lynb;->d:Lwdb;

    if-nez v1, :cond_1

    new-instance v1, Lwdb;

    iget-object p0, p0, Lynb;->a:Luoc;

    invoke-interface {p0}, Luoc;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwdb;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lynb;->d:Lwdb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lynb;->d:Lwdb;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
