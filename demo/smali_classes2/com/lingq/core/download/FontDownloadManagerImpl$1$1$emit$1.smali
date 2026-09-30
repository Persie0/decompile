.class final Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.download.FontDownloadManagerImpl$1$1"
    f = "FontDownloadManager.kt"
    l = {
        0x3e,
        0x42
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/theme/ReaderFont;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/download/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/download/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->e:Lcom/lingq/core/download/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/download/FontDownloadManagerImpl$1$1$emit$1;->e:Lcom/lingq/core/download/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/download/c;->a(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
