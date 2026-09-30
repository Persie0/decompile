.class public final Lcom/google/android/play/core/review/c;
.super Lkeb;
.source "SourceFile"


# instance fields
.field public final g:Lgp0;

.field public final h:Lwr9;

.field public final synthetic i:Lyic;


# direct methods
.method public constructor <init>(Lyic;Lwr9;)V
    .locals 2

    new-instance v0, Lgp0;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lgp0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/c;->i:Lyic;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkeb;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lgp0;

    iput-object p2, p0, Lcom/google/android/play/core/review/c;->h:Lwr9;

    return-void
.end method


# virtual methods
.method public final u(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/review/c;->i:Lyic;

    iget-object v0, v0, Lyic;->a:Lajd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/review/c;->h:Lwr9;

    iget-object v3, v0, Lajd;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lajd;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lk3d;

    invoke-direct {v2, v0, v1}, Lk3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lajd;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lgp0;

    const-string v2, "onGetLaunchReviewFlowInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/google/android/play/core/review/zza;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lcom/google/android/play/core/review/c;->h:Lwr9;

    invoke-virtual {p0, v1}, Lwr9;->d(Ljava/lang/Object;)V

    return-void
.end method
