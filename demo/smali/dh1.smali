.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwi;

.field public static volatile e:Ldh1;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:La14;

.field public final c:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Ldh1;->d:Lwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    new-instance v0, La14;

    invoke-direct {v0}, La14;-><init>()V

    iput-object v0, p0, Ldh1;->b:La14;

    invoke-static {}, Lwc2;->b()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ldh1;->c:Lwc2;

    return-void
.end method

.method public static declared-synchronized e()Ldh1;
    .locals 2

    const-class v0, Ldh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldh1;->e:Ldh1;

    if-nez v1, :cond_0

    new-instance v1, Ldh1;

    invoke-direct {v1}, Ldh1;-><init>()V

    sput-object v1, Ldh1;->e:Ldh1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldh1;->e:Ldh1;
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

.method public static k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "22.0.5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lomd;)Lmz6;
    .locals 1

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {p1}, Lomd;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwc2;->c:Lwi;

    const-string p1, "Key is null when getting boolean value on device cache."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lwc2;->c:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0
.end method

.method public final b(Lomd;)Lmz6;
    .locals 3

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {p1}, Lomd;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwc2;->c:Lwi;

    const-string p1, "Key is null when getting double value on device cache."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lmz6;

    invoke-direct {v1, v0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lwc2;->c:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmz6;

    invoke-direct {v0}, Lmz6;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c(Lomd;)Lmz6;
    .locals 2

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {p1}, Lomd;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwc2;->c:Lwi;

    const-string p1, "Key is null when getting long value on device cache."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lwc2;->c:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0
.end method

.method public final d(Lomd;)Lmz6;
    .locals 1

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {p1}, Lomd;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwc2;->c:Lwi;

    const-string p1, "Key is null when getting String value on device cache."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lwc2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lwc2;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lwc2;->c:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lih1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lih1;->h:Lih1;

    if-nez v1, :cond_0

    new-instance v1, Lih1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lih1;->h:Lih1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lih1;->h:Lih1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v1}, Ldh1;->g(Lomd;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-class v1, Ljh1;

    monitor-enter v1

    :try_start_1
    sget-object v0, Ljh1;->h:Ljh1;

    if-nez v0, :cond_3

    new-instance v0, Ljh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh1;->h:Ljh1;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ljh1;->h:Ljh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0, v0}, Ldh1;->a(Lomd;)Lmz6;

    move-result-object v1

    invoke-virtual {v1}, Lmz6;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Ldh1;->g(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final g(Lomd;)Lmz6;
    .locals 1

    iget-object p0, p0, Ldh1;->b:La14;

    invoke-virtual {p1}, Lomd;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_3
    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, La14;->b:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0
.end method

.method public final h(Lomd;)Lmz6;
    .locals 1

    iget-object p0, p0, Ldh1;->b:La14;

    invoke-virtual {p1}, Lomd;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_2
    iget-object p0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lmz6;

    invoke-direct {p1, p0}, Lmz6;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Double;

    new-instance p1, Lmz6;

    invoke-direct {p1, p0}, Lmz6;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    sget-object p0, La14;->b:Lwi;

    const-string v0, "Metadata key %s contains type other than double: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    return-object p0
.end method

.method public final i(Lomd;)Lmz6;
    .locals 1

    iget-object p0, p0, Ldh1;->b:La14;

    invoke-virtual {p1}, Lomd;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p0, p0, La14;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, La14;->b:Lwi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lmz6;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lmz6;

    invoke-direct {p1, p0}, Lmz6;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lmz6;

    invoke-direct {p1}, Lmz6;-><init>()V

    :goto_2
    return-object p1
.end method

.method public final j()J
    .locals 7

    const-class v0, Lph1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lph1;->h:Lph1;

    if-nez v1, :cond_0

    new-instance v1, Lph1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lph1;->h:Lph1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lph1;->h:Lph1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fpr_rl_time_limit_sec"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    iget-object p0, p0, Ldh1;->c:Lwc2;

    const-string v1, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v1}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x258

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Ldh1;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_0
    const-class v0, Lrh1;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lrh1;->h:Lrh1;

    if-nez v3, :cond_1

    new-instance v3, Lrh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lrh1;->h:Lrh1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, Lrh1;->h:Lrh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v3}, Ldh1;->a(Lomd;)Lmz6;

    move-result-object v0

    iget-object v3, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v4, "fpr_enabled"

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Ldh1;->c:Lwc2;

    const-string v4, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lwc2;->g(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-class v0, Lqh1;

    monitor-enter v0

    :try_start_1
    sget-object v3, Lqh1;->h:Lqh1;

    if-nez v3, :cond_7

    new-instance v3, Lqh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lqh1;->h:Lqh1;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    sget-object v3, Lqh1;->h:Lqh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, v3}, Ldh1;->d(Lomd;)Lmz6;

    move-result-object v0

    iget-object v3, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v4, "fpr_disabled_android_versions"

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object p0, p0, Ldh1;->c:Lwc2;

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {p0, v0, v3}, Lwc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, Ldh1;->l(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lmz6;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ldh1;->l(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_b
    const-string p0, ""

    invoke-static {p0}, Ldh1;->l(Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_c

    return v2

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_c
    return v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
