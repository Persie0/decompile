.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/d;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p3, p0, Ltz1;->b:Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p3

    iput-object p3, p0, Ltz1;->d:Ljava/lang/Object;

    .line 160
    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p2

    iput-object p2, p0, Ltz1;->e:Ljava/lang/Object;

    .line 161
    new-instance p2, Leu4;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Leu4;-><init>(III)V

    iput-object p2, p0, Ltz1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ltz1;->b:Ljava/lang/Object;

    .line 166
    sget-object p0, Ltx;->f:Ltx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpc0;Lqfa;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltz1;->d:Ljava/lang/Object;

    new-instance p1, Lqfb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqfb;-><init>(Ltz1;Z)V

    iput-object p1, p0, Ltz1;->e:Ljava/lang/Object;

    new-instance p1, Lqfb;

    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p0, p2}, Lqfb;-><init>(Ltz1;Z)V

    iput-object p1, p0, Ltz1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq43;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltz1;->c:Ljava/lang/Object;

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iput-object v0, p0, Ltz1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltz1;->a:Z

    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    iput-object v1, p0, Ltz1;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lq43;->a()V

    iget-object v1, p1, Lq43;->a:Landroid/content/Context;

    iput-object p1, p0, Ltz1;->b:Ljava/lang/Object;

    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput-boolean v0, p0, Ltz1;->a:Z

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Could not read data collection permission from manifest"

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Ltz1;->a:Z

    move-object p1, v5

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Ltz1;->a:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    :goto_2
    iput-object p1, p0, Ltz1;->f:Ljava/lang/Object;

    iget-object p1, p0, Ltz1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Ltz1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast p0, Lwr9;

    invoke-virtual {p0, v5}, Lwr9;->d(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltz1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltz1;->b:Ljava/lang/Object;

    check-cast v0, Lq43;

    invoke-virtual {v0}, Lq43;->h()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ltz1;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Ltz1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string p0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Ltz1;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string p0, "API"

    :goto_1
    const-string v0, " by "

    const-string v1, "."

    const-string v2, "Crashlytics automatic data collection "

    invoke-static {v2, p1, v0, p0, v1}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
