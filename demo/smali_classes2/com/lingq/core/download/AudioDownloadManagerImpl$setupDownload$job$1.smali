.class final Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.AudioDownloadManagerImpl$setupDownload$job$1"
    f = "AudioDownloadManager.kt"
    l = {
        0x54,
        0x63,
        0x66,
        0x69
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

.field public final synthetic b:Lcom/lingq/core/download/b;

.field public final synthetic c:Lcom/lingq/core/domain/model/audio/DownloadItem;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->b:Lcom/lingq/core/download/b;

    iput-object p2, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->c:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object p3, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;

    iget-object v0, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->c:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->d:Ljava/io/File;

    iget-object p0, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->b:Lcom/lingq/core/download/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;-><init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v11, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->c:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v12, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->b:Lcom/lingq/core/download/b;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/lingq/core/download/b;->c:Lcom/lingq/core/download/downloader/a;

    iget-object v2, v11, Lcom/lingq/core/domain/model/audio/DownloadItem;->c:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/download/a;

    invoke-direct {v4, v12, v11}, Lcom/lingq/core/download/a;-><init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;)V

    iput v1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->a:I

    move-object v1, v2

    iget-object v2, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->d:Ljava/io/File;

    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/download/downloader/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Lpj2;

    iget-object v1, v12, Lcom/lingq/core/download/b;->f:Ljava/util/Map;

    iget v2, v11, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Loj2;

    if-eqz v1, :cond_5

    iput v10, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->a:I

    const-string v0, "completed"

    invoke-virtual {v12, v11, v0, v7, p0}, Lcom/lingq/core/download/b;->b(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lnj2;

    if-eqz v1, :cond_6

    iput v9, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->a:I

    invoke-static {v12, v11, p0}, Lcom/lingq/core/download/b;->a(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_6
    instance-of v0, v0, Lmj2;

    if-eqz v0, :cond_8

    iput v8, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;->a:I

    const-string v0, "idle"

    invoke-virtual {v12, v11, v0, v7, p0}, Lcom/lingq/core/download/b;->b(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-object v7
.end method
