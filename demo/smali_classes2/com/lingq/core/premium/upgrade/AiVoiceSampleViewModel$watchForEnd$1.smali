.class final Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.upgrade.AiVoiceSampleViewModel$watchForEnd$1"
    f = "AiVoiceSampleViewModel.kt"
    l = {
        0x5f,
        0x63,
        0x68
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

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljd;

.field public final synthetic e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljd;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->d:Ljd;

    iput-object p2, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->e:Landroid/media/MediaPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;

    iget-object v1, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->d:Ljd;

    iget-object p0, p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->e:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;-><init>(Ljd;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lun1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->b:I

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->d:Ljd;

    const-wide/16 v6, 0x190

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->c:Ljava/lang/Object;

    iput v10, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->b:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    instance-of v13, v10, Lkotlin/Result$Failure;

    if-eqz v13, :cond_5

    move-object v10, v0

    :cond_5
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    :try_start_1
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    instance-of v8, v2, Lkotlin/Result$Failure;

    if-eqz v8, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v10, v0

    int-to-long v12, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gez v0, :cond_7

    move-wide v12, v14

    :cond_7
    add-long/2addr v12, v6

    iput-object v4, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->c:Ljava/lang/Object;

    iput v10, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->a:I

    iput v9, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->b:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v5, Ljd;->e:Landroid/media/MediaPlayer;

    if-ne v0, v11, :cond_a

    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lkotlin/Result$Failure;

    if-eqz v6, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->c:Ljava/lang/Object;

    iput v10, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->a:I

    iput v8, v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;->b:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_a
    :goto_6
    iget-object v0, v5, Ljd;->e:Landroid/media/MediaPlayer;

    if-ne v0, v11, :cond_b

    invoke-virtual {v5}, Ljd;->W2()V

    :cond_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
