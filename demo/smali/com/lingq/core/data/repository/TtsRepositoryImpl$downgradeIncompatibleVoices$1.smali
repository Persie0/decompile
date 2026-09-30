.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x1ea,
        0x1eb,
        0x1ee,
        0x1f5,
        0x1f6
    }
    m = "downgradeIncompatibleVoices"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/w;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->h:Lcom/lingq/core/data/repository/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->h:Lcom/lingq/core/data/repository/w;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/w;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
