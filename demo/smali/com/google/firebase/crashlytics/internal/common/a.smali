.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lmp1;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltz1;

.field public final c:Lb64;

.field public final d:Lt33;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field public final f:Ldz3;

.field public final g:Lt33;

.field public final h:Lxg1;

.field public final i:Lb64;

.field public final j:Lup1;

.field public final k:Lof;

.field public final l:Lnp1;

.field public final m:Led1;

.field public n:Lbr1;

.field public final o:Lwr9;

.field public final p:Lwr9;

.field public final q:Lwr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmp1;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lmp1;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldz3;Ltz1;Lt33;Lb64;Lxg1;Lt33;Lb64;Led1;Lup1;Lof;Lnp1;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lwr9;

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lwr9;

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwr9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ldz3;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ltz1;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lt33;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lb64;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lxg1;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lt33;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Lb64;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lup1;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:Lof;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lnp1;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/a;)Ltld;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lt33;

    iget-object v2, v2, Lt33;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lmp1;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lpp1;

    invoke-direct {v6, p0, v7, v8}, Lpp1;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;J)V

    invoke-static {v6, v5}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/util/List;)Ltld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lup1;

    const-string v4, "FirebaseCrashlytics"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object v0, v6, Led1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    invoke-virtual {v0}, Lzq1;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Li09;

    move-result-object v0

    iget-object v0, v0, Li09;->b:Lg09;

    iget-boolean v0, v0, Lg09;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lt33;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1e

    if-lt v14, v15, :cond_12

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    const-string v15, "activity"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    invoke-static {v14}, Ls3;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_10

    new-instance v15, Lb64;

    invoke-direct {v15, v0}, Lb64;-><init>(Lt33;)V

    const/16 v16, 0x4

    sget-object v11, Lb64;->c:Lho5;

    iput-object v11, v15, Lb64;->b:Ljava/lang/Object;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "userlog"

    invoke-virtual {v0, v9, v11}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v7, Lbq7;

    invoke-direct {v7, v11}, Lbq7;-><init>(Ljava/io/File;)V

    iput-object v7, v15, Lb64;->b:Ljava/lang/Object;

    :goto_0
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v11, Lzx5;

    invoke-direct {v11, v0}, Lzx5;-><init>(Lt33;)V

    new-instance v8, Lt33;

    invoke-direct {v8, v9, v0, v7}, Lt33;-><init>(Ljava/lang/String;Lt33;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    iget-object v7, v8, Lt33;->d:Ljava/lang/Object;

    check-cast v7, Lrx;

    iget-object v7, v7, Lrx;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj4;

    invoke-virtual {v11, v9, v13}, Lzx5;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsj4;->c(Ljava/util/Map;)V

    iget-object v7, v8, Lt33;->e:Ljava/lang/Object;

    check-cast v7, Lrx;

    iget-object v7, v7, Lrx;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj4;

    invoke-virtual {v11, v9, v12}, Lzx5;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsj4;->c(Ljava/util/Map;)V

    iget-object v7, v8, Lt33;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11, v9}, Lzx5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v8, Lt33;->f:Ljava/lang/Object;

    check-cast v7, Lxh8;

    const-string v10, "Failed to close rollouts state file."

    const-string v11, "Loaded rollouts state:\n"

    move/from16 v19, v12

    const-string v12, "rollouts-state"

    invoke-virtual {v0, v9, v12}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v13}, Lpb1;->Q(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzx5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\nfor session "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v21

    if-eqz v21, :cond_3

    const/4 v11, 0x0

    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v13, v10}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v8, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v12}, Lzx5;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v10}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_3
    invoke-static {v8, v10}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The file has a length of zero for session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzx5;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-virtual {v7, v0}, Lxh8;->b(Ljava/util/List;)Z

    iget-object v0, v6, Led1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzq1;

    iget-object v0, v2, Lzq1;->b:Lt33;

    const-string v7, "start-time"

    invoke-virtual {v0, v9, v7}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ls3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, Ll8;->f(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v7}, Ll8;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    if-nez v7, :cond_9

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move/from16 v6, v19

    goto/16 :goto_c

    :cond_9
    iget-object v0, v6, Led1;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lxq1;

    :try_start_3
    invoke-static {v7}, Ll8;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Led1;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ll8;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v11, Lz20;

    invoke-direct {v11}, Lz20;-><init>()V

    invoke-static {v7}, Ll8;->y(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-virtual {v11, v12}, Lz20;->c(I)V

    invoke-static {v7}, Ll8;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lz20;->e(Ljava/lang/String;)V

    invoke-static {v7}, Ll8;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-virtual {v11, v12}, Lz20;->g(I)V

    invoke-static {v7}, Ls3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lz20;->i(J)V

    invoke-static {v7}, Ll8;->C(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-virtual {v11, v12}, Lz20;->d(I)V

    invoke-static {v7}, Ll8;->z(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lz20;->f(J)V

    invoke-static {v7}, Ll8;->D(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lz20;->h(J)V

    invoke-virtual {v11, v0}, Lz20;->j(Ljava/lang/String;)V

    invoke-virtual {v11}, Lz20;->a()La30;

    move-result-object v0

    iget-object v7, v10, Lxq1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Ll30;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Ll30;->b:Ljava/lang/String;

    iget-wide v12, v0, La30;->g:J

    iput-wide v12, v11, Ll30;->a:J

    iget-byte v14, v11, Ll30;->g:B

    or-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    iput-byte v14, v11, Ll30;->g:B

    iget-object v14, v10, Lxq1;->c:Lxg1;

    move-object/from16 v29, v3

    iget-object v3, v10, Lxq1;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Li09;

    move-result-object v3

    iget-object v3, v3, Li09;->b:Lg09;

    iget-boolean v3, v3, Lg09;->c:Z

    if-eqz v3, :cond_c

    iget-object v3, v14, Lxg1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v14, Lxg1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmj0;

    move/from16 v28, v7

    new-instance v7, Lgv5;

    move-object/from16 p2, v14

    const/16 v14, 0x9

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-direct {v7, v14, v6}, Lgv5;-><init>(IB)V

    invoke-virtual/range {v21 .. v21}, Lmj0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgv5;->S(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lmj0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgv5;->N(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lmj0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgv5;->O(Ljava/lang/String;)V

    invoke-virtual {v7}, Lgv5;->s()Lb30;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

    move/from16 v7, v28

    move-object/from16 v6, v30

    goto :goto_9

    :cond_b
    move-object/from16 v30, v6

    move/from16 v28, v7

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object/from16 v30, v6

    move/from16 v28, v7

    const/4 v3, 0x0

    :goto_a
    new-instance v6, Lz20;

    invoke-direct {v6}, Lz20;-><init>()V

    iget v7, v0, La30;->d:I

    invoke-virtual {v6, v7}, Lz20;->c(I)V

    iget-object v7, v0, La30;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lz20;->e(Ljava/lang/String;)V

    iget v7, v0, La30;->c:I

    invoke-virtual {v6, v7}, Lz20;->g(I)V

    invoke-virtual {v6, v12, v13}, Lz20;->i(J)V

    iget v7, v0, La30;->a:I

    invoke-virtual {v6, v7}, Lz20;->d(I)V

    iget-wide v12, v0, La30;->e:J

    invoke-virtual {v6, v12, v13}, Lz20;->f(J)V

    iget-wide v12, v0, La30;->f:J

    invoke-virtual {v6, v12, v13}, Lz20;->h(J)V

    iget-object v0, v0, La30;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lz20;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lz20;->b(Ljava/util/List;)V

    invoke-virtual {v6}, Lz20;->a()La30;

    move-result-object v0

    iget v3, v0, La30;->d:I

    const/16 v6, 0x64

    if-eq v3, v6, :cond_d

    move/from16 v6, v19

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, La30;->b:Ljava/lang/String;

    iget v12, v0, La30;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lv30;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Lv30;->a:Ljava/lang/String;

    iput v12, v13, Lv30;->b:I

    iget-byte v7, v13, Lv30;->e:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iput v3, v13, Lv30;->c:I

    const/16 v17, 0x2

    or-int/lit8 v3, v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x0

    iput-boolean v7, v13, Lv30;->d:Z

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v13, Lv30;->e:B

    invoke-virtual {v13}, Lv30;->a()Lw30;

    move-result-object v3

    invoke-static {}, Lxq1;->e()Lr30;

    move-result-object v25

    invoke-virtual {v10}, Lxq1;->a()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_f

    new-instance v21, Lo30;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, Lo30;-><init>(Ljava/util/List;Lq30;Lxp1;Lr30;Ljava/util/List;)V

    new-instance v0, Ln30;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Ln30;-><init>(Lo30;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkq1;Ljava/util/List;I)V

    move-object/from16 v3, v21

    move/from16 v0, v28

    iput-object v3, v11, Ll30;->c:Llq1;

    invoke-virtual {v10, v0}, Lxq1;->b(I)Ly30;

    move-result-object v0

    iput-object v0, v11, Ll30;->d:Lmq1;

    invoke-virtual {v11}, Ll30;->a()Lm30;

    move-result-object v0

    const-string v3, "Persisting anr for session "

    invoke-static {v3, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v11, 0x0

    invoke-static {v4, v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v15, v8, v3}, Led1;->h(Lm30;Lb64;Lt33;Ljava/util/Map;)Lm30;

    move-result-object v0

    invoke-static {v0, v8}, Led1;->i(Lm30;Lt33;)Lrq1;

    move-result-object v0

    move/from16 v6, v19

    invoke-virtual {v2, v0, v9, v6}, Lzq1;->d(Lrq1;Ljava/lang/String;Z)V

    :goto_c
    const/4 v2, 0x2

    goto :goto_d

    :cond_f
    const-string v0, "Null binaries"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move v2, v7

    move-object v11, v8

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "ANR feature enabled, but device is API "

    invoke-static {v14, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_13
    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move v2, v7

    move-object v11, v8

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "ANR feature disabled."

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_e
    if-eqz p3, :cond_16

    invoke-virtual/range {v29 .. v29}, Lup1;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    invoke-virtual/range {v29 .. v29}, Lup1;->a()Lg9c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No minidump data found for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Tombstones data found for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    if-eqz p1, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v18

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lnp1;

    invoke-virtual {v0, v11}, Lnp1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    move-object/from16 v3, v30

    iget-object v3, v3, Led1;->b:Ljava/lang/Object;

    check-cast v3, Lzq1;

    iget-object v5, v3, Lzq1;->b:Lt33;

    const-string v8, ".com.google.firebase.crashlytics"

    invoke-virtual {v5, v8}, Lt33;->a(Ljava/lang/String;)V

    const-string v8, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v5, v8}, Lt33;->a(Ljava/lang/String;)V

    iget-object v8, v5, Lt33;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v5, v8}, Lt33;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lt33;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ls33;

    invoke-direct {v10, v8}, Ls33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    array-length v9, v8

    move v10, v7

    :goto_10
    if-ge v10, v9, :cond_18

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, Lt33;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Lzq1;->c()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_19

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v9, 0x8

    if-gt v0, v9, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_1c

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "Removing session over cap: "

    invoke-static {v10, v0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lt33;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lt33;->d(Ljava/io/File;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    sget-object v10, Lzq1;->g:Lyq1;

    sget-object v0, Lzq1;->i:Lmp1;

    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lt33;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v0, "Session "

    const-string v10, " has no events."

    invoke-static {v0, v9, v10}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    :goto_14
    const/4 v12, 0x3

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_1f
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v7

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_4
    invoke-static {v15}, Lzq1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v6, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v6}, Lyq1;->e(Landroid/util/JsonReader;)Lm30;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_21

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "event"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_21
    :goto_16
    const/4 v6, 0x1

    :goto_17
    move v14, v6

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_19
    :try_start_b
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not add event to report for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse event files for session "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v10

    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_23
    new-instance v0, Lzx5;

    invoke-direct {v0, v5}, Lzx5;-><init>(Lt33;)V

    invoke-virtual {v0, v9}, Lzx5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lzq1;->d:Lnp1;

    iget-object v6, v6, Lnp1;->b:Lls;

    monitor-enter v6

    :try_start_c
    iget-object v7, v6, Lls;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v6, Lls;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v6

    goto :goto_1d

    :cond_24
    :try_start_d
    iget-object v7, v6, Lls;->b:Ljava/lang/Object;

    check-cast v7, Lt33;

    sget-object v13, Lls;->i:Lmp1;

    new-instance v15, Ljava/io/File;

    iget-object v7, v7, Lt33;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-direct {v15, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v7, "Unable to read App Quality Sessions session id."

    const-string v13, "FirebaseCrashlytics"

    const/4 v15, 0x0

    invoke-static {v13, v7, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto :goto_1c

    :cond_25
    sget-object v13, Lls;->j:Lzj;

    invoke-static {v7, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move/from16 v13, v16

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1c
    monitor-exit v6

    :goto_1d
    const-string v6, "report"

    invoke-virtual {v5, v9, v6}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v13, "appQualitySessionId: "

    :try_start_e
    invoke-static {v6}, Lzq1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lyq1;->i(Ljava/lang/String;)Lx20;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v0, v14}, Lvq1;->b(JLjava/lang/String;Z)Lx20;

    move-result-object v0

    invoke-virtual {v0}, Lx20;->a()Lw20;

    move-result-object v10

    iput-object v7, v10, Lw20;->g:Ljava/lang/String;

    iget-object v0, v0, Lx20;->k:Luq1;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Luq1;->a()Lf30;

    move-result-object v0

    iput-object v7, v0, Lf30;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lf30;->a()Lg30;

    move-result-object v0

    iput-object v0, v10, Lw20;->j:Luq1;

    :cond_26
    invoke-virtual {v10}, Lw20;->a()Lx20;

    move-result-object v0

    iget-object v10, v0, Lx20;->k:Luq1;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Lx20;->a()Lw20;

    move-result-object v0

    invoke-virtual {v10}, Luq1;->a()Lf30;

    move-result-object v10

    iput-object v12, v10, Lf30;->k:Ljava/util/List;

    invoke-virtual {v10}, Lf30;->a()Lg30;

    move-result-object v10

    iput-object v10, v0, Lw20;->j:Luq1;

    invoke-virtual {v0}, Lw20;->a()Lx20;

    move-result-object v0

    iget-object v10, v0, Lx20;->k:Luq1;

    if-nez v10, :cond_27

    goto/16 :goto_14

    :cond_27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v12, 0x3

    :try_start_f
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v13, :cond_28

    const/4 v15, 0x0

    :try_start_10
    invoke-static {v4, v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :cond_28
    const/4 v15, 0x0

    :goto_1e
    if-eqz v14, :cond_29

    check-cast v10, Lg30;

    iget-object v7, v10, Lg30;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v13, v5, Lt33;->f:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    check-cast v10, Lg30;

    iget-object v7, v10, Lg30;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v13, v5, Lt33;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    sget-object v7, Lyq1;->a:Lcc4;

    invoke-virtual {v7, v0}, Lcc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzq1;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    const/4 v12, 0x3

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_2a
    const/4 v12, 0x3

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Could not synthesize final report file for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    new-instance v0, Ljava/io/File;

    iget-object v6, v5, Lt33;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lt33;->d(Ljava/io/File;)Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :cond_2b
    iget-object v0, v3, Lzq1;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Li09;

    move-result-object v0

    iget-object v0, v0, Li09;->a:Loj5;

    invoke-virtual {v3}, Lzq1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x4

    if-gt v1, v13, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_23

    :cond_2d
    :goto_24
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long v9, v1, v7

    const-string v1, "Opening a new session with ID "

    invoke-static {v1, v3}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v11, 0x3

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ldz3;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lxg1;

    iget-object v15, v1, Ldz3;->c:Ljava/lang/String;

    iget-object v4, v2, Lxg1;->f:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v2, Lxg1;->g:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1}, Ldz3;->c()Lr40;

    move-result-object v1

    iget-object v1, v1, Lr40;->a:Ljava/lang/String;

    iget-object v4, v2, Lxg1;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v19

    iget-object v2, v2, Lxg1;->h:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lb64;

    new-instance v14, Lm50;

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lm50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb64;)V

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lpb1;->I()Z

    move-result v2

    new-instance v4, Lo50;

    invoke-direct {v4, v2}, Lo50;-><init>(Z)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    move-wide/from16 v16, v7

    int-to-long v7, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v23, v7, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {v2}, Lpb1;->m(Landroid/content/Context;)J

    move-result-wide v21

    invoke-static {}, Lpb1;->G()Z

    move-result v25

    invoke-static {}, Lpb1;->y()I

    move-result v26

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v18, Ln50;

    invoke-direct/range {v18 .. v26}, Ln50;-><init>(IIJJZI)V

    move-object/from16 v5, v18

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lup1;

    new-instance v12, Ll50;

    invoke-direct {v12, v14, v4, v5}, Ll50;-><init>(Lm50;Lo50;Ln50;)V

    invoke-virtual {v6, v3, v9, v10, v12}, Lup1;->d(Ljava/lang/String;JLl50;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move-object v4, v2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lt33;

    iget-object v12, v2, Lt33;->a:Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    iput-object v3, v2, Lt33;->a:Ljava/lang/String;

    iget-object v5, v2, Lt33;->d:Ljava/lang/Object;

    check-cast v5, Lrx;

    iget-object v5, v5, Lrx;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsj4;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    iget-object v14, v5, Lsj4;->a:Ljava/util/HashMap;

    invoke-direct {v6, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget-object v5, v2, Lt33;->f:Ljava/lang/Object;

    check-cast v5, Lxh8;

    invoke-virtual {v5}, Lxh8;->a()Ljava/util/List;

    move-result-object v5

    iget-object v14, v2, Lt33;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcr1;

    move-object/from16 v19, v1

    new-instance v1, Loc0;

    move-object/from16 v20, v4

    move-object v4, v6

    const/4 v6, 0x4

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    invoke-direct/range {v1 .. v6}, Loc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    :goto_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Lb64;

    iget-object v2, v1, Lb64;->b:Ljava/lang/Object;

    check-cast v2, Lq33;

    invoke-interface {v2}, Lq33;->b()V

    sget-object v2, Lb64;->c:Lho5;

    iput-object v2, v1, Lb64;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Lt33;

    const-string v4, "userlog"

    invoke-virtual {v2, v3, v4}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Lbq7;

    invoke-direct {v4, v2}, Lbq7;-><init>(Ljava/io/File;)V

    iput-object v4, v1, Lb64;->b:Ljava/lang/Object;

    :goto_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lnp1;

    invoke-virtual {v1, v3}, Lnp1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object v1, v0, Led1;->a:Ljava/lang/Object;

    check-cast v1, Lxq1;

    sget-object v2, Lvq1;->a:Ljava/nio/charset/Charset;

    new-instance v2, Lw20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "20.0.6"

    iput-object v4, v2, Lw20;->a:Ljava/lang/String;

    iget-object v4, v1, Lxq1;->c:Lxg1;

    iget-object v5, v4, Lxg1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    iput-object v5, v2, Lw20;->b:Ljava/lang/String;

    iget-object v5, v1, Lxq1;->b:Ldz3;

    invoke-virtual {v5}, Ldz3;->c()Lr40;

    move-result-object v6

    iget-object v6, v6, Lr40;->a:Ljava/lang/String;

    if-eqz v6, :cond_13

    iput-object v6, v2, Lw20;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ldz3;->c()Lr40;

    move-result-object v6

    iget-object v6, v6, Lr40;->b:Ljava/lang/String;

    iput-object v6, v2, Lw20;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ldz3;->c()Lr40;

    move-result-object v6

    iget-object v6, v6, Lr40;->c:Ljava/lang/String;

    iput-object v6, v2, Lw20;->f:Ljava/lang/String;

    iget-object v6, v4, Lxg1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    iput-object v6, v2, Lw20;->h:Ljava/lang/String;

    iget-object v12, v4, Lxg1;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_11

    iput-object v12, v2, Lw20;->i:Ljava/lang/String;

    const/4 v14, 0x4

    iput v14, v2, Lw20;->c:I

    move/from16 p0, v14

    iget-byte v14, v2, Lw20;->m:B

    or-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    iput-byte v14, v2, Lw20;->m:B

    new-instance v14, Lf30;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lf30;->f:Z

    iget-byte v11, v14, Lf30;->m:B

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    iput-wide v9, v14, Lf30;->d:J

    or-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    iput-byte v9, v14, Lf30;->m:B

    if-eqz v3, :cond_10

    iput-object v3, v14, Lf30;->b:Ljava/lang/String;

    sget-object v3, Lxq1;->g:Ljava/lang/String;

    if-eqz v3, :cond_f

    iput-object v3, v14, Lf30;->a:Ljava/lang/String;

    iget-object v3, v5, Ldz3;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Ldz3;->c()Lr40;

    move-result-object v5

    iget-object v5, v5, Lr40;->a:Ljava/lang/String;

    iget-object v4, v4, Lxg1;->h:Ljava/lang/Object;

    check-cast v4, Lb64;

    iget-object v9, v4, Lb64;->b:Ljava/lang/Object;

    check-cast v9, Lsc2;

    if-nez v9, :cond_3

    new-instance v9, Lsc2;

    invoke-direct {v9, v4}, Lsc2;-><init>(Lb64;)V

    iput-object v9, v4, Lb64;->b:Ljava/lang/Object;

    :cond_3
    iget-object v9, v4, Lb64;->b:Ljava/lang/Object;

    check-cast v9, Lsc2;

    iget-object v10, v9, Lsc2;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    new-instance v9, Lsc2;

    invoke-direct {v9, v4}, Lsc2;-><init>(Lb64;)V

    iput-object v9, v4, Lb64;->b:Ljava/lang/Object;

    :cond_4
    iget-object v4, v4, Lb64;->b:Ljava/lang/Object;

    check-cast v4, Lsc2;

    iget-object v4, v4, Lsc2;->b:Ljava/lang/String;

    new-instance v19, Lh30;

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v25}, Lh30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    iput-object v3, v14, Lf30;->g:Lcq1;

    new-instance v3, Lf40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lf40;->a:I

    iget-byte v4, v3, Lf40;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v3, Lf40;->e:B

    if-eqz v15, :cond_d

    iput-object v15, v3, Lf40;->b:Ljava/lang/String;

    move-object/from16 v4, v27

    if-eqz v4, :cond_c

    iput-object v4, v3, Lf40;->c:Ljava/lang/String;

    invoke-static {}, Lpb1;->I()Z

    move-result v4

    iput-boolean v4, v3, Lf40;->d:Z

    iget-byte v4, v3, Lf40;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v3, Lf40;->e:B

    invoke-virtual {v3}, Lf40;->a()Lg40;

    move-result-object v3

    iput-object v3, v14, Lf30;->i:Lsq1;

    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lxq1;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    iget-object v1, v1, Lxq1;->a:Landroid/content/Context;

    invoke-static {v1}, Lpb1;->m(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v11, v1

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-wide/from16 v19, v11

    int-to-long v11, v1

    mul-long v11, v11, v19

    invoke-static {}, Lpb1;->G()Z

    move-result v1

    invoke-static {}, Lpb1;->y()I

    move-result v3

    new-instance v5, Lj30;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lj30;->a:I

    iget-byte v6, v5, Lj30;->j:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v5, Lj30;->j:B

    if-eqz v7, :cond_b

    iput-object v7, v5, Lj30;->b:Ljava/lang/String;

    iput v4, v5, Lj30;->c:I

    or-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    iput-wide v9, v5, Lj30;->d:J

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-wide v11, v5, Lj30;->e:J

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-boolean v1, v5, Lj30;->f:Z

    or-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    iput v3, v5, Lj30;->g:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v5, Lj30;->j:B

    if-eqz v8, :cond_a

    iput-object v8, v5, Lj30;->h:Ljava/lang/String;

    move-object/from16 v4, v28

    if-eqz v4, :cond_9

    iput-object v4, v5, Lj30;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lj30;->a()Lk30;

    move-result-object v1

    iput-object v1, v14, Lf30;->j:Ldq1;

    const/4 v4, 0x3

    iput v4, v14, Lf30;->l:I

    iget-byte v1, v14, Lf30;->m:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v14, Lf30;->m:B

    invoke-virtual {v14}, Lf30;->a()Lg30;

    move-result-object v1

    iput-object v1, v2, Lw20;->j:Luq1;

    invoke-virtual {v2}, Lw20;->a()Lx20;

    move-result-object v1

    iget-object v0, v0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->b:Lt33;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v1, Lx20;->k:Luq1;

    if-nez v3, :cond_7

    const-string v0, "Could not get session for report"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    move-object v4, v3

    check-cast v4, Lg30;

    iget-object v4, v4, Lg30;->b:Ljava/lang/String;

    :try_start_5
    sget-object v5, Lzq1;->g:Lyq1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyq1;->a:Lcc4;

    invoke-virtual {v5, v1}, Lcc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "report"

    invoke-virtual {v0, v4, v5}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lzq1;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "start-time"

    invoke-virtual {v0, v4, v1}, Lt33;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v3, Lg30;

    iget-wide v5, v3, Lg30;->d:J

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lzq1;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v16

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void

    :cond_9
    const-string v0, "Null modelClass"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Null manufacturer"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Null model"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Null version"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null identifier"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null generator"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null identifier"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null displayVersion"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Null installationUuid"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Null gmpAppId"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbr1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbr1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->b(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Closed all previously open sessions."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string p1, "Unable to finalize previously open sessions."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object p0, p0, Led1;->b:Ljava/lang/Object;

    check-cast p0, Lzq1;

    invoke-virtual {p0}, Lzq1;->c()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Read version control info from string resource"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Couldn\'t get Class Loader"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    :try_start_0
    const-string v4, "Read version control info from file"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string p0, "No version control information found"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lt33;

    invoke-virtual {v3, v1}, Lt33;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p0, "Saved version control info"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Unable to save version control info"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Ltld;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lwr9;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object v2, v2, Led1;->b:Ljava/lang/Object;

    check-cast v2, Lzq1;

    iget-object v2, v2, Lzq1;->b:Lt33;

    iget-object v3, v2, Lt33;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lt33;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lt33;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No crash reports are available to be sent."

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lwr9;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Liy5;->f:Liy5;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Liy5;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ltz1;

    invoke-virtual {v3}, Ltz1;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwr9;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, Liy5;->e(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, Liy5;->r(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwr9;->d(Ljava/lang/Object;)V

    iget-object v0, v3, Ltz1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Ltz1;->d:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v1, v1, Lwr9;->a:Ltld;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, La3d;

    invoke-direct {v0}, La3d;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxr9;->a:Lrk8;

    new-instance v4, Ltld;

    invoke-direct {v4}, Ltld;-><init>()V

    new-instance v5, Laec;

    invoke-direct {v5, v3, v0, v4}, Laec;-><init>(Ljava/util/concurrent/Executor;Lfn9;Ltld;)V

    iget-object v0, v1, Ltld;->b:Lx44;

    invoke-virtual {v0, v5}, Lx44;->e(Lrbd;)V

    invoke-virtual {v1}, Ltld;->t()V

    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v0}, Liy5;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lwr9;

    iget-object v0, v0, Lwr9;->a:Ltld;

    invoke-static {v4, v0}, Lsr;->c0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ltld;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v2, Ljq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
