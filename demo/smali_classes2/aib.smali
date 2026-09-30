.class public abstract Laib;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;

.field public static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lk58;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk58;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laib;->e:Ljgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lk58;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iput-object p1, p0, Laib;->a:Lk58;

    iget-object v0, p1, Lk58;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laib;->c:Ljava/lang/String;

    iget-object p1, p1, Lk58;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Laib;->b:Ljava/lang/String;

    iput-object p3, p0, Laib;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lfmb;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lfmb;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lfmb;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static d()Z
    .locals 6

    sget-object v0, Laib;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Laib;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v5, v3, v4, v2}, Lq0c;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Laib;->h:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    sget-object v0, Laib;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Laib;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laib;->a:Lk58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laib;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Loc;

    const/4 v3, 0x5

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-direct {v0, v4, v3}, Loc;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Laib;->b(Lfmb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Laib;->a:Lk58;

    iget-object v0, v0, Lk58;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laib;->e:Ljgb;

    if-nez v0, :cond_3

    sget-object v0, Laib;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Laib;->a:Lk58;

    iget-object v3, v3, Lk58;->a:Landroid/net/Uri;

    sget-object v4, Ljgb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgb;

    if-nez v5, :cond_2

    new-instance v5, Ljgb;

    invoke-direct {v5, v0, v3}, Ljgb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    if-nez v0, :cond_1

    iget-object v0, v5, Ljgb;->a:Landroid/content/ContentResolver;

    iget-object v3, v5, Ljgb;->b:Landroid/net/Uri;

    iget-object v4, v5, Ljgb;->c:Lygb;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :cond_2
    :goto_1
    iput-object v5, p0, Laib;->e:Ljgb;

    :cond_3
    iget-object v0, p0, Laib;->e:Ljgb;

    new-instance v3, Lcdb;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v2, v4}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Laib;->b(Lfmb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Laib;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Laib;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Bypass reading Phenotype values for flag: "

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Laib;->c:Ljava/lang/String;

    iget-object v2, p0, Laib;->a:Lk58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laib;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_0
    sget-object v2, Laib;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lxmd;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    sget-object v4, Laib;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Lxmd;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Laib;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    iget-object p0, p0, Laib;->d:Ljava/lang/Object;

    return-object p0

    :cond_a
    const-string p0, "Must call PhenotypeFlag.init() first"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method
