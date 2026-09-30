.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkc0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkc0;ILjava/lang/String;Ljava/lang/String;Lnc0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->a:Lkc0;

    iput p2, p0, Luib;->b:I

    iput-object p3, p0, Luib;->c:Ljava/lang/String;

    iput-object p4, p0, Luib;->d:Ljava/lang/String;

    iput-object p6, p0, Luib;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luib;->a:Lkc0;

    iget v2, p0, Luib;->b:I

    iget-object v4, p0, Luib;->c:Ljava/lang/String;

    iget-object v5, p0, Luib;->d:Ljava/lang/String;

    iget-object v6, p0, Luib;->e:Landroid/os/Bundle;

    :try_start_0
    iget-object p0, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lkc0;->i:Lpmb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p0, Lwwb;->j:Lqc0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Limb;

    invoke-virtual/range {v1 .. v6}, Limb;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lwwb;->h:Lqc0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {p0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lwwb;->j:Lqc0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {p0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
