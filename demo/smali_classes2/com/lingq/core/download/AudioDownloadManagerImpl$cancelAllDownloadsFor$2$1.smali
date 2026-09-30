.class final Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1"
    f = "AudioDownloadManager.kt"
    l = {
        0x7d,
        0x80,
        0x86
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->b:Lcom/lingq/core/download/b;

    iput-object p2, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;

    iget-object v0, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->c:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->b:Lcom/lingq/core/download/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;-><init>(Lcom/lingq/core/download/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->b:Lcom/lingq/core/download/b;

    iget-object v0, v0, Lcom/lingq/core/download/b;->b:Lxd7;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->a:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->a:I

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/repository/r;

    iget v5, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->d:I

    iget-object v9, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v9, v6}, Lcom/lingq/core/data/repository/r;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast v1, Lvd7;

    if-eqz v1, :cond_8

    iget-boolean v5, v1, Lvd7;->b:Z

    if-nez v5, :cond_8

    iget v1, v1, Lvd7;->c:I

    const/16 v5, 0x64

    if-ge v1, v5, :cond_8

    iput v3, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->a:I

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/repository/r;

    iget-object v1, v1, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    new-instance v9, Lsx4;

    const-string v14, "idle"

    const-wide/16 v16, 0x0

    iget v10, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->d:I

    iget-object v11, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lsx4;-><init>(ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v5, Lh85;

    const/16 v10, 0x17

    invoke-direct {v5, v10, v1, v9}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v3, v6, v1, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iput v2, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->a:I

    check-cast v0, Lcom/lingq/core/data/repository/r;

    iget v1, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->d:I

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/lingq/core/download/AudioDownloadManagerImpl$cancelAllDownloadsFor$2$1;->c:Ljava/lang/String;

    const-string v4, "idle"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/r;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v8
.end method
