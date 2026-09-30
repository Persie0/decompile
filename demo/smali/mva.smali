.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lg9c;

.field public b:Lpg9;

.field public c:Lcoil/request/a;

.field public d:Z


# virtual methods
.method public final declared-synchronized a()Lg9c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmva;->a:Lg9c;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmva;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmva;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmva;->b:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lmva;->b:Lpg9;

    new-instance v0, Lg9c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    iput-object v0, p0, Lmva;->a:Lg9c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmva;->c:Lcoil/request/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmva;->d:Z

    iget-object p0, p1, Lcoil/request/a;->a:Lcoil/a;

    iget-object p1, p1, Lcoil/request/a;->b:Le04;

    invoke-virtual {p0, p1}, Lcoil/a;->b(Le04;)Lxh2;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lmva;->c:Lcoil/request/a;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcoil/request/a;->d:Lsf;

    iget-object v0, p0, Lcoil/request/a;->e:Lcd4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/request/a;->c:Lt04;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lsf;->x(Ltb5;)V

    :cond_0
    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    :cond_1
    return-void
.end method
