.class public Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lsla;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ltz1;

.field public final g:Landroid/content/Context;

.field public final h:Lqfa;

.field public volatile i:Lpmb;

.field public volatile j:Lfrb;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Le41;

.field public final y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Le41;Lcom/lingq/ui/MainActivity;Lnf;)V
    .locals 6

    .line 221
    const-string p3, "BillingClient"

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkc0;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkc0;->e:Landroid/os/Handler;

    iput v0, p0, Lkc0;->l:I

    new-instance v1, Ljava/util/Random;

    .line 224
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lkc0;->A:Ljava/lang/Long;

    .line 225
    sget-object v3, Lyob;->a:Lsla;

    .line 226
    iput-object v3, p0, Lkc0;->B:Lsla;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lkc0;->c:Ljava/lang/String;

    .line 227
    invoke-static {}, Lkc0;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkc0;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lkc0;->g:Landroid/content/Context;

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u;->z()Lbqc;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 231
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->x(Lcom/google/android/gms/internal/play_billing/u;)V

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 233
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/u;->y(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v3, p0, Lkc0;->g:Landroid/content/Context;

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 237
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/u;->q(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v3, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 239
    check-cast v3, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->D(Lcom/google/android/gms/internal/play_billing/u;J)V

    .line 240
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v1, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 241
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u;->w(Lcom/google/android/gms/internal/play_billing/u;)V

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v2, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 244
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->A(Lcom/google/android/gms/internal/play_billing/u;I)V

    .line 245
    invoke-virtual {v4}, Lbqc;->c()V

    .line 246
    invoke-static {v4, p2}, Lkc0;->x(Lbqc;Lcom/lingq/ui/MainActivity;)V

    :try_start_0
    iget-object p2, p0, Lkc0;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lkc0;->g:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 250
    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v0, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/u;->B(Lcom/google/android/gms/internal/play_billing/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 252
    const-string v0, "Error getting app version code."

    .line 253
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_0
    iget-object p2, p0, Lkc0;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {v4}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    new-instance v1, Lqfa;

    .line 256
    invoke-direct {v1, p2, v0}, Lqfa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u;)V

    iput-object v1, p0, Lkc0;->h:Lqfa;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 257
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ltz1;

    iget-object p3, p0, Lkc0;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lkc0;->h:Lqfa;

    .line 258
    invoke-direct {p2, p3, v0, v1}, Ltz1;-><init>(Landroid/content/Context;Lpc0;Lqfa;)V

    iput-object p2, p0, Lkc0;->f:Ltz1;

    iput-object p1, p0, Lkc0;->x:Le41;

    iget-object p0, p0, Lkc0;->g:Landroid/content/Context;

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le41;Lcom/lingq/ui/MainActivity;Lpc0;Lnf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkc0;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lkc0;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkc0;->e:Landroid/os/Handler;

    iput p4, p0, Lkc0;->l:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lkc0;->A:Ljava/lang/Long;

    sget-object v2, Lyob;->a:Lsla;

    iput-object v2, p0, Lkc0;->B:Lsla;

    const-string v2, "8.3.0"

    iput-object v2, p0, Lkc0;->c:Ljava/lang/String;

    invoke-static {}, Lkc0;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkc0;->d:Ljava/lang/String;

    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lkc0;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u;->z()Lbqc;

    move-result-object v4

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->x(Lcom/google/android/gms/internal/play_billing/u;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/u;->y(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v5, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/u;->q(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v2, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->D(Lcom/google/android/gms/internal/play_billing/u;J)V

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v0, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w(Lcom/google/android/gms/internal/play_billing/u;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v1, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->A(Lcom/google/android/gms/internal/play_billing/u;I)V

    invoke-virtual {v4}, Lbqc;->c()V

    invoke-static {v4, p2}, Lkc0;->x(Lbqc;Lcom/lingq/ui/MainActivity;)V

    :try_start_0
    iget-object p2, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4}, Lp7c;->b()V

    iget-object v0, v4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/u;->B(Lcom/google/android/gms/internal/play_billing/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "Error getting app version code."

    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    new-instance v1, Lqfa;

    invoke-direct {v1, p2, v0}, Lqfa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u;)V

    iput-object v1, p0, Lkc0;->h:Lqfa;

    if-nez p3, :cond_1

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ltz1;

    iget-object v0, p0, Lkc0;->g:Landroid/content/Context;

    iget-object v1, p0, Lkc0;->h:Lqfa;

    invoke-direct {p2, v0, p3, v1}, Ltz1;-><init>(Landroid/content/Context;Lpc0;Lqfa;)V

    iput-object p2, p0, Lkc0;->f:Ltz1;

    iput-object p1, p0, Lkc0;->x:Le41;

    iput-boolean p4, p0, Lkc0;->y:Z

    iget-object p0, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lkj3;

    const/16 v0, 0xe

    invoke-direct {p5, v0, p0, p3}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static k(Lkc0;I)V
    .locals 9

    if-nez p1, :cond_7

    iget-object p1, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lkc0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkc0;->s(I)V

    iget-object v1, p0, Lkc0;->f:Ltz1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkc0;->f:Ltz1;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lkc0;->u:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p0, v1, Ltz1;->a:Z

    iget-object p0, v1, Ltz1;->f:Ljava/lang/Object;

    check-cast p0, Lqfb;

    iget-object v3, v1, Ltz1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Lqfb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p0, v1, Ltz1;->a:Z

    iget-object p1, v1, Ltz1;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqfb;

    if-eqz p0, :cond_5

    monitor-enter v4

    :try_start_1
    iget-boolean p0, v4, Lqfb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 p1, 0x21

    const/4 v1, 0x1

    if-lt p0, p1, :cond_4

    iget-boolean p0, v4, Lqfb;->c:Z

    if-eq v1, p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, v4, Lqfb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v4, v3, v5}, Lqfb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_6
    return-void

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkc0;->s(I)V

    return-void
.end method

.method public static final x(Lbqc;Lcom/lingq/ui/MainActivity;)V
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object v0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->v(Lcom/google/android/gms/internal/play_billing/u;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->r(Lcom/google/android/gms/internal/play_billing/u;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->u(Lcom/google/android/gms/internal/play_billing/u;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->t(Lcom/google/android/gms/internal/play_billing/u;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/u;->s(Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;J)V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    sget v2, Lqvb;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lkc0;->h:Lqfa;

    iget p0, p0, Lkc0;->l:I

    invoke-virtual {p2, p1, p0, p3, p4}, Lqfa;->t(Lcom/google/android/gms/internal/play_billing/p;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, p2, p3, p4, v0}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc0;->p(Lcom/google/android/gms/internal/play_billing/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V
    .locals 5

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v0}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lkc0;->h:Lqfa;

    iget p2, p2, Lkc0;->l:I

    invoke-virtual/range {p0 .. p5}, Lqfa;->w(Lcom/google/android/gms/internal/play_billing/p;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;Ljava/lang/String;JZ)V
    .locals 4

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    invoke-static {p1, v3, p2, p3, v0}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lkc0;->h:Lqfa;

    iget p2, p2, Lkc0;->l:I

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lqfa;->w(Lcom/google/android/gms/internal/play_billing/p;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Lqc0;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgvb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkc0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lgp0;Loy;)V
    .locals 6

    new-instance v0, Lnjb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lnjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkj3;

    const/16 p1, 0xd

    invoke-direct {v3, p1, p0, p2}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkc0;->l()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkc0;->o()Lqc0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {p2, p1}, Loy;->e(Lqc0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lqvb;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkc0;->q(Lcom/google/android/gms/internal/play_billing/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkc0;->f:Ltz1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkc0;->f:Ltz1;

    iget-object v2, v1, Ltz1;->e:Ljava/lang/Object;

    check-cast v2, Lqfb;

    iget-object v3, v1, Ltz1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lqfb;->c(Landroid/content/Context;)V

    iget-object v1, v1, Ltz1;->f:Ljava/lang/Object;

    check-cast v1, Lqfb;

    invoke-virtual {v1, v3}, Lqfb;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc0;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    const/4 v1, 0x3

    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, p0, Lkc0;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lkc0;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    move-exception v2

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lkc0;->s(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :goto_5
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v2

    invoke-virtual {p0, v1}, Lkc0;->s(I)V

    throw v2

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public c(Lcom/lingq/ui/MainActivity;Lnc0;)Lqc0;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v0, v1, Lkc0;->f:Ltz1;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lkc0;->f:Ltz1;

    iget-object v0, v0, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    if-eqz v0, :cond_36

    const-string v2, "BillingClient"

    const-string v0, "Reconnection failed with result: "

    const-string v3, "Reconnection succeeded with result: "

    :try_start_0
    const-string v6, "BillingClient"

    const-string v8, "Already connected or not opted into auto reconnection."

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lwwb;->i:Lqc0;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/Object;)Lnwb;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v6, v9, v10, v8}, Lnwb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc0;

    iget v6, v6, Lqc0;->a:I

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v3, "Error during reconnection attempt: "

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Lkc0;->w()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->j:Lqc0;

    invoke-virtual {v1, v0, v2, v4, v5}, Lkc0;->A(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;J)V

    invoke-virtual {v1, v2}, Lkc0;->E(Lqc0;)V

    return-object v2

    :cond_2
    iget-object v2, v1, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lkc0;->j:Lfrb;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkc0;->j:Lfrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lnc0;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lnc0;->v()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v2

    invoke-static {v0}, Ladd;->b(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Ladd;->b(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc0;

    invoke-virtual {v3}, Llc0;->a()Lql7;

    move-result-object v6

    iget-object v6, v6, Lql7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Llc0;->a()Lql7;

    move-result-object v8

    iget-object v8, v8, Lql7;->d:Ljava/lang/String;

    const-string v9, "subs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v10, v3

    move-object v3, v6

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    iget-boolean v9, v1, Lkc0;->k:Z

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->l:Lqc0;

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lnc0;->w()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v1, Lkc0;->m:Z

    if-nez v9, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->f:Lqc0;

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_7

    iget-boolean v9, v1, Lkc0;->q:Z

    if-nez v9, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->m:Lqc0;

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lkc0;->r:Z

    if-nez v9, :cond_8

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->o:Lqc0;

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_8
    move-object v9, v3

    invoke-virtual/range {p2 .. p2}, Lnc0;->p()Lqc0;

    move-result-object v3

    sget-object v12, Lwwb;->i:Lqc0;

    if-eq v3, v12, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_9
    iget-boolean v3, v1, Lkc0;->m:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, Lkc0;->n:Z

    iget-object v14, v1, Lkc0;->x:Le41;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lkc0;->x:Le41;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lkc0;->y:Z

    iget-object v15, v1, Lkc0;->c:Ljava/lang/String;

    iget-object v6, v1, Lkc0;->d:Ljava/lang/String;

    iget-object v12, v1, Lkc0;->A:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v17, 0x0

    iget-object v13, v1, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v12, v13, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "billingClientTransactionId"

    invoke-virtual {v13, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lnc0;->o()I

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "accountId"

    move-object/from16 v11, v17

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v11, v17

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "obfuscatedProfileId"

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "skusToReplace"

    invoke-virtual {v13, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lnc0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Lnc0;->s()Ljava/lang/String;

    move-result-object v6

    const-string v11, "oldSkuPurchaseToken"

    invoke-virtual {v13, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v11, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "oldSkuPurchaseId"

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnc0;->t()Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Lnc0;->t()Ljava/lang/String;

    const-string v6, "originalExternalTransactionId"

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "paymentsPurchaseParams"

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    const-string v3, "enablePendingPurchases"

    const/4 v6, 0x1

    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lnc0;->v()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llc0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f;->p()Lfzb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfzb;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/f;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/h;->b()[B

    move-result-object v3

    const-string v6, "subscriptionProductReplacementParamsList"

    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "skuDetailsTokens"

    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v11, v12, :cond_16

    const-string v0, "additionalSkus"

    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v13, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    move-wide/from16 v18, v4

    move-object/from16 v20, v8

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :cond_17
    const/16 v17, 0x0

    goto :goto_8

    :cond_18
    const/16 v17, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    throw v17

    :cond_19
    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v18, v4

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_21

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc0;

    invoke-virtual {v4}, Llc0;->a()Lql7;

    move-result-object v5

    move-object/from16 v20, v4

    iget-object v4, v5, Lql7;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v5, Lql7;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Llc0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1d

    move-object/from16 v20, v8

    iget-object v8, v5, Lql7;->i:Ljava/util/ArrayList;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lnl7;

    invoke-virtual/range {v21 .. v21}, Lnl7;->b()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1b

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Lnl7;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {v21 .. v21}, Lnl7;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1c
    move-object/from16 v8, v22

    goto :goto_a

    :cond_1d
    move-object/from16 v20, v8

    :cond_1e
    iget-object v4, v5, Lql7;->g:Ljava/lang/String;

    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-lez v11, :cond_20

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc0;

    invoke-virtual {v4}, Llc0;->a()Lql7;

    move-result-object v4

    iget-object v4, v4, Lql7;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc0;

    invoke-virtual {v4}, Llc0;->a()Lql7;

    move-result-object v4

    iget-object v4, v4, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_21
    move-object/from16 v20, v8

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "autoPayBalanceThresholdList"

    invoke-virtual {v13, v4, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "additionalSkus"

    invoke-virtual {v13, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    :goto_c
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lkc0;->o:Z

    if-nez v0, :cond_26

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->n:Lqc0;

    move-wide/from16 v4, v18

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :cond_26
    const/16 v16, 0x0

    invoke-virtual {v10}, Llc0;->a()Lql7;

    move-result-object v0

    iget-object v0, v0, Lql7;->b:Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v10}, Llc0;->a()Lql7;

    move-result-object v0

    iget-object v0, v0, Lql7;->b:Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_27
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "accountName"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "proxyPackage"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v1, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    const-string v0, "proxyPackageVersion"

    const-string v3, "package not found"

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_f
    iget-boolean v0, v1, Lkc0;->r:Z

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x11

    :goto_10
    move v2, v0

    goto :goto_11

    :cond_2b
    iget-boolean v0, v1, Lkc0;->p:Z

    if-eqz v0, :cond_2c

    if-eqz v11, :cond_2c

    const/16 v0, 0xf

    goto :goto_10

    :cond_2c
    iget-boolean v0, v1, Lkc0;->n:Z

    if-eqz v0, :cond_2d

    const/16 v0, 0x9

    goto :goto_10

    :cond_2d
    const/4 v0, 0x6

    goto :goto_10

    :goto_11
    new-instance v0, Luib;

    move-object/from16 v5, p2

    move-object v3, v9

    move-object v6, v13

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Luib;-><init>(Lkc0;ILjava/lang/String;Ljava/lang/String;Lnc0;Landroid/os/Bundle;)V

    iget-object v2, v1, Lkc0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    const-wide/16 v22, 0x1388

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_12

    :cond_2e
    move-wide/from16 v18, v4

    move/from16 v16, v6

    move-object v4, v8

    move-object v3, v9

    const/4 v8, 0x0

    new-instance v9, Lnjb;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v3, v4, v0}, Lnjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v1, Lkc0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_2f

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->c:Lqc0;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v6, v16

    move-wide/from16 v4, v18

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lkc0;->C(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :catch_2
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move/from16 v6, v16

    move-wide/from16 v4, v18

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move/from16 v6, v16

    move-wide/from16 v4, v18

    goto/16 :goto_18

    :cond_2f
    move/from16 v6, v16

    move-wide/from16 v4, v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1388

    invoke-interface {v0, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/a;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_35

    const-string v7, "BillingClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to buy item, Error response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_30

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_30
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_14

    :cond_31
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object v0

    goto :goto_14

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected type for bundle log reason: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_14

    :goto_13
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_14
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    if-ne v0, v7, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    :cond_33
    move-object v7, v0

    const-string v9, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v2, :cond_34

    :goto_15
    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v8

    goto :goto_16

    :cond_34
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v13

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_15

    :goto_16
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lkc0;->D(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-wide v4, v5

    move v6, v7

    :try_start_a
    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :catch_6
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_17

    :catch_7
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_18

    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget-object v0, Lwwb;->i:Lqc0;

    return-object v0

    :goto_17
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->j:Lqc0;

    invoke-static {v0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lkc0;->D(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :goto_18
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->k:Lqc0;

    invoke-static {v0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lkc0;->D(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lkc0;->E(Lqc0;)V

    return-object v3

    :goto_19
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->q:Lqc0;

    invoke-virtual {v1, v0, v2, v4, v5}, Lkc0;->A(Lcom/google/android/gms/internal/play_billing/zzjd;Lqc0;J)V

    return-object v2
.end method

.method public d(Lcc4;Loy;)V
    .locals 6

    new-instance v0, Lnjb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lnjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkj3;

    const/16 p1, 0xf

    invoke-direct {v3, p1, p0, p2}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkc0;->l()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkc0;->o()Lqc0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    new-instance p0, Lwp7;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwp7;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, p1, p0}, Loy;->j(Lqc0;Lwp7;)V

    :cond_0
    return-void
.end method

.method public e(Lb64;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc0;->t(Lb64;)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc0;->z:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/a;->a:I

    new-instance v1, Lvpb;

    invoke-direct {v1, p0}, Lvpb;-><init>(Lkc0;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkc0;->z:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkc0;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final j(Loy;Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lkc0;->B(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loy;->e(Lqc0;)V

    return-void
.end method

.method public final l()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkc0;->e:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lkc0;->B(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;)V

    new-instance p0, Lli;

    iget p2, p1, Lqc0;->a:I

    iget-object p1, p1, Lqc0;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lli;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final n()Lqc0;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q;->q()Lwmc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwmc;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object v1

    invoke-virtual {v1}, Lp7c;->b()V

    iget-object v2, v1, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/d0;->u(Lcom/google/android/gms/internal/play_billing/d0;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuc;->c(Z)V

    invoke-virtual {v1}, Lnuc;->d()V

    invoke-virtual {v0, v1}, Lwmc;->e(Lnuc;)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {p0, v0}, Lkc0;->q(Lcom/google/android/gms/internal/play_billing/q;)V

    sget-object p0, Lwwb;->i:Lqc0;

    return-object p0
.end method

.method public final o()Lqc0;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lkc0;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lwwb;->j:Lqc0;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lwwb;->h:Lqc0;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p(Lcom/google/android/gms/internal/play_billing/p;)V
    .locals 4

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lkc0;->h:Lqfa;

    iget p0, p0, Lkc0;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lqfa;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v2

    check-cast v2, Lbqc;

    invoke-virtual {v2}, Lp7c;->b()V

    iget-object v3, v2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/u;->C(Lcom/google/android/gms/internal/play_billing/u;I)V

    invoke-virtual {v2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/u;

    iput-object p0, v1, Lqfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lqfa;->q(Lcom/google/android/gms/internal/play_billing/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "BillingLogger"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/play_billing/q;)V
    .locals 5

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    :try_start_0
    iget-object v2, p0, Lkc0;->h:Lqfa;

    iget p0, p0, Lkc0;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, Lqfa;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v3

    check-cast v3, Lbqc;

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v4, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/u;->C(Lcom/google/android/gms/internal/play_billing/u;I)V

    invoke-virtual {v3}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/u;

    iput-object p0, v2, Lqfa;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1, p0}, Lqfa;->B(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 3

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p1

    check-cast p1, Limc;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lnuc;->c(Z)V

    invoke-virtual {p2}, Lnuc;->d()V

    invoke-virtual {p1, p2}, Limc;->d(Lnuc;)V

    invoke-virtual {p1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {p0, p1}, Lkc0;->p(Lcom/google/android/gms/internal/play_billing/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lkc0;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lkc0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lkc0;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lb64;)V
    .locals 6

    iget-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkc0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkc0;->n()Lqc0;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lkc0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->d:Lqc0;

    invoke-virtual {p0, v2, v1}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    :goto_0
    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lkc0;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->j:Lqc0;

    invoke-virtual {p0, v2, v1}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkc0;->s(I)V

    invoke-virtual {p0}, Lkc0;->u()V

    const-string v1, "BillingClient"

    const-string v3, "Starting in-app billing setup."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfrb;

    invoke-direct {v1, p0, p1}, Lfrb;-><init>(Lkc0;Lb64;)V

    iput-object v1, p0, Lkc0;->j:Lfrb;

    iget-object v1, p0, Lkc0;->j:Lfrb;

    iget-object v3, v1, Lfrb;->d:Lkc0;

    iget-object v3, v3, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lfrb;->b:Lupb;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lupb;->c:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lupb;->b:Z

    invoke-virtual {v1}, Lupb;->a()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lkc0;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v3, p0, Lkc0;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Lkc0;->n()Lqc0;

    move-result-object p0

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget v3, p0, Lkc0;->b:I

    if-eq v3, v2, :cond_4

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->j:Lqc0;

    invoke-virtual {p0, v2, v1}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lkc0;->j:Lfrb;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_2
    invoke-virtual {p0, v4}, Lkc0;->s(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwwb;->b:Lqc0;

    invoke-virtual {p0, v0, v2}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Lb64;->s(Lqc0;)V

    :cond_9
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkc0;->j:Lfrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lkc0;->g:Landroid/content/Context;

    iget-object v3, p0, Lkc0;->j:Lfrb;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lkc0;->i:Lpmb;

    iput-object v1, p0, Lkc0;->j:Lfrb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lkc0;->i:Lpmb;

    iput-object v1, p0, Lkc0;->j:Lfrb;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lkc0;->i:Lpmb;

    iput-object v1, p0, Lkc0;->j:Lfrb;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v()Z
    .locals 21

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkc0;->B:Lsla;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsla;->a()J

    move-result-wide v4

    const/4 v0, 0x1

    const-wide/16 v6, 0x7530

    move v8, v0

    move-wide v9, v6

    :goto_0
    const/4 v11, 0x3

    const-string v12, "BillingClient"

    if-gt v8, v11, :cond_5

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc0;->w()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwwb;->i:Lqc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/Object;)Lnwb;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v1}, Lnwb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc0;

    iget v0, v0, Lqc0;->a:I

    if-nez v0, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection succeeded with result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc0;->w()Z

    move-result v0

    return v0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection failed with result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v9, v0, Ljava/lang/InterruptedException;

    if-eqz v9, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v9, "Error during reconnection attempt: "

    invoke-static {v12, v9, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Lsla;->a()J

    move-result-wide v9

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    const-wide/32 v15, 0xf4240

    div-long/2addr v9, v15

    sub-long v9, v6, v9

    add-int/lit8 v0, v8, -0x1

    move-wide/from16 v17, v6

    int-to-double v6, v0

    move-wide/from16 v19, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    cmp-long v0, v9, v6

    if-gez v0, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc0;->w()Z

    move-result v0

    return v0

    :cond_3
    if-ge v8, v11, :cond_4

    cmp-long v0, v6, v19

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Lsla;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long v6, v6, v19

    div-long/2addr v6, v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v6, v17, v6

    move-wide v9, v6

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Error sleeping during reconnection attempt: "

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v17

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc0;->w()Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "ticker"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkc0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkc0;->i:Lpmb;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkc0;->j:Lfrb;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;
    .locals 2

    invoke-static {p4}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p2, v1, p1, v0}, Lkc0;->B(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcdb;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lcdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V
    .locals 2

    :try_start_0
    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc0;->p(Lcom/google/android/gms/internal/play_billing/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
