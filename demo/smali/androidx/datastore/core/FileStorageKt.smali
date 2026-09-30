.class public final Landroidx/datastore/core/FileStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/core/FileStorageKt;->runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lvi3;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    sget-object p2, Landroidx/datastore/core/FileDiagnostics;->INSTANCE:Landroidx/datastore/core/FileDiagnostics;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/core/FileDiagnostics;->attachFileDebugInfo(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
