.class public final Lg53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwi;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lg53;->b:Lwi;

    return-void
.end method

.method public constructor <init>(Lq43;Luo7;Lx43;Luo7;Lcom/google/firebase/perf/config/RemoteConfigManager;Ldh1;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p0, La14;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, La14;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p0, p1, Lq43;->c:La53;

    sget-object v0, Lmba;->N:Lmba;

    iput-object p1, v0, Lmba;->d:Lq43;

    invoke-virtual {p1}, Lq43;->a()V

    iget-object v1, p0, La53;->g:Ljava/lang/String;

    iput-object v1, v0, Lmba;->K:Ljava/lang/String;

    iput-object p3, v0, Lmba;->f:Lx43;

    iput-object p4, v0, Lmba;->g:Luo7;

    iget-object p3, v0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Llba;

    const/4 v1, 0x1

    invoke-direct {p4, v0, v1}, Llba;-><init>(Lmba;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lq43;->a()V

    iget-object p3, p1, Lq43;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No perf enable meta data found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "isEnabled"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x0

    :goto_0
    new-instance v0, La14;

    if-eqz p4, :cond_1

    invoke-direct {v0, p4}, La14;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, La14;-><init>()V

    :goto_1
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Luo7;)V

    iput-object v0, p6, Ldh1;->b:La14;

    sget-object p2, Ldh1;->d:Lwi;

    invoke-static {p3}, Lkaa;->d(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p2, Lwi;->b:Z

    iget-object p2, p6, Ldh1;->c:Lwc2;

    invoke-virtual {p2, p3}, Lwc2;->c(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Ldh1;->f()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Lg53;->b:Lwi;

    iget-boolean p5, p4, Lwi;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object p2

    invoke-virtual {p2}, Lq43;->h()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lq43;->a()V

    iget-object p0, p0, La53;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkh;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, p4, Lwi;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p4, Lwi;->a:Ljj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FirebasePerformance"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
