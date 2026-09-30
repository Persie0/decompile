.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwi;

.field public static d:Lwc2;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lwc2;->c:Lwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    :try_start_0
    invoke-static {}, Lq43;->c()Lq43;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v0

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->a:Landroid/content/Context;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized b()Lwc2;
    .locals 3

    const-class v0, Lwc2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc2;->d:Lwc2;

    if-nez v1, :cond_0

    new-instance v1, Lwc2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lwc2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lwc2;->d:Lwc2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwc2;->d:Lwc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwc2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpr;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(DLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez p2, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
