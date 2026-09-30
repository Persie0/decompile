.class public final Lcom/lingq/core/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/core/download/d;


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/download/c;->a:Lcom/lingq/core/download/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/download/c;->a:Lcom/lingq/core/download/d;

    iget-object v1, v0, Lcom/lingq/core/download/d;->g:Lkotlinx/coroutines/flow/l;

    instance-of v2, p2, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;

    iget v3, v2, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;

    invoke-direct {v2, p0, p2}, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;-><init>(Lcom/lingq/core/download/c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p0, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->c:Ljava/io/File;

    iget-object v2, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    :try_start_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1}, Lmjc;->b(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/io/File;

    iget-object v5, v0, Lcom/lingq/core/download/d;->d:Ljava/io/File;

    invoke-direct {p0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/lingq/core/download/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iput-object v2, v0, Lcom/lingq/core/download/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/download/d;->a:Lsi7;

    check-cast v5, Lcom/lingq/core/datastore/a;

    iget-object v5, v5, Lcom/lingq/core/datastore/a;->N1:Lyi7;

    iput-object p1, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-object v2, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->b:Ljava/lang/String;

    iput-object p0, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->c:Ljava/io/File;

    iput v3, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    move-object p0, v3

    :goto_2
    check-cast p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "static/fonts/android/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Lcom/lingq/core/download/d;->b:Lcom/lingq/core/download/downloader/a;

    new-instance v6, Lke2;

    const/4 v2, 0x3

    invoke-direct {v6, v2, v0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-object v9, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->b:Ljava/lang/String;

    iput-object v9, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->c:Ljava/io/File;

    iput v4, v7, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    const/4 v8, 0x4

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/lingq/core/download/downloader/a;->b(Lcom/lingq/core/download/downloader/a;Ljava/lang/String;Ljava/io/File;Lke2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_3
    return-object p2

    :cond_5
    :goto_4
    check-cast p0, Lpj2;

    iput-object v9, v0, Lcom/lingq/core/download/d;->c:Ljava/lang/String;

    instance-of p2, p0, Loj2;

    if-eqz p2, :cond_6

    new-instance p0, Lrj2;

    invoke-direct {p0, p1}, Lrj2;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    instance-of p2, p0, Lnj2;

    if-eqz p2, :cond_7

    new-instance p0, Lsj2;

    invoke-direct {p0, p1}, Lsj2;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    instance-of p0, p0, Lmj2;

    if-eqz p0, :cond_8

    sget-object p0, Ltj2;->a:Ltj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lsj2;

    invoke-direct {p0, p1}, Lsj2;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/download/c;->a(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
