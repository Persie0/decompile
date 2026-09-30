.class final Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.AudioDownloadManagerImpl"
    f = "AudioDownloadManager.kt"
    l = {
        0x32,
        0x3d,
        0x45,
        0x51
    }
    m = "setupDownload"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/audio/DownloadItem;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/download/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->f:Lcom/lingq/core/download/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$setupDownload$1;->f:Lcom/lingq/core/download/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/download/b;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
