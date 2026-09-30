.class public final Lr89;
.super Lsf;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lo66;

.field public e:Lo66;

.field public f:Lyv8;

.field public final g:Lkv4;

.field public final h:Lsd3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lsf;-><init>(I)V

    new-instance v0, Lkv4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lkv4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr89;->g:Lkv4;

    new-instance v0, Lkj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnc9;->a:Lwx8;

    invoke-static {v1}, Lnc9;->e(Lvi3;)Ljava/lang/Object;

    sget-object v1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnc9;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lnc9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lsd3;

    invoke-direct {v1, v0}, Lsd3;-><init>(Lzi3;)V

    iput-object v1, p0, Lr89;->h:Lsd3;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final j(Lyv8;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr89;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr89;->e:Lo66;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr89;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr89;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr89;->e:Lo66;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lr89;->d:Lo66;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr89;->d:Lo66;

    if-nez v1, :cond_1

    sget-object v1, Lpm8;->a:Lo66;

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Lr89;->d:Lo66;

    :cond_1
    iget-object v1, p0, Lr89;->d:Lo66;

    iget-object v2, p0, Lr89;->e:Lo66;

    iput-object v2, p0, Lr89;->d:Lo66;

    iput-object v1, p0, Lr89;->e:Lo66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lr89;->h:Lsd3;

    invoke-virtual {v0}, Lsd3;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr89;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr89;->e:Lo66;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lr89;->f:Lyv8;

    iput-object v0, p0, Lr89;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr89;->d:Lo66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final w(Lyv8;)Lvi3;
    .locals 1

    iget-object v0, p0, Lr89;->f:Lyv8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lhi7;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lr89;->f:Lyv8;

    iget-object p0, p0, Lr89;->g:Lkv4;

    return-object p0
.end method

.method public final y(Lcu0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr89;->f:Lyv8;

    iput-object p1, p0, Lr89;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr89;->e:Lo66;

    invoke-virtual {p0}, Lr89;->k()V

    return-void
.end method
