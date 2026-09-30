.class public final Lcom/lingq/core/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx;


# instance fields
.field public final a:Lun1;

.field public final b:Lxd7;

.field public final c:Lcom/lingq/core/download/downloader/a;

.field public final d:Llj2;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lxd7;Lcom/lingq/core/download/downloader/a;Llj2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/download/b;->a:Lun1;

    iput-object p3, p0, Lcom/lingq/core/download/b;->b:Lxd7;

    iput-object p4, p0, Lcom/lingq/core/download/b;->c:Lcom/lingq/core/download/downloader/a;

    iput-object p5, p0, Lcom/lingq/core/download/b;->d:Llj2;

    sget-object p2, Lob1;->Companion:Lmb1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/b;->e:Ljava/io/File;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;

    iget v1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;-><init>(Lcom/lingq/core/download/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    const-string v3, "error"

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/lingq/core/download/b;->e:Ljava/io/File;

    iget v9, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->DownloadFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    iput-object v8, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v7, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/lingq/core/download/b;->b(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/lingq/core/download/b;->b:Lxd7;

    iget-object v2, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    iget v9, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object p1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v5, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    check-cast p2, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p2, v9, v2, v0}, Lcom/lingq/core/data/repository/r;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Lvd7;

    if-eqz p2, :cond_7

    iget-boolean p2, p2, Lvd7;->b:Z

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->DownloadFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    iput-object v8, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v4, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/lingq/core/download/b;->b(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v6
.end method


# virtual methods
.method public final E0(I)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ".mp3"

    invoke-static {p1, v1}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/download/b;->e:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;

    iget v1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;-><init>(Lcom/lingq/core/download/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->d:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    move p4, v2

    iget v2, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    const-string v1, "completed"

    invoke-static {p2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    iput-object p1, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput p4, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/download/b;->b:Lxd7;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/data/repository/r;

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/r;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget p1, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v10, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v9, v7, Lcom/lingq/core/download/AudioDownloadManagerImpl$finalizeDownload$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/download/b;->d:Llj2;

    invoke-virtual {p0, p1}, Llj2;->a(I)V

    if-ne v8, v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    return-object v8
.end method

.method public final e2(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lingq/core/download/b;->a:Lun1;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/lingq/core/download/b;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd4;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$1$1;

    invoke-direct {v5, p0, v1, v4}, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$1$1;-><init>(Lcom/lingq/core/download/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;-><init>(Lcom/lingq/core/download/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;

    iget v4, v3, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;-><init>(Lcom/lingq/core/download/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    iget-object v11, v0, Lcom/lingq/core/download/b;->d:Llj2;

    iget-object v5, v0, Lcom/lingq/core/download/b;->f:Ljava/util/Map;

    iget-object v6, v0, Lcom/lingq/core/download/b;->b:Lxd7;

    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    sget-object v13, Lxfa;->a:Lxfa;

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iget-object v3, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    iget v0, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->d:I

    iget v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->c:I

    iget-object v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iget-object v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget v4, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    const-string v15, ".mp3"

    invoke-static {v4, v15}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v0, Lcom/lingq/core/download/b;->e:Ljava/io/File;

    invoke-direct {v2, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    iget v15, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v2, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iput v9, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v7, v15, v4, v10}, Lcom/lingq/core/data/repository/r;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v4, Lvd7;

    if-eqz v4, :cond_7

    iget-boolean v15, v4, Lvd7;->b:Z

    if-ne v15, v9, :cond_7

    iget v4, v4, Lvd7;->c:I

    const/16 v15, 0x64

    if-lt v4, v15, :cond_7

    move v15, v9

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget v7, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iget v12, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iget-object v8, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd4;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcd4;->b()Z

    move-result v7

    if-ne v7, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz v4, :cond_c

    if-nez v15, :cond_b

    iget-object v7, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    iget v5, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v14, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iput v15, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->c:I

    iput v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->d:I

    const/4 v0, 0x2

    iput v0, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    check-cast v6, Lcom/lingq/core/data/repository/r;

    move v9, v4

    move-object v4, v6

    const/16 v6, 0x64

    const-string v8, "completed"

    move v0, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/lingq/core/data/repository/r;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v1

    move v1, v15

    :goto_5
    move v15, v1

    move-object v1, v4

    move v4, v0

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    iget v0, v1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v14, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v14, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iput v15, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->c:I

    iput v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->d:I

    const/4 v1, 0x3

    iput v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    invoke-virtual {v11, v0}, Llj2;->a(I)V

    if-ne v13, v3, :cond_f

    goto :goto_7

    :cond_c
    move v9, v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lcom/lingq/core/download/b;->e2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    iput-object v1, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v2, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->b:Ljava/io/File;

    iput v15, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->c:I

    iput v9, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->d:I

    const/4 v4, 0x4

    iput v4, v10, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    new-instance v4, Lcy;

    const/4 v6, 0x0

    invoke-direct {v4, v12, v8, v6}, Lcy;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v11, v4}, Llj2;->b(Lgy;)V

    if-ne v13, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v3, v1

    move-object v1, v2

    :goto_8
    new-instance v2, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;

    invoke-direct {v2, v0, v3, v1, v14}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1;-><init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/lingq/core/download/b;->a:Lun1;

    const/4 v1, 0x3

    invoke-static {v0, v14, v14, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    return-object v13
.end method
