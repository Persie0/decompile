.class final Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.lesson.GenerateLessonAudioUseCase"
    f = "GenerateLessonAudioUseCase.kt"
    l = {
        0x24,
        0x2b,
        0x2d,
        0x35,
        0x3d,
        0x3e,
        0x40,
        0x4b,
        0x4e,
        0x4f,
        0x54,
        0x55,
        0x5b,
        0x67
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/domain/model/audio/DownloadItem;

.field public c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

.field public d:Lym5;

.field public e:Lym5;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/domain/lesson/c;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/lesson/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->i:Lcom/lingq/core/domain/lesson/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->i:Lcom/lingq/core/domain/lesson/c;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
