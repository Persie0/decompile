.class public final Lcoil/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc78;


# instance fields
.field public final a:Lcoil/a;

.field public final b:Le04;

.field public final c:Lt04;

.field public final d:Lsf;

.field public final e:Lcd4;


# direct methods
.method public constructor <init>(Lcoil/a;Le04;Lt04;Lsf;Lcd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/a;->a:Lcoil/a;

    iput-object p2, p0, Lcoil/request/a;->b:Le04;

    iput-object p3, p0, Lcoil/request/a;->c:Lt04;

    iput-object p4, p0, Lcoil/request/a;->d:Lsf;

    iput-object p5, p0, Lcoil/request/a;->e:Lcd4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcoil/request/a;->c:Lt04;

    iget-object v1, v0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lt04;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lh;->c(Landroid/widget/ImageView;)Lmva;

    move-result-object v0

    iget-object v1, v0, Lmva;->c:Lcoil/request/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcoil/request/a;->d:Lsf;

    iget-object v3, v1, Lcoil/request/a;->e:Lcd4;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v1, Lcoil/request/a;->c:Lt04;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lsf;->x(Ltb5;)V

    :cond_1
    invoke-virtual {v2, v1}, Lsf;->x(Ltb5;)V

    :cond_2
    iput-object p0, v0, Lmva;->c:Lcoil/request/a;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lub5;)V
    .locals 4

    iget-object p0, p0, Lcoil/request/a;->c:Lt04;

    iget-object p0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lh;->c(Landroid/widget/ImageView;)Lmva;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmva;->b:Lpg9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lwn3;->a:Lwn3;

    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Ldp5;->a:Lxq3;

    iget-object v1, v1, Lxq3;->f:Lxq3;

    new-instance v2, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v2, p0, v0}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lmva;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lmva;->b:Lpg9;

    iput-object v0, p0, Lmva;->a:Lg9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcoil/request/a;->d:Lsf;

    invoke-virtual {v0, p0}, Lsf;->g(Ltb5;)V

    iget-object v1, p0, Lcoil/request/a;->c:Lt04;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsf;->x(Ltb5;)V

    invoke-virtual {v0, v1}, Lsf;->g(Ltb5;)V

    :cond_0
    iget-object v0, v1, Lt04;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lh;->c(Landroid/widget/ImageView;)Lmva;

    move-result-object v0

    iget-object v1, v0, Lmva;->c:Lcoil/request/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcoil/request/a;->d:Lsf;

    iget-object v3, v1, Lcoil/request/a;->e:Lcd4;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v1, Lcoil/request/a;->c:Lt04;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lsf;->x(Ltb5;)V

    :cond_1
    invoke-virtual {v2, v1}, Lsf;->x(Ltb5;)V

    :cond_2
    iput-object p0, v0, Lmva;->c:Lcoil/request/a;

    return-void
.end method
