.class final Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.lesson.UpdateLessonAudioProgressUseCase"
    f = "UpdateLessonAudioProgressUseCase.kt"
    l = {
        0x12,
        0x14,
        0x15
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/domain/lesson/g;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/lesson/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->f:Lcom/lingq/core/domain/lesson/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->f:Lcom/lingq/core/domain/lesson/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/domain/lesson/g;->a(Ljava/lang/String;IJLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
