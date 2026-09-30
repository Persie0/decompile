.class public final Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy2;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/Boolean;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Lho2;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsy2;->a:Lsy2;

    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    invoke-static {v0}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lsy2;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const v0, 0xface

    sput v0, Lsy2;->k:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lsy2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "v16.0"

    sput-object v0, Lsy2;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lsy2;->r:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lsy2;->s:Ljava/lang/String;

    new-instance v0, Lho2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    sput-object v0, Lsy2;->t:Lho2;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lsy2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lsy2;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lsy2;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lsy2;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lsy2;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsy2;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "gaming"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "facebook.com"

    if-eqz v2, :cond_2

    const-string v0, "fb.gg"

    invoke-static {v1, v3, v0}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram.com"

    invoke-static {v1, v3, v0}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Leda;->g()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lsy2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsy2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final h(Lcom/facebook/LoggingBehavior;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsy2;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lsy2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lsy2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.RedirectURI"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy2;->f:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.IntentUriPackageTarget"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy2;->g:Ljava/lang/String;

    sget-object v0, Lsy2;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy2;->e:Ljava/lang/String;

    :cond_6
    sget-object v0, Lsy2;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy2;->h:Ljava/lang/String;

    :cond_7
    sget v0, Lsy2;->k:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsy2;->k:I

    :cond_8
    sget-object v0, Lsy2;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsy2;->i:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lsy2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Lcom/facebook/FacebookActivity;->W:I

    invoke-static {p0}, Leda;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    :goto_0
    :try_start_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "eda"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lsy2;->j:Landroid/content/Context;

    invoke-static {p0}, Lthb;->o(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lsy2;->j:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lsy2;->i(Landroid/content/Context;)V

    sget-object p0, Lsy2;->d:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lsy2;->h:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lema;->a:Lema;

    const-class p0, Lema;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_1
    move p0, v4

    goto :goto_2

    :cond_2
    :try_start_3
    sget-object v3, Lema;->a:Lema;

    invoke-virtual {v3}, Lema;->e()V

    sget-object v3, Lema;->d:Lup2;

    invoke-virtual {v3}, Lup2;->a()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v3}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_3

    sput-boolean v2, Lsy2;->u:Z

    :cond_3
    sget-object p0, Lsy2;->j:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_5

    invoke-static {}, Lema;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lsy2;->j:Landroid/content/Context;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/app/Application;

    sget-object v3, Lsy2;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Ly6;->c(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lx24;->m()V

    :goto_3
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lp58;

    invoke-virtual {p0}, Lp58;->g()Lcom/facebook/appevents/internal/a;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v3, Lsy2;->j:Landroid/content/Context;

    if-eqz v3, :cond_7

    check-cast v3, Landroid/app/Application;

    sget-object v5, Llp1;->a:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v5, Lx6;

    invoke-direct {v5, v2}, Lx6;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p0, v3}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    invoke-static {}, Ly23;->d()V

    invoke-static {}, Ls76;->l()V

    sget-object p0, Lce0;->c:Lce0;

    sget-object p0, Lsy2;->j:Landroid/content/Context;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lx74;->u(Landroid/content/Context;)V

    new-instance p0, Lbl2;

    new-instance v1, Lry2;

    invoke-direct {v1, v4}, Lry2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lbl2;->b:Ljava/lang/Object;

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Log1;

    invoke-direct {v5, v2, p0, v1}, Log1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lho2;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    invoke-static {v1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lho2;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    invoke-static {v1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lho2;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    invoke-static {v1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lho2;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    invoke-static {v1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lho2;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lho2;-><init>(I)V

    invoke-static {v1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lry2;

    invoke-direct {v1, v2}, Lry2;-><init>(I)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
