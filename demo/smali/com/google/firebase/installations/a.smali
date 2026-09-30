.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx43;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq43;

.field public final b:Lu43;

.field public final c:Lfs6;

.field public final d:Lina;

.field public final e:Lds4;

.field public final f:Llq7;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/c;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq43;Luo7;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V
    .locals 5

    new-instance v0, Lu43;

    invoke-virtual {p1}, Lq43;->a()V

    iget-object v1, p1, Lq43;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lu43;-><init>(Landroid/content/Context;Luo7;)V

    new-instance p2, Lfs6;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lfs6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lg9c;->g:Lg9c;

    if-nez v1, :cond_0

    new-instance v1, Lg9c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg9c;-><init>(I)V

    sput-object v1, Lg9c;->g:Lg9c;

    :cond_0
    sget-object v1, Lg9c;->g:Lg9c;

    sget-object v2, Lina;->c:Lina;

    if-nez v2, :cond_1

    new-instance v2, Lina;

    invoke-direct {v2, v1}, Lina;-><init>(Lg9c;)V

    sput-object v2, Lina;->c:Lina;

    :cond_1
    sget-object v1, Lina;->c:Lina;

    new-instance v2, Lds4;

    new-instance v3, Lyc1;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lyc1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lds4;-><init>(Luo7;)V

    new-instance v3, Llq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lq43;

    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lu43;

    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lfs6;

    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lina;

    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lds4;

    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Llq7;

    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v1}, Lq43;->a()V

    iget-object v1, v1, Lq43;->a:Landroid/content/Context;

    invoke-static {v1}, Lb64;->b(Landroid/content/Context;)Lb64;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lfs6;

    invoke-virtual {v2}, Lfs6;->H()Lc50;

    move-result-object v2

    iget-object v3, v2, Lc50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->f(Lc50;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lfs6;

    invoke-virtual {v2}, Lc50;->a()Lb50;

    move-result-object v2

    iput-object v3, v2, Lb50;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2, v3}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v2}, Lb50;->a()Lc50;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfs6;->y(Lc50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lb64;->u()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lc50;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/c;

    new-instance v1, Lv43;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv43;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lb64;->u()V

    :cond_4
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lc50;)Lc50;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lu43;

    iget-object v3, v1, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v3}, Lq43;->a()V

    iget-object v3, v3, Lq43;->c:La53;

    iget-object v3, v3, La53;->a:Ljava/lang/String;

    iget-object v4, v0, Lc50;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v5}, Lq43;->a()V

    iget-object v5, v5, Lq43;->c:La53;

    iget-object v5, v5, La53;->g:Ljava/lang/String;

    iget-object v6, v0, Lc50;->d:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Lu43;->c:Lzu;

    invoke-virtual {v8}, Lzu;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu43;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_b

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lu43;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lu43;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lzu;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lu43;->f(Ljava/net/HttpURLConnection;)Lp50;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move/from16 v16, v10

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12, v15, v3, v5}, Lu43;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    if-eq v13, v14, :cond_6

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_4

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_5

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-ne v13, v11, :cond_4

    new-instance v13, Lp50;

    invoke-direct {v13, v15, v9, v10, v14}, Lp50;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v13

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v11, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v9, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_6
    :goto_4
    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-ne v13, v11, :cond_a

    new-instance v13, Lp50;

    invoke-direct {v13, v15, v9, v10, v14}, Lp50;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    sget-object v3, Lw43;->b:[I

    iget-object v4, v2, Lp50;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v11, :cond_9

    if-eq v3, v4, :cond_8

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    monitor-enter p0

    :try_start_4
    iput-object v15, v1, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lc50;->a()Lb50;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, Lb50;->a()Lc50;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "BAD CONFIG"

    invoke-virtual {v0}, Lc50;->a()Lb50;

    move-result-object v0

    iput-object v1, v0, Lb50;->g:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, Lb50;->a()Lc50;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v2, Lp50;->a:Ljava/lang/String;

    iget-wide v5, v2, Lp50;->b:J

    iget-object v1, v1, Lcom/google/firebase/installations/a;->d:Lina;

    iget-object v1, v1, Lina;->a:Lg9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    invoke-virtual {v0}, Lc50;->a()Lb50;

    move-result-object v0

    iput-object v3, v0, Lb50;->c:Ljava/lang/String;

    iput-wide v5, v0, Lb50;->e:J

    iget-byte v3, v0, Lb50;->h:B

    or-int/2addr v3, v11

    int-to-byte v3, v3

    iput-wide v1, v0, Lb50;->f:J

    or-int/lit8 v1, v3, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lb50;->h:B

    invoke-virtual {v0}, Lb50;->a()Lc50;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ltld;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    new-instance v1, Lgm3;

    invoke-direct {v1, v0}, Lgm3;-><init>(Lwr9;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lwr9;->a:Ltld;

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv43;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv43;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Ltld;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    new-instance v1, Lml3;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lina;

    invoke-direct {v1, v2, v0}, Lml3;-><init>(Lina;Lwr9;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lwr9;->a:Ltld;

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv43;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv43;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v0, p0, Lq43;->c:La53;

    iget-object v0, v0, La53;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Llda;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v0, p0, Lq43;->c:La53;

    iget-object v0, v0, La53;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Llda;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v0, p0, Lq43;->c:La53;

    iget-object v0, v0, La53;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Llda;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v0, p0, Lq43;->c:La53;

    iget-object v0, v0, La53;->b:Ljava/lang/String;

    sget-object v3, Lina;->b:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Llda;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lq43;->a()V

    iget-object p0, p0, Lq43;->c:La53;

    iget-object p0, p0, La53;->a:Ljava/lang/String;

    sget-object v0, Lina;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Llda;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lc50;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq43;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, Lc50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lds4;

    invoke-virtual {p1}, Lds4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz3;

    iget-object v0, p1, Lmz3;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lmz3;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lmz3;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmz3;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:Llq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llq7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:Llq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llq7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lc50;)Lc50;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc50;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/firebase/installations/a;->e:Lds4;

    invoke-virtual {v2}, Lds4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    iget-object v5, v2, Lmz3;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lmz3;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Lmz3;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lmz3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/google/firebase/installations/a;->b:Lu43;

    iget-object v5, v0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v5}, Lq43;->a()V

    iget-object v5, v5, Lq43;->c:La53;

    iget-object v5, v5, La53;->a:Ljava/lang/String;

    iget-object v6, v1, Lc50;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v7}, Lq43;->a()V

    iget-object v7, v7, Lq43;->c:La53;

    iget-object v7, v7, La53;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/installations/a;->a:Lq43;

    invoke-virtual {v8}, Lq43;->a()V

    iget-object v8, v8, Lq43;->c:La53;

    iget-object v8, v8, La53;->b:Ljava/lang/String;

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v10, v2, Lu43;->c:Lzu;

    invoke-virtual {v10}, Lzu;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu43;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v5}, Lu43;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lu43;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, Lzu;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    move v3, v13

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    invoke-static {v14}, Lu43;->e(Ljava/net/HttpURLConnection;)Ls40;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lu43;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    new-instance v16, Ls40;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Ls40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp50;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    sget-object v3, Lw43;->a:[I

    iget-object v4, v2, Ls40;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v13, :cond_9

    if-ne v3, v4, :cond_8

    const-string v0, "BAD CONFIG"

    invoke-virtual {v1}, Lc50;->a()Lb50;

    move-result-object v1

    iput-object v0, v1, Lb50;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v1, v0}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v1}, Lb50;->a()Lc50;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Ls40;->b:Ljava/lang/String;

    iget-object v5, v2, Ls40;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/firebase/installations/a;->d:Lina;

    iget-object v0, v0, Lina;->a:Lg9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v0, v2, Ls40;->d:Lp50;

    iget-object v2, v0, Lp50;->a:Ljava/lang/String;

    iget-wide v8, v0, Lp50;->b:J

    invoke-virtual {v1}, Lc50;->a()Lb50;

    move-result-object v0

    iput-object v3, v0, Lb50;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-object v2, v0, Lb50;->c:Ljava/lang/String;

    iput-object v5, v0, Lb50;->d:Ljava/lang/String;

    iput-wide v8, v0, Lb50;->e:J

    iget-byte v1, v0, Lb50;->h:B

    or-int/2addr v1, v13

    int-to-byte v1, v1

    iput-wide v6, v0, Lb50;->f:J

    or-int/2addr v1, v4

    int-to-byte v1, v1

    iput-byte v1, v0, Lb50;->h:B

    invoke-virtual {v0}, Lb50;->a()Lc50;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v3, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh9;

    invoke-interface {v1, p1}, Lmh9;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lc50;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh9;

    invoke-interface {v1, p1}, Lmh9;->b(Lc50;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
