.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x54,
        0x56,
        0x5a,
        0x5f,
        0x62,
        0x68,
        0x72,
        0x73
    }
    m = "fetchPriorityVoice"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

.field public e:Ljava/lang/String;

.field public f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

.field public g:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/data/repository/w;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->i:Lcom/lingq/core/data/repository/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->i:Lcom/lingq/core/data/repository/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/w;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
