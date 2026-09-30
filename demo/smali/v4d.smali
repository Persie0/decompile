.class public final Lv4d;
.super Li9c;
.source "SourceFile"


# instance fields
.field public final c:Le4d;

.field public d:Lq9c;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:La2d;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ls01;

.field public final i:Ljava/util/ArrayList;

.field public final j:La2d;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 2

    invoke-direct {p0, p1}, Li9c;-><init>(Lkjc;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4d;->i:Ljava/util/ArrayList;

    new-instance v0, Ls01;

    iget-object v1, p1, Lkjc;->k:Lgr7;

    invoke-direct {v0, v1}, Ls01;-><init>(Lgr7;)V

    iput-object v0, p0, Lv4d;->h:Ls01;

    new-instance v0, Le4d;

    invoke-direct {v0, p0}, Le4d;-><init>(Lv4d;)V

    iput-object v0, p0, Lv4d;->c:Le4d;

    new-instance v0, La2d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La2d;-><init>(Lv4d;Lkjc;I)V

    iput-object v0, p0, Lv4d;->f:La2d;

    new-instance v0, La2d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La2d;-><init>(Lv4d;Lkjc;I)V

    iput-object v0, p0, Lv4d;->j:La2d;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lwlc;

    invoke-direct {v1, p0, p1, v0}, Lwlc;-><init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v1}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lv4d;->P()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->d:Lcmb;

    const/4 v2, 0x0

    sget-object v3, Lz8c;->W0:Lt8c;

    invoke-virtual {v1, v2, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkjc;->n()Ljbc;

    move-result-object v0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v3, v1, Lkjc;->i:Lrad;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-static {v4}, Lrad;->l0(Landroid/os/Parcelable;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->g:Locc;

    const-string v1, "Null default event parameters; not writing to database"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    array-length v5, v3

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_1

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->g:Locc;

    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Ljbc;->K(I[B)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0, v2}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    new-instance v0, Lwrc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwrc;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 7

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lv4d;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lv4d;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v2}, Lcmb;->G()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lkjc;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lv4d;->c:Le4d;

    iget-object v0, p0, Le4d;->c:Lv4d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-static {}, Lli1;->b()Lli1;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Le4d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Le4d;->c:Lv4d;

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->I:Locc;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v4, v6}, Locc;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Le4d;->a:Z

    iget-object v1, v5, Lv4d;->c:Le4d;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v2, v1, v4}, Lli1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p0, p0, Lv4d;->c:Le4d;

    iget-object v0, p0, Le4d;->c:Lv4d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, Le4d;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Le4d;->b:Lwbc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Le4d;->b:Lwbc;

    invoke-virtual {v2}, Lf90;->q()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Le4d;->b:Lwbc;

    invoke-virtual {v2}, Lf90;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_7
    new-instance v2, Lwbc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0, p0}, Lwbc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc90;Ld90;)V

    iput-object v2, p0, Le4d;->b:Lwbc;

    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Le4d;->a:Z

    iget-object v0, p0, Le4d;->b:Lwbc;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Le4d;->b:Lwbc;

    invoke-virtual {v0}, Lf90;->a()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final K()Z
    .locals 9

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lv4d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    invoke-virtual {v5}, Lkjc;->q()Ltac;

    move-result-object v5

    invoke-virtual {v5}, Li9c;->E()V

    iget v5, v5, Ltac;->I:I

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->I:Locc;

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Locc;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lkjc;->i:Lrad;

    invoke-static {v5}, Lkjc;->j(Lsf;)V

    iget-object v5, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    sget-object v6, Lpo3;->b:Lpo3;

    iget-object v5, v5, Lkjc;->a:Landroid/content/Context;

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, Lpo3;->c(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    iget-object v1, v0, Lkjc;->f:Lxcc;

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v2, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v4, "Service updating"

    invoke-virtual {v1, v4}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v2, "Service invalid"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v2, "Service disabled"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->H:Locc;

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Locc;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lkjc;->i:Lrad;

    invoke-static {v5}, Lkjc;->j(Lsf;)V

    invoke-virtual {v5}, Lrad;->n0()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Locc;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v4, "Service available"

    invoke-virtual {v1, v4}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v4, :cond_b

    iget-object v1, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v1}, Lcmb;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv4d;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lv4d;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lv4d;->c:Le4d;

    iget-object v1, v0, Le4d;->b:Lwbc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le4d;->b:Lwbc;

    invoke-virtual {v1}, Lf90;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le4d;->b:Lwbc;

    invoke-virtual {v1}, Lf90;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Le4d;->b:Lwbc;

    invoke-virtual {v1}, Lf90;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Le4d;->b:Lwbc;

    :try_start_0
    invoke-static {}, Lli1;->b()Lli1;

    move-result-object v2

    iget-object v3, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lli1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lv4d;->d:Lq9c;

    return-void
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lv4d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0}, Lrad;->n0()I

    move-result p0

    sget-object v0, Lz8c;->J0:Lt8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lv4d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0}, Lrad;->n0()I

    move-result p0

    const v0, 0x3ae30

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lv4d;->d:Lq9c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv4d;->d:Lq9c;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, p1, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Lv4d;->J()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lv4d;->h:Ls01;

    iget-object v1, v0, Ls01;->c:Ljava/lang/Object;

    check-cast v1, Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ls01;->b:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz8c;->Y:Lt8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lv4d;->f:La2d;

    invoke-virtual {p0, v0, v1}, Lynb;->b(J)V

    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Lv4d;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lv4d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p0, v3, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv4d;->j:La2d;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lynb;->b(J)V

    invoke-virtual {p0}, Lv4d;->J()V

    return-void
.end method

.method public final S()V
    .locals 6

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    iget-object v2, p0, Lv4d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    invoke-virtual {v1, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v5, "Task exception while flushing queue"

    invoke-virtual {v4, v3, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lv4d;->j:La2d;

    invoke-virtual {p0}, Lynb;->c()V

    return-void
.end method

.method public final T(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 9

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkjc;->q()Ltac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p1, p0, Lkjc;->e:Lqfc;

    invoke-static {p1}, Lkjc;->j(Lsf;)V

    iget-object p1, p1, Lqfc;->e:Lpz2;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lkjc;->e:Lqfc;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lqfc;->e:Lpz2;

    iget-object p1, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast p1, Lqfc;

    invoke-virtual {p1}, Lsf;->D()V

    invoke-virtual {p1}, Lsf;->D()V

    iget-object v2, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast v2, Lqfc;

    invoke-virtual {v2}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lpz2;->f()V

    move-wide v2, v4

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lkjc;

    iget-object v6, v6, Lkjc;->k:Lgr7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_0
    iget-wide v6, p0, Lpz2;->a:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    :goto_1
    move-object p0, v1

    goto :goto_3

    :cond_2
    add-long/2addr v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lpz2;->f()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, Lpz2;->f()V

    if-eqz v2, :cond_5

    cmp-long p0, v6, v4

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lqfc;->U:Landroid/util/Pair;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lqfc;->U:Landroid/util/Pair;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ":"

    invoke-static {v3, p1, v1, p0}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Ltac;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p0, p0, Lv4d;->d:Lq9c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 69

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lg4c;->D()V

    invoke-virtual/range {p0 .. p0}, Li9c;->E()V

    invoke-virtual/range {p0 .. p0}, Lv4d;->P()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkjc;->a:Landroid/content/Context;

    iget-object v5, v3, Lkjc;->d:Lcmb;

    iget-object v6, v3, Lkjc;->f:Lxcc;

    iget-object v7, v3, Lkjc;->k:Lgr7;

    const/16 v9, 0x64

    move-object/from16 v10, p3

    move v0, v9

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x3e9

    if-ge v11, v12, :cond_24

    if-ne v0, v9, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lkjc;->n()Ljbc;

    move-result-object v13

    const-string v14, "Error reading entries from local database"

    const-string v15, "entry"

    move/from16 p0, v9

    const-string v9, "type"

    const-string v8, "rowid"

    iget-object v0, v13, Lsf;->a:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object v7, v0

    check-cast v7, Lkjc;

    invoke-virtual {v13}, Lg4c;->D()V

    iget-boolean v0, v13, Ljbc;->d:Z

    move/from16 p3, v11

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_3a

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    move-object/from16 v20, v3

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/4 v4, 0x0

    move v6, v3

    :goto_3
    if-ge v4, v3, :cond_17

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v13}, Ljbc;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v24, :cond_1

    :try_start_1
    iput-boolean v3, v13, Ljbc;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, v24

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move/from16 v36, v4

    :goto_4
    move-object/from16 v37, v8

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    const/16 v23, 0x5

    :goto_5
    move-object/from16 v24, v9

    goto/16 :goto_31

    :catch_1
    move/from16 v36, v4

    :catch_2
    move-object/from16 v37, v8

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    const/16 v23, 0x5

    :goto_6
    move-object/from16 v24, v9

    goto/16 :goto_32

    :catch_3
    move-exception v0

    move/from16 v36, v4

    :goto_7
    move-object/from16 v37, v8

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    const/16 v23, 0x5

    :goto_8
    move-object/from16 v24, v9

    goto/16 :goto_33

    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v25, "messages"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v28

    const-string v31, "rowid desc"

    const-string v32, "1"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v34, -0x1

    if-eqz v0, :cond_2

    move/from16 v36, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v37, v8

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    const/16 v23, 0x5

    move-object/from16 v24, v9

    goto/16 :goto_2e

    :cond_2
    move/from16 v36, v4

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v25, v34

    :goto_a
    cmp-long v0, v25, v34

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v4, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    goto :goto_b

    :cond_3
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_b
    :try_start_8
    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lkjc;->d:Lcmb;

    sget-object v4, Lz8c;->W0:Lt8c;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v37, v8

    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v3, v8, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v38, 0x4

    const/16 v39, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    :try_start_a
    new-array v0, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v37, v0, v16

    const/16 v33, 0x1

    aput-object v9, v0, v33

    aput-object v15, v0, v8

    const-string v23, "app_version"

    aput-object v23, v0, v39

    const-string v23, "app_version_int"

    aput-object v23, v0, v38
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :catch_6
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_7
    move/from16 v23, v3

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_4
    const/4 v3, 0x5

    goto :goto_c

    :goto_d
    :try_start_b
    const-string v25, "messages"

    const-string v31, "rowid asc"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :try_start_c
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v40, v24

    :goto_e
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :try_start_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v8, 0x1

    :try_start_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v24, v9

    const/4 v8, 0x2

    :try_start_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iget-object v8, v7, Lkjc;->d:Lcmb;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :try_start_11
    invoke-virtual {v8, v15, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v8, :cond_5

    move/from16 v8, v39

    :try_start_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v38

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object v8, v3

    move-wide/from16 v67, v27

    move-object/from16 v27, v4

    move-wide/from16 v3, v67

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v28, v3

    :goto_f
    move-object/from16 v4, v40

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v28, v3

    :goto_10
    move-object/from16 v4, v40

    const/4 v8, 0x0

    goto/16 :goto_28

    :catch_a
    move-object/from16 v28, v3

    :catch_b
    :goto_11
    move-object/from16 v4, v40

    const/4 v8, 0x0

    goto/16 :goto_29

    :catch_c
    move-exception v0

    move-object/from16 v28, v3

    :goto_12
    move-object/from16 v4, v40

    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_5
    move-object v8, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v18

    const/4 v15, 0x0

    :goto_13
    if-nez v0, :cond_7

    move-object/from16 v28, v8

    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v1, Ldbc;

    invoke-direct {v1, v0, v15, v3, v4}, Ldbc;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_6
    :goto_14
    const/4 v3, 0x3

    const/4 v8, 0x0

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_f
    :try_start_16
    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_14

    :goto_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    move-object/from16 v28, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    array-length v0, v9

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_18
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_10
    :try_start_1a
    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v8, "Failed to load user property from local database"

    invoke-virtual {v0, v8}, Locc;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_6

    new-instance v1, Ldbc;

    invoke-direct {v1, v0, v15, v3, v4}, Ldbc;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    array-length v0, v9

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_19

    :catch_11
    :try_start_1e
    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v8, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v8}, Locc;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_6

    new-instance v1, Ldbc;

    invoke-direct {v1, v0, v15, v3, v4}, Ldbc;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_9
    const/4 v8, 0x4

    if-ne v0, v8, :cond_b

    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v8, 0x0

    :try_start_22
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_22
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_1d

    :catch_12
    move-exception v0

    :goto_1a
    move-object/from16 v4, v40

    goto/16 :goto_28

    :catch_13
    :goto_1b
    move-object/from16 v4, v40

    goto/16 :goto_29

    :catch_14
    move-exception v0

    :goto_1c
    move-object/from16 v4, v40

    goto/16 :goto_2a

    :catchall_7
    move-exception v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1e

    :catch_15
    const/4 v8, 0x0

    :catch_16
    :try_start_24
    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v9, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v9}, Locc;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_a

    new-instance v1, Ldbc;

    invoke-direct {v1, v0, v15, v3, v4}, Ldbc;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x3

    goto :goto_22

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_17
    move-exception v0

    :goto_1f
    const/4 v8, 0x0

    goto :goto_1a

    :catch_18
    :goto_20
    const/4 v8, 0x0

    goto :goto_1b

    :catch_19
    move-exception v0

    :goto_21
    const/4 v8, 0x0

    goto :goto_1c

    :cond_b
    const/4 v8, 0x0

    iget-object v1, v7, Lkjc;->f:Lxcc;

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    :try_start_26
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->I:Locc;

    const-string v1, "Skipping app launch break"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_22

    :cond_c
    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->f:Locc;

    const-string v1, "Unknown record type in local database"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    :goto_22
    move/from16 v39, v3

    move-object/from16 v9, v24

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    const/4 v8, 0x2

    const/16 v38, 0x4

    goto/16 :goto_e

    :catch_1a
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_1f

    :catch_1b
    move-object/from16 v28, v3

    goto :goto_20

    :catch_1c
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object/from16 v28, v3

    :goto_23
    move-object/from16 v26, v15

    goto :goto_1f

    :catch_1e
    move-object/from16 v28, v3

    :goto_24
    move-object/from16 v26, v15

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object/from16 v28, v3

    :goto_25
    move-object/from16 v26, v15

    goto :goto_21

    :catch_20
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    goto :goto_23

    :catch_21
    move-object/from16 v28, v3

    move-object/from16 v24, v9

    goto :goto_24

    :catch_22
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    goto :goto_25

    :catch_23
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_1a

    :catch_24
    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_1b

    :catch_25
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_1c

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    const/4 v8, 0x0

    const-string v0, "messages"

    const-string v1, "rowid <= ?"

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object/from16 v4, v40

    :try_start_27
    invoke-virtual {v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_26

    :catch_26
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    goto :goto_2a

    :cond_e
    :goto_26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3a

    :goto_27
    move-object/from16 v11, v28

    goto/16 :goto_39

    :catch_28
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_10

    :goto_28
    const/16 v23, 0x5

    goto/16 :goto_34

    :catch_29
    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_11

    :catch_2a
    :goto_29
    const/16 v23, 0x5

    goto/16 :goto_35

    :catch_2b
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    goto/16 :goto_12

    :goto_2a
    const/16 v23, 0x5

    goto/16 :goto_37

    :catch_2c
    move-exception v0

    :goto_2b
    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/16 v23, 0x5

    goto :goto_31

    :catch_2d
    :goto_2c
    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/16 v23, 0x5

    goto :goto_32

    :catch_2e
    move-exception v0

    :goto_2d
    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/16 v23, 0x5

    goto :goto_33

    :catch_2f
    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move/from16 v23, v3

    goto :goto_32

    :catch_30
    move-exception v0

    move-object/from16 v37, v8

    goto :goto_2b

    :catch_31
    move-object/from16 v37, v8

    goto :goto_2c

    :catch_32
    move-exception v0

    move-object/from16 v37, v8

    goto :goto_2d

    :catchall_9
    move-exception v0

    move/from16 v36, v4

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v8, 0x0

    const/16 v23, 0x5

    move-object/from16 v24, v9

    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_f

    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :catchall_b
    move-exception v0

    goto :goto_30

    :catch_33
    move-exception v0

    goto :goto_31

    :catch_34
    move-exception v0

    goto :goto_33

    :cond_f
    :goto_2f
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :goto_30
    const/4 v11, 0x0

    goto/16 :goto_39

    :goto_31
    const/16 v28, 0x0

    goto :goto_34

    :catch_35
    :goto_32
    const/16 v28, 0x0

    goto :goto_35

    :goto_33
    const/16 v28, 0x0

    goto/16 :goto_37

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_30

    :catch_36
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    const/4 v8, 0x0

    const/16 v23, 0x5

    const/4 v4, 0x0

    goto :goto_31

    :goto_34
    if-eqz v4, :cond_10

    :try_start_29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    iget-object v1, v7, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-virtual {v1, v0, v14}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v13, Ljbc;->d:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v28, :cond_11

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_14

    goto :goto_36

    :catch_37
    move/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    const/4 v8, 0x0

    const/16 v23, 0x5

    const/4 v4, 0x0

    goto :goto_32

    :goto_35
    int-to-long v0, v6

    :try_start_2a
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    add-int/lit8 v6, v6, 0x14

    if-eqz v28, :cond_12

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v4, :cond_14

    :goto_36
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_38

    :catchall_d
    move-exception v0

    goto/16 :goto_27

    :catch_38
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v15

    const/4 v8, 0x0

    const/16 v23, 0x5

    const/4 v4, 0x0

    goto :goto_33

    :goto_37
    :try_start_2b
    iget-object v1, v7, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-virtual {v1, v0, v14}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v13, Ljbc;->d:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    if-eqz v28, :cond_13

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_36

    :cond_14
    :goto_38
    add-int/lit8 v4, v36, 0x1

    move/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v37

    goto/16 :goto_3

    :goto_39
    if-eqz v11, :cond_15

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_16
    throw v0

    :cond_17
    const/4 v8, 0x0

    iget-object v0, v7, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/4 v8, 0x0

    :goto_3a
    if-eqz v11, :cond_19

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_3b

    :cond_19
    move v1, v8

    :goto_3b
    move/from16 v3, p0

    if-eqz v2, :cond_1a

    if-ge v1, v3, :cond_1a

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    new-instance v4, Ldbc;

    invoke-direct {v4, v2, v0, v6, v7}, Ldbc;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v8

    :goto_3c
    if-ge v6, v4, :cond_23

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    iget-object v7, v0, Ldbc;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    sget-object v9, Lz8c;->W0:Lt8c;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v9}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Ldbc;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-wide v13, v0, Ldbc;->c:J

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    move-object/from16 v65, v9

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    move-object/from16 v24, v0

    move/from16 v66, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    move-wide/from16 v32, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    move-object/from16 v34, v0

    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    move/from16 v36, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    move-object/from16 v37, v0

    move/from16 v35, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    move-wide/from16 v38, v0

    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->I:Z

    move/from16 v40, v0

    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->J:Z

    move/from16 v42, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    move/from16 v41, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    move-wide/from16 v44, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->M:Ljava/util/List;

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->O:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->Q:Z

    move/from16 v50, v0

    move-object/from16 v47, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->R:J

    move-wide/from16 v51, v0

    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->S:I

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->T:Ljava/lang/String;

    move/from16 v53, v0

    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->U:I

    move/from16 v55, v0

    move-object/from16 v54, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->V:J

    move-wide/from16 v56, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->W:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzr;->X:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->Y:J

    move-wide/from16 v60, v0

    iget v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->Z:I

    move/from16 v62, v0

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzr;->a0:J

    new-instance v23, Lcom/google/android/gms/measurement/internal/zzr;

    move-wide/from16 v63, v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v8

    move-object/from16 v26, v11

    move-wide/from16 v27, v13

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v64}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    move-object/from16 v10, v23

    goto :goto_3d

    :cond_1b
    move/from16 v66, v1

    move-object/from16 v65, v9

    :goto_3d
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v0, :cond_1f

    :try_start_2c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3e

    :try_start_2d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3d

    :try_start_2e
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3c

    move-object/from16 v1, p1

    :try_start_2f
    invoke-interface {v1, v7, v10}, Lq9c;->A(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-static/range {v22 .. v22}, Lkjc;->l(Looc;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3b

    move-object/from16 v3, v22

    :try_start_30
    iget-object v0, v3, Lxcc;->I:Locc;

    const-string v7, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    sget-object v0, Lsq5;->e:Lsq5;

    if-nez v0, :cond_1c

    new-instance v0, Lsq5;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3a

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    :try_start_31
    invoke-direct {v0, v13, v11}, Lsq5;-><init>(Landroid/content/Context;Lkjc;)V

    sput-object v0, Lsq5;->e:Lsq5;

    goto :goto_3e

    :cond_1c
    move-object/from16 v11, v20

    move-object/from16 v13, v21

    :goto_3e
    sget-object v23, Lsq5;->e:Lsq5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    long-to-int v0, v14

    const/16 v24, 0x0

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v29}, Lsq5;->I(IIJJ)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_39

    :cond_1d
    :goto_3f
    const/4 v15, 0x0

    goto/16 :goto_43

    :catch_39
    move-exception v0

    goto :goto_41

    :catch_3a
    move-exception v0

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    goto :goto_41

    :catch_3b
    move-exception v0

    :goto_40
    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    goto :goto_41

    :catch_3c
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_40

    :goto_41
    move-wide/from16 v23, v26

    goto :goto_42

    :catch_3d
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-wide/from16 v8, v18

    goto :goto_41

    :catch_3e
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-wide/from16 v8, v18

    move-wide/from16 v23, v8

    :goto_42
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v7, v3, Lxcc;->f:Locc;

    const-string v14, "Failed to send event to the service"

    invoke-virtual {v7, v0, v14}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v23, v18

    if-eqz v0, :cond_1d

    sget-object v0, Lsq5;->e:Lsq5;

    if-nez v0, :cond_1e

    new-instance v0, Lsq5;

    invoke-direct {v0, v13, v11}, Lsq5;-><init>(Landroid/content/Context;Lkjc;)V

    sput-object v0, Lsq5;->e:Lsq5;

    :cond_1e
    sget-object v20, Lsq5;->e:Lsq5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    long-to-int v0, v14

    const/16 v21, 0xd

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v26}, Lsq5;->I(IIJJ)V

    goto :goto_3f

    :cond_1f
    move-object/from16 v1, p1

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzpl;

    if-eqz v0, :cond_20

    :try_start_32
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-interface {v1, v7, v10}, Lq9c;->r(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3f

    goto :goto_3f

    :catch_3f
    move-exception v0

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v7, v3, Lxcc;->f:Locc;

    const-string v8, "Failed to send user property to the service"

    invoke-virtual {v7, v0, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_20
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_21

    :try_start_33
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-interface {v1, v7, v10}, Lq9c;->c(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_40

    goto/16 :goto_3f

    :catch_40
    move-exception v0

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v7, v3, Lxcc;->f:Locc;

    const-string v8, "Failed to send conditional user property to the service"

    invoke-virtual {v7, v0, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_21
    move-object/from16 v0, v65

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v0}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_22

    :try_start_34
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbf;->g0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lq9c;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_41

    goto :goto_43

    :catch_41
    move-exception v0

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v7, v3, Lxcc;->f:Locc;

    const-string v8, "Failed to send default event parameters to the service"

    invoke-virtual {v7, v0, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_43

    :cond_22
    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v0, v3, Lxcc;->f:Locc;

    const-string v7, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    :goto_43
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v1, v66

    const/16 v3, 0x64

    const/4 v8, 0x0

    goto/16 :goto_3c

    :cond_23
    move/from16 v66, v1

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-object/from16 v1, p1

    add-int/lit8 v0, p3, 0x1

    move-object v6, v3

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v7, v17

    const/16 v9, 0x64

    move v11, v0

    move/from16 v0, v66

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 5

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkjc;->n()Ljbc;

    move-result-object v0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-static {p1}, Lrad;->l0(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljbc;->K(I[B)Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    new-instance v2, Lhec;

    invoke-direct {v2, p0, p1, v0, v1}, Lhec;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V

    invoke-virtual {p0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method
