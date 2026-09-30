.class final Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.upgrade.AiVoiceSampleViewModel$loadAndPlay$1"
    f = "AiVoiceSampleViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljd;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->b:Ljd;

    iput-boolean p2, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;

    iget-object v0, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->b:Ljd;

    iget-boolean p0, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;-><init>(Ljd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->b:Ljd;

    iget-object v1, v0, Ljd;->c:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ljd;->b:Ljq;

    iput v5, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->a:I

    iget-object v3, p1, Ljq;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/data/repository/w;

    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/data/repository/w;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Led;

    if-eqz p1, :cond_8

    iget-object v2, p1, Led;->b:Ljava/lang/String;

    iget-object p1, p1, Led;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;->c:Z

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_7

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_6
    move-object v2, p1

    goto :goto_4

    :cond_7
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_9

    sget-object p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Idle:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljd;->V2()V

    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance p1, Lcom/lingq/core/premium/upgrade/a;

    invoke-direct {p1, v0}, Lcom/lingq/core/premium/upgrade/a;-><init>(Ljd;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lfd;

    invoke-direct {p1, v0}, Lfd;-><init>(Ljd;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lgd;

    invoke-direct {p1, v0}, Lgd;-><init>(Ljd;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iput-object p0, v0, Ljd;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iput-object v4, v0, Ljd;->e:Landroid/media/MediaPlayer;

    sget-object p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Idle:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
