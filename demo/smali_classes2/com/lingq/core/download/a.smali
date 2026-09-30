.class public final synthetic Lcom/lingq/core/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/download/b;

.field public final synthetic b:Lcom/lingq/core/domain/model/audio/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/download/a;->a:Lcom/lingq/core/download/b;

    iput-object p2, p0, Lcom/lingq/core/download/a;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lingq/core/download/a;->a:Lcom/lingq/core/download/b;

    iget-object v1, v0, Lcom/lingq/core/download/b;->a:Lun1;

    new-instance v2, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1$result$1$1;

    iget-object p0, p0, Lcom/lingq/core/download/a;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$job$1$result$1$1;-><init>(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
