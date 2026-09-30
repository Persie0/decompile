.class final Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.AddCompletedLessonToActivePlaylistUseCase"
    f = "AddCompletedLessonToActivePlaylistUseCase.kt"
    l = {
        0x12,
        0x14,
        0x15,
        0x17,
        0x1a,
        0x1e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/domain/playlist/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/playlist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->f:Lcom/lingq/core/domain/playlist/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/AddCompletedLessonToActivePlaylistUseCase$invoke$1;->f:Lcom/lingq/core/domain/playlist/a;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/domain/playlist/a;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
