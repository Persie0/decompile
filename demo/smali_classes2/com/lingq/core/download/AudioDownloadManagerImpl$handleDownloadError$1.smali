.class final Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.AudioDownloadManagerImpl"
    f = "AudioDownloadManager.kt"
    l = {
        0xc2,
        0xc5,
        0xc9
    }
    m = "handleDownloadError"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/audio/DownloadItem;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/download/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->c:Lcom/lingq/core/download/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/download/AudioDownloadManagerImpl$handleDownloadError$1;->c:Lcom/lingq/core/download/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/core/download/b;->a(Lcom/lingq/core/download/b;Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
