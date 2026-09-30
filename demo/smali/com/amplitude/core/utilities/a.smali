.class public final Lcom/amplitude/core/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lmi;

.field public final d:Lpj5;

.field public final e:Lb64;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lc76;

.field public final k:Lc76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lmi;Lpj5;Lb64;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iput-object p4, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    iput-object p5, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    const-string p1, "amplitude.events.file.index."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->f:Ljava/lang/String;

    const-string p1, "amplitude.events.file.version."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/amplitude/core/utilities/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lkotlinx/coroutines/sync/a;

    invoke-direct {p3}, Lkotlinx/coroutines/sync/a;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :cond_1
    :goto_0
    check-cast p3, Lc76;

    iput-object p3, p0, Lcom/amplitude/core/utilities/a;->j:Lc76;

    sget-object p1, Lcom/amplitude/core/utilities/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Lkotlinx/coroutines/sync/a;

    invoke-direct {p3}, Lkotlinx/coroutines/sync/a;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_1
    check-cast p3, Lc76;

    iput-object p3, p0, Lcom/amplitude/core/utilities/a;->k:Lc76;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/a;->f()Z

    new-instance p1, Lcom/amplitude/core/utilities/EventsFileManager$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$1;-><init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lwfb;->A(Lzi3;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;-><init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->b:Lc76;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->a:Lcom/amplitude/core/utilities/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/a;->j:Lc76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->a:Lcom/amplitude/core/utilities/a;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->b:Lc76;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    invoke-interface {p1, v0}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->g:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmi;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    new-instance v1, Lmu2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmu2;-><init>(Lcom/amplitude/core/utilities/a;I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Lbq1;->s0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    const-string v6, "\u0000"

    invoke-static {v5, v6, v1}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    invoke-static {v5, v7}, Lvk9;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    invoke-static {v5, v7}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lb34;->Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0, v6, v3, v1}, Lcom/amplitude/core/utilities/a;->m(Ljava/util/List;Ljava/io/File;Z)V

    invoke-static {v3}, Lv33;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tmp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v3}, Lcom/amplitude/core/utilities/a;->d(Ljava/io/File;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_4
    iget-object v7, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse events: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dropping file: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lpj5;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/amplitude/core/utilities/a;->h(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v6, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->g:Ljava/lang/String;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lmi;->c(Ljava/lang/String;J)Z

    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p1, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create new storage file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    invoke-virtual {v1, v0}, Lb64;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    if-nez v2, :cond_1

    new-instance v2, Lmu2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lmu2;-><init>(Lcom/amplitude/core/utilities/a;I)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/io/File;

    :cond_0
    invoke-static {v2, v4}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :cond_1
    iget-object v4, p0, Lcom/amplitude/core/utilities/a;->f:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    invoke-virtual {p0, v4, v5, v6}, Lmi;->b(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/a;->i(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iget-object v2, p0, Lcom/amplitude/core/utilities/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lmi;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Lmi;->c(Ljava/lang/String;J)Z

    iget-object p1, p0, Lcom/amplitude/core/utilities/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;-><init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->c:Lc76;

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->a:Lcom/amplitude/core/utilities/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/a;->k:Lc76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->a:Lcom/amplitude/core/utilities/a;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->c:Lc76;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$getEventString$1;->f:I

    invoke-interface {p2, v0}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->h:Ljava/util/Set;

    const-string v2, ""

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [C

    const/4 v7, 0x0

    move v8, v7

    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_6

    aget-char v11, v0, v10

    if-nez v11, :cond_8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v5}, Lcom/amplitude/core/utilities/a;->l(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_3
    move v8, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_a

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/core/utilities/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0, v5}, Lcom/amplitude/core/utilities/a;->l(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {p2, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-interface {p2, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lomd;->t(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    invoke-virtual {v2, v1}, Lb64;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory for events storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    invoke-interface {p0, v0}, Lpj5;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {p1, v2}, Lvk9;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    iget-object v2, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lb64;->a:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, ", dropping file: "

    const-string v2, ", error: "

    const-string v3, "Failed to parse events: "

    invoke-static {v3, p1, v1, p2, v2}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    invoke-interface {v1, v0}, Lpj5;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amplitude/core/utilities/a;->h(Ljava/lang/String;)Z

    return-object p1

    :array_0
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lv33;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv33;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File already exists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handle gracefully."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    invoke-interface {p0, v1}, Lpj5;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lv33;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;-><init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->b:Lc76;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->a:Lcom/amplitude/core/utilities/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/a;->j:Lc76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->a:Lcom/amplitude/core/utilities/a;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->b:Lc76;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$rollover$1;->e:I

    invoke-interface {p1, v0}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/a;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/a;->d(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    iget v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;-><init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->c:Lc76;

    iget-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->a:Lcom/amplitude/core/utilities/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/a;->j:Lc76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->a:Lcom/amplitude/core/utilities/a;

    iput-object p1, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->c:Lc76;

    iput v3, v0, Lcom/amplitude/core/utilities/EventsFileManager$storeEvent$1;->f:I

    invoke-interface {p2, v0}, Lc76;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/a;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/a;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v5, 0xee098

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/a;->d(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/a;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/a;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0000"

    const-string v5, ""

    invoke-static {p1, v2, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v3}, Lcom/amplitude/core/utilities/a;->n([BLjava/io/File;Z)V

    :cond_7
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    iget-object v1, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb64;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/List;Ljava/io/File;Z)V
    .locals 9

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    iget-object v2, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\u0000"

    const-string v6, "\u0000"

    sget-object v7, Lcom/amplitude/core/utilities/EventsFileManager$writeEventsToSplitFile$contents$1;->b:Lcom/amplitude/core/utilities/EventsFileManager$writeEventsToSplitFile$contents$1;

    const/16 v8, 0x1a

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/core/utilities/a;->n([BLjava/io/File;Z)V

    invoke-virtual {p0, p2}, Lcom/amplitude/core/utilities/a;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to write to split file: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb64;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create or write to split file: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb64;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n([BLjava/io/File;Z)V
    .locals 4

    const-string v0, "Failed to write to file: "

    iget-object v1, p0, Lcom/amplitude/core/utilities/a;->d:Lpj5;

    const-string v2, "Error writing to file: "

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->e:Lb64;

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v3, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb64;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb64;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Security exception when saving event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb64;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb64;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "File not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
