.class public final Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Z

.field public final synthetic e:Loub;

.field public final synthetic f:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLoub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0d;->a:Ljava/lang/String;

    iput-object p3, p0, Lp0d;->b:Ljava/lang/String;

    iput-object p4, p0, Lp0d;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p5, p0, Lp0d;->d:Z

    iput-object p6, p0, Lp0d;->e:Loub;

    iput-object p1, p0, Lp0d;->f:Lv4d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lp0d;->a:Ljava/lang/String;

    iget-object v1, p0, Lp0d;->e:Loub;

    iget-object v2, p0, Lp0d;->f:Lv4d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v4, v2, Lv4d;->d:Lq9c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    iget-object v6, p0, Lp0d;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    iget-object p0, v5, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v4, "Failed to get user properties; not connected to service"

    invoke-virtual {p0, v4, v0, v6}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v5, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0, v1, v3}, Lrad;->u0(Loub;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v7, p0, Lp0d;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean p0, p0, Lp0d;->d:Z

    invoke-interface {v4, v0, v6, p0, v7}, Lq9c;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lv4d;->Q()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, v5, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0, v1, v4}, Lrad;->u0(Loub;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v4

    :goto_2
    :try_start_5
    iget-object v4, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v5, "Failed to get user properties; remote exception"

    invoke-virtual {v4, v5, v0, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0, v1, v3}, Lrad;->u0(Loub;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0, v1, v3}, Lrad;->u0(Loub;Landroid/os/Bundle;)V

    throw p0
.end method
