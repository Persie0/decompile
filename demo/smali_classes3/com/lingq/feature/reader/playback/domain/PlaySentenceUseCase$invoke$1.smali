.class final Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.domain.PlaySentenceUseCase"
    f = "PlaySentenceUseCase.kt"
    l = {
        0x12
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/feature/reader/playback/domain/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->f:Lcom/lingq/feature/reader/playback/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->f:Lcom/lingq/feature/reader/playback/domain/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/reader/playback/domain/b;->a(IILjava/lang/String;FZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
