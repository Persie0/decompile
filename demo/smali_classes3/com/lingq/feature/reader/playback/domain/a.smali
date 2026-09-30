.class public final Lcom/lingq/feature/reader/playback/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/domain/a;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/playback/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->c:Z

    iget p1, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->b:I

    iget-object p3, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->b:I

    iput-boolean p5, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->c:Z

    iput v3, v0, Lcom/lingq/feature/reader/playback/domain/GetLessonAudioActionUseCase$invoke$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/domain/a;->a:Lxd7;

    check-cast p0, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/r;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lvd7;

    if-eqz p4, :cond_4

    iget-boolean p0, p4, Lvd7;->b:Z

    if-ne p0, v3, :cond_4

    iget p0, p4, Lvd7;->c:I

    const/16 p2, 0x64

    if-ne p0, p2, :cond_4

    new-instance p0, Lox4;

    invoke-direct {p0, p1}, Lox4;-><init>(I)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lnx4;

    invoke-direct {p0, p1, p3}, Lnx4;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    sget-object p0, Lpx4;->a:Lpx4;

    return-object p0

    :cond_7
    sget-object p0, Lqx4;->a:Lqx4;

    return-object p0
.end method
