.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x1d0,
        0x1d3,
        0x1d9,
        0x1da
    }
    m = "switchTtsOnUpgrade"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/data/repository/w;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->g:Lcom/lingq/core/data/repository/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->g:Lcom/lingq/core/data/repository/w;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/w;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
