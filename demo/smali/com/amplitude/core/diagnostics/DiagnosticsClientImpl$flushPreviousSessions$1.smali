.class final Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushPreviousSessions$1"
    f = "DiagnosticsClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/core/diagnostics/a;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/amplitude/core/diagnostics/a;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->a:Lcom/amplitude/core/diagnostics/a;

    iput-wide p2, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->b:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->a:Lcom/amplitude/core/diagnostics/a;

    iget-wide v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->b:D

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;-><init>(Lcom/amplitude/core/diagnostics/a;DLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->a:Lcom/amplitude/core/diagnostics/a;

    iget-object p1, v2, Lcom/amplitude/core/diagnostics/a;->j:Lcom/amplitude/core/diagnostics/b;

    const-string v1, "DiagnosticsStorage: Failed to delete session directory "

    const-string v3, ": "

    iget-object v4, p1, Lcom/amplitude/core/diagnostics/b;->c:Lpj5;

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Lcom/amplitude/core/diagnostics/b;->a:Ljava/io/File;

    const-string v7, "com.amplitude.diagnostics"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/amplitude/core/diagnostics/b;->f:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lpd2;

    invoke-direct {v6, p1}, Lpd2;-><init>(Lcom/amplitude/core/diagnostics/b;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/io/File;

    :cond_1
    move-object v7, v0

    array-length v8, v7

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v9, v7, v6

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9}, Lcom/amplitude/core/diagnostics/b;->d(Ljava/io/File;)Lod2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v9}, Lcom/amplitude/core/diagnostics/b;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DiagnosticsStorage: Failed to load previous session "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lpj5;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9}, Lcom/amplitude/core/diagnostics/b;->c(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/amplitude/core/diagnostics/b;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lpj5;->a(Ljava/lang/String;)V

    :goto_6
    throw p0

    :cond_3
    :goto_7
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lod2;

    iget-object v0, v2, Lcom/amplitude/core/diagnostics/a;->d:Lun1;

    iget-object v7, v2, Lcom/amplitude/core/diagnostics/a;->e:Lnn1;

    new-instance v1, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1$1;

    iget-wide v4, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushPreviousSessions$1$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lod2;DLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v7, v4, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_8

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
