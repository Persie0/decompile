.class public final Lr3b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Ldbb;

.field public final b:Labb;

.field public final c:Lbbb;

.field public d:Lx;

.field public e:Z

.field public final f:Lyab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lr3b;->a:Ldbb;

    new-instance p1, Labb;

    invoke-direct {p1}, Labb;-><init>()V

    iput-object p1, p0, Lr3b;->b:Labb;

    new-instance p2, Lbbb;

    invoke-direct {p2, p0, p1}, Lbbb;-><init>(Lr3b;Labb;)V

    iput-object p2, p0, Lr3b;->c:Lbbb;

    new-instance p1, Lyab;

    invoke-direct {p1, p0}, Lyab;-><init>(Lr3b;)V

    iput-object p1, p0, Lr3b;->f:Lyab;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lr3b;->c:Lbbb;

    iget-object v1, v0, Lbbb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbbb;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lbbb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public getInstance()Lvab;
    .locals 0

    iget-object p0, p0, Lr3b;->c:Lbbb;

    return-object p0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr3b;->c:Lbbb;

    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbbb;->d:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getYoutubePlayer$core_release()Lvab;
    .locals 0

    iget-object p0, p0, Lr3b;->c:Lbbb;

    return-object p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lr3b;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lr3b;->e:Z

    return-void
.end method
