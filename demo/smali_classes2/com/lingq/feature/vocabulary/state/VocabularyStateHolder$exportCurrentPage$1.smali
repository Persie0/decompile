.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$exportCurrentPage$1"
    f = "VocabularyStateHolder.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/d;

.field public final synthetic c:Lcom/lingq/core/domain/model/ExportType;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->c:Lcom/lingq/core/domain/model/ExportType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->c:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->c:Lcom/lingq/core/domain/model/ExportType;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/vocabulary/state/d;->f:Lcom/lingq/feature/vocabulary/domain/a;

    iget-object v1, v4, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iget-object v5, v4, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxa;

    iget v7, v7, Lmxa;->a:I

    invoke-static {v7, v6}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;->a:I

    iget-object p1, p1, Lcom/lingq/feature/vocabulary/domain/a;->a:Lu0b;

    check-cast p1, Lcom/lingq/core/data/repository/x;

    invoke-virtual {p1, v1, v6, v2, p0}, Lcom/lingq/core/data/repository/x;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, [B

    sget-object p0, Lxfa;->a:Lxfa;

    if-nez p1, :cond_4

    new-instance p1, Le0b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-object p0

    :cond_4
    :try_start_0
    iget-object v0, v4, Lcom/lingq/feature/vocabulary/state/d;->k:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/lingq/feature/vocabulary/state/d;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ljava/io/File;

    const-string v3, "LingQ"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lkh;->l(Lcom/lingq/core/domain/model/ExportType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Lgca;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object v0, Lsm5;->Companion:Lrm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    invoke-virtual {v0, p1}, Lf0a;->c(Ljava/lang/Throwable;)V

    new-instance p1, Le0b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
