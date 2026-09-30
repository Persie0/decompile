.class public abstract Ltt3;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public volatile a:Lly8;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltt3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt3;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltt3;->a:Lly8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltt3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltt3;->a:Lly8;

    if-nez v1, :cond_0

    new-instance v1, Lly8;

    invoke-direct {v1, p0}, Lly8;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Ltt3;->a:Lly8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ltt3;->a:Lly8;

    invoke-virtual {p0}, Lly8;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    iget-boolean v0, p0, Ltt3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt3;->c:Z

    invoke-virtual {p0}, Ltt3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc7;

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/player/service/PlayerService;

    check-cast v0, Lgy1;

    iget-object v0, v0, Lgy1;->a:Lky1;

    iget-object v2, v0, Lky1;->Z1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/player/b;

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->d:Lcom/lingq/core/player/b;

    iget-object v2, v0, Lky1;->N:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd7;

    iget-object v2, v0, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->e:Lcma;

    new-instance v2, Lcom/lingq/core/domain/playlist/d;

    iget-object v3, v0, Lky1;->N:Lro7;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd7;

    iget-object v4, v0, Lky1;->L:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvma;

    invoke-direct {v2, v3, v4}, Lcom/lingq/core/domain/playlist/d;-><init>(Lxd7;Lvma;)V

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->f:Lcom/lingq/core/domain/playlist/d;

    invoke-virtual {v0}, Lky1;->c()Lcom/lingq/core/domain/playlist/g;

    move-result-object v2

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->g:Lcom/lingq/core/domain/playlist/g;

    iget-object v2, v0, Lky1;->h:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob1;

    iget-object v2, v0, Lky1;->c:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->h:Lun1;

    invoke-static {}, Lyn1;->b()Lnn1;

    move-result-object v2

    iput-object v2, v1, Lcom/lingq/core/player/service/PlayerService;->i:Lnn1;

    iget-object v0, v0, Lky1;->V1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iput-object v0, v1, Lcom/lingq/core/player/service/PlayerService;->j:Ldc7;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
