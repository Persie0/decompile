.class final Lcom/lingq/core/download/downloader/FileDownloader$download$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.downloader.FileDownloader$download$3"
    f = "FileDownloader.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/core/download/downloader/a;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/download/downloader/a;Ljava/io/File;Lvi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->c:Lcom/lingq/core/download/downloader/a;

    iput-object p3, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->e:Lvi3;

    iput-object p5, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;

    iget-object v4, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->e:Lvi3;

    iget-object v5, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->c:Lcom/lingq/core/download/downloader/a;

    iget-object v3, p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->d:Ljava/io/File;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/download/downloader/FileDownloader$download$3;-><init>(Ljava/lang/String;Lcom/lingq/core/download/downloader/a;Ljava/io/File;Lvi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lmj2;->a:Lmj2;

    const-string v2, "Unknown error"

    iget-object v3, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->d:Ljava/io/File;

    const-string v4, "HTTP error: "

    iget-object v5, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->a:Ljava/lang/Object;

    check-cast v5, Lun1;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lw41;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lw41;-><init>(I)V

    iget-object v7, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lw41;->L(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8, v7}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-object/from16 v18, v1

    goto/16 :goto_b

    :cond_0
    :goto_0
    new-instance v7, Lco7;

    invoke-direct {v7, v6}, Lco7;-><init>(Lw41;)V

    iget-object v6, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->c:Lcom/lingq/core/download/downloader/a;

    iget-object v6, v6, Lcom/lingq/core/download/downloader/a;->a:Ldr6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Li18;

    invoke-direct {v8, v6, v7}, Li18;-><init>(Ldr6;Lco7;)V

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object v6

    iget-boolean v7, v6, Lj88;->L:Z

    if-nez v7, :cond_1

    new-instance v0, Lnj2;

    iget v3, v6, Lj88;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lnj2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, v6, Lj88;->g:Lm88;

    invoke-virtual {v4}, Lm88;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lm88;->e()Lhj0;

    move-result-object v4

    invoke-interface {v4}, Lhj0;->f0()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v10, 0x2000

    :try_start_3
    new-array v10, v10, [B

    const/4 v11, -0x1

    move v12, v11

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/download/downloader/FileDownloader$download$3;->e:Lvi3;

    if-eq v13, v11, :cond_4

    :try_start_4
    invoke-interface {v5}, Lun1;->x()Lkn1;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v13}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v11, v5

    move-wide/from16 v19, v6

    int-to-long v5, v13

    add-long/2addr v14, v5

    cmp-long v5, v19, v16

    if-lez v5, :cond_3

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v14

    div-long v5, v5, v19

    long-to-int v5, v5

    if-eq v5, v12, :cond_3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v12, v5

    :cond_3
    move-object v5, v11

    move-object/from16 v1, v18

    move-wide/from16 v6, v19

    const/4 v11, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v8, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/16 v4, 0x64

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-static {v8, v3}, Lv33;->S(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    sget-object v1, Loj2;->a:Loj2;

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_2

    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_4

    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_3
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_7

    :catch_4
    move-object/from16 v18, v1

    goto :goto_8

    :goto_7
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v1, Lnj2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-direct {v1, v0}, Lnj2;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_5
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_b

    :goto_9
    new-instance v1, Lnj2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    move-object v2, v0

    :goto_a
    invoke-direct {v1, v2}, Lnj2;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_6
    :goto_b
    move-object/from16 v1, v18

    :goto_c
    return-object v1
.end method
