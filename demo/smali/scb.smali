.class public final Lscb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;
.implements Lro3;


# instance fields
.field public final f:Ljava/util/LinkedList;

.field public final g:Lco3;

.field public final h:Lio;

.field public final i:Lqfa;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashMap;

.field public final l:I

.field public final m:Ledb;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/google/android/gms/common/ConnectionResult;

.field public q:I

.field public final synthetic r:Lso3;


# direct methods
.method public constructor <init>(Lso3;Lno3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->r:Lso3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lscb;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lscb;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lscb;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscb;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lscb;->q:I

    iget-object v1, p1, Lso3;->H:Lwdb;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lno3;->a()Lls;

    move-result-object v1

    new-instance v5, Lco7;

    iget-object v2, v1, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lov;

    iget-object v3, v1, Lls;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lls;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lco7;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lno3;->d:Lb64;

    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpk9;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-object v6, p2, Lno3;->e:Lvn;

    iget-object v3, p2, Lno3;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lpk9;->c(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lqo3;Lro3;)Lco3;

    move-result-object p0

    iget-object v1, p2, Lno3;->c:Lm58;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lf90;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lf90;

    iput-object v1, v2, Lf90;->t:Lm58;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Lno3;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v2, p0, Lf90;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lf90;

    iput-object v1, v2, Lf90;->s:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object p0, v7, Lscb;->g:Lco3;

    iget-object v1, p2, Lno3;->f:Lio;

    iput-object v1, v7, Lscb;->h:Lio;

    new-instance v1, Lqfa;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqfa;-><init>(I)V

    iput-object v1, v7, Lscb;->i:Lqfa;

    iget v1, p2, Lno3;->h:I

    iput v1, v7, Lscb;->l:I

    invoke-virtual {p0}, Lf90;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lso3;->e:Landroid/content/Context;

    iget-object p1, p1, Lso3;->H:Lwdb;

    new-instance v0, Ledb;

    invoke-virtual {p2}, Lno3;->a()Lls;

    move-result-object p2

    new-instance v1, Lco7;

    iget-object v2, p2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lov;

    iget-object v3, p2, Lls;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lls;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lco7;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Ledb;-><init>(Landroid/content/Context;Lwdb;Lco7;)V

    iput-object v0, v7, Lscb;->m:Ledb;

    return-void

    :cond_3
    iput-object v0, v7, Lscb;->m:Ledb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lscb;->g:Lco3;

    iget-object v1, p0, Lscb;->r:Lso3;

    iget-object v2, v1, Lso3;->H:Lwdb;

    invoke-static {v2}, Llda;->l(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lscb;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lscb;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lso3;->H:Lwdb;

    const/16 v3, 0xb

    iget-object v4, p0, Lscb;->h:Lio;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lso3;->H:Lwdb;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lscb;->n:Z

    :cond_0
    iget-object v1, p0, Lscb;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdb;

    iget-object v2, v2, Lbdb;->a:Lnc0;

    invoke-virtual {v2}, Lnc0;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lscb;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lwr9;

    invoke-direct {v3}, Lwr9;-><init>()V

    invoke-virtual {v2, v0, v3}, Lnc0;->i(Lco3;Lwr9;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lscb;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    check-cast v0, Lf90;

    invoke-virtual {v0, v1}, Lf90;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lscb;->d()V

    invoke-virtual {p0}, Lscb;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lscb;->n:Z

    iget-object v2, p0, Lscb;->g:Lco3;

    check-cast v2, Lf90;

    iget-object v2, v2, Lf90;->a:Ljava/lang/String;

    iget-object v3, p0, Lscb;->i:Lqfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3, v1, v2}, Lqfa;->o(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lscb;->h:Lio;

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v1, v0, Lso3;->H:Lwdb;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lso3;->H:Lwdb;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lso3;->g:Lqfa;

    iget-object p1, p1, Lqfa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lscb;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p1, Lso3;->L:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lscb;->r:Lso3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lscb;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdb;

    iget-object v5, p0, Lscb;->g:Lco3;

    check-cast v5, Lf90;

    invoke-virtual {v5}, Lf90;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lscb;->e(Lqdb;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lqdb;)Z
    .locals 13

    instance-of v0, p1, Lycb;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lscb;->i:Lqfa;

    iget-object v3, p0, Lscb;->g:Lco3;

    invoke-virtual {v3}, Lf90;->r()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lqdb;->c(Lqfa;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lqdb;->d(Lscb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lscb;->onConnectionSuspended(I)V

    check-cast v3, Lf90;

    invoke-virtual {v3, v1}, Lf90;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lycb;

    invoke-virtual {v0, p0}, Lycb;->f(Lscb;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lscb;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lscb;->i:Lqfa;

    iget-object v3, p0, Lscb;->g:Lco3;

    invoke-virtual {v3}, Lf90;->r()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lqdb;->c(Lqfa;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lqdb;->d(Lscb;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lscb;->onConnectionSuspended(I)V

    check-cast v3, Lf90;

    invoke-virtual {v3, v1}, Lf90;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p1, p0, Lscb;->g:Lco3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    invoke-static {v8, p1, v6, v1, v7}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lscb;->r:Lso3;

    iget-boolean v4, p1, Lso3;->I:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Lycb;->g(Lscb;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Lycb;->h(Lscb;)I

    move-result v0

    iget-object v2, p0, Lscb;->h:Lio;

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Lio;Lcom/google/android/gms/common/Feature;)V

    iget-object v2, p0, Lscb;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v6, 0x1388

    const/16 v8, 0xf

    if-ltz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltcb;

    iget-object v0, p1, Lso3;->H:Lwdb;

    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Lso3;->H:Lwdb;

    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, p1, Lso3;->H:Lwdb;

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lso3;->H:Lwdb;

    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p1, Lso3;->H:Lwdb;

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p1, Lso3;->H:Lwdb;

    const/16 v5, 0x10

    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p1, Lso3;->H:Lwdb;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lscb;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const-string v2, ", version: "

    if-nez v0, :cond_3

    iget p0, p0, Lscb;->l:I

    invoke-virtual {p1, v7, p0}, Lso3;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lqdb;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lscb;->f:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    if-eqz p3, :cond_3

    iget v1, v0, Lqdb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lqdb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lqdb;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lscb;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v1, v0, Lso3;->H:Lwdb;

    const/16 v2, 0xc

    iget-object p0, p0, Lscb;->h:Lio;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lso3;->H:Lwdb;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lso3;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lscb;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lscb;->g:Lco3;

    check-cast p0, Lf90;

    invoke-virtual {p0}, Lf90;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf90;->b:Lmc0;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Failed to connect when checking package"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lscb;->g:Lco3;

    check-cast p0, Lf90;

    iget-object p0, p0, Lf90;->w:Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v2, Lkv;

    array-length v3, p0

    invoke-direct {v2, v3}, Ll79;-><init>(I)V

    move v3, v1

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v3, p1, v1

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lscb;->g:Lco3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lf90;

    invoke-virtual {v0, v1}, Lf90;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v1, v0, Lso3;->H:Lwdb;

    invoke-static {v1}, Llda;->l(Landroid/os/Handler;)V

    iget-object v1, p0, Lscb;->m:Ledb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ledb;->l:Lb79;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf90;->c()V

    :cond_0
    iget-object v1, p0, Lscb;->r:Lso3;

    iget-object v1, v1, Lso3;->H:Lwdb;

    invoke-static {v1}, Llda;->l(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v0, Lso3;->g:Lqfa;

    iget-object v2, v2, Lqfa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lscb;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, Lscb;->g:Lco3;

    instance-of v2, v2, Lbeb;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lso3;->b:Z

    iget-object v2, v0, Lso3;->H:Lwdb;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lso3;->K:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lscb;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lscb;->h:Lio;

    invoke-static {p2, p1}, Lso3;->d(Lio;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lscb;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lscb;->f:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lso3;->H:Lwdb;

    invoke-static {p1}, Llda;->l(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lscb;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lso3;->I:Z

    iget-object v4, p0, Lscb;->h:Lio;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lso3;->d(Lio;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lscb;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lscb;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lscb;->l:I

    invoke-virtual {v0, p1, p2}, Lso3;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lscb;->n:Z

    :cond_7
    iget-boolean p2, p0, Lscb;->n:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lso3;->H:Lwdb;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lso3;->d(Lio;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lscb;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lso3;->d(Lio;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lscb;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lqdb;)V
    .locals 2

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lscb;->g:Lco3;

    check-cast v0, Lf90;

    invoke-virtual {v0}, Lf90;->p()Z

    move-result v0

    iget-object v1, p0, Lscb;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lscb;->e(Lqdb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lscb;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lscb;->p:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lscb;->o()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v0, v0, Lso3;->H:Lwdb;

    invoke-static {v0}, Llda;->l(Landroid/os/Handler;)V

    sget-object v0, Lso3;->J:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lscb;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lscb;->i:Lqfa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lqfa;->o(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lscb;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lqg5;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg5;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lmdb;

    new-instance v5, Lwr9;

    invoke-direct {v5}, Lwr9;-><init>()V

    invoke-direct {v4, v3, v5}, Lmdb;-><init>(Lqg5;Lwr9;)V

    invoke-virtual {p0, v4}, Lscb;->m(Lqdb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lscb;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lscb;->g:Lco3;

    check-cast v0, Lf90;

    invoke-virtual {v0}, Lf90;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lweb;

    invoke-direct {v0, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lweb;->J()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 14

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v1, v0, Lso3;->H:Lwdb;

    invoke-static {v1}, Llda;->l(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lscb;->g:Lco3;

    move-object v4, v3

    check-cast v4, Lf90;

    invoke-virtual {v4}, Lf90;->p()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Lf90;

    invoke-virtual {v4}, Lf90;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lso3;->g:Lqfa;

    iget-object v8, v0, Lso3;->e:Landroid/content/Context;

    invoke-virtual {v7, v8, v3}, Lqfa;->n(Landroid/content/Context;Lco3;)I

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v6}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lucb;

    iget-object v2, p0, Lscb;->h:Lio;

    invoke-direct {v1, v0, v3, v2}, Lucb;-><init>(Lso3;Lco3;Lio;)V

    invoke-virtual {v3}, Lf90;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, p0, Lscb;->m:Ledb;

    invoke-static {v12}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, v12, Ledb;->l:Lb79;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf90;->c()V

    :cond_2
    iget-object v10, v12, Ledb;->k:Lco7;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lco7;->g:Ljava/lang/Object;

    iget-object v7, v12, Ledb;->i:Lncb;

    iget-object v8, v12, Ledb;->g:Landroid/content/Context;

    iget-object v0, v12, Ledb;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v2, v10, Lco7;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lc79;

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, Lncb;->c(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lqo3;Lro3;)Lco3;

    move-result-object v2

    check-cast v2, Lb79;

    iput-object v2, v12, Ledb;->l:Lb79;

    iput-object v1, v12, Ledb;->m:Lucb;

    iget-object v2, v12, Ledb;->j:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v12, Ledb;->l:Lb79;

    invoke-virtual {v0}, Lb79;->w()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lpp;

    invoke-direct {v2, v12}, Lpp;-><init>(Ledb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lf90;->j:Le90;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6}, Lf90;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lscb;->r:Lso3;

    iget-object v0, p1, Lso3;->H:Lwdb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lscb;->a()V

    return-void

    :cond_0
    new-instance v0, Lpp;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lso3;->H:Lwdb;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lscb;->r:Lso3;

    iget-object v1, v0, Lso3;->H:Lwdb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lscb;->b(I)V

    return-void

    :cond_0
    new-instance v1, Lea0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lea0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v0, Lso3;->H:Lwdb;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
