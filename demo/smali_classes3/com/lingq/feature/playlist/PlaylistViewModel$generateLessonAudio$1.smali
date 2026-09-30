.class final Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$generateLessonAudio$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x353,
        0x355
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/playlist/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->b:Lcom/lingq/feature/playlist/e;

    iput p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->b:Lcom/lingq/feature/playlist/e;

    iget p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;-><init>(Lcom/lingq/feature/playlist/e;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->a:I

    iget v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->b:Lcom/lingq/feature/playlist/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/lingq/feature/playlist/e;->c3()V

    iget-object p1, v5, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->w2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/lingq/feature/playlist/e;->l:Lcom/lingq/core/domain/lesson/c;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->a:I

    invoke-virtual {v1, v2, p1, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v4, v5, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, p1}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;->a:I

    iget-object p1, v5, Lcom/lingq/feature/playlist/e;->d:Lyx;

    invoke-interface {p1, v1, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v5, p0}, Lcom/lingq/feature/playlist/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
