.class final Lcom/amplitude/core/platform/EventPipeline$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xdb,
        0x76,
        0x85,
        0x8d,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lcom/amplitude/core/platform/a;

.field public b:Lcu0;

.field public c:Lej0;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->g:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->g:Lcom/amplitude/core/platform/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iget-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iget-object v13, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->e:Ljava/lang/Object;

    iget-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iget-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iget-object v13, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iget-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iget-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iget-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iget-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iget-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iget-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->g:Lcom/amplitude/core/platform/a;

    iget-object v12, v0, Lcom/amplitude/core/platform/a;->h:Lcu0;

    :try_start_5
    invoke-interface {v12}, Lcu0;->iterator()Lej0;

    move-result-object v10

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    :goto_0
    iput-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    iput-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iput-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iput-object v9, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->e:Ljava/lang/Object;

    iput v8, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    invoke-virtual {v0, v1}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lej0;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v10, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iget-object v13, v13, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v14, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;

    invoke-direct {v14, v10, v9}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    iput-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iput-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iput-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    iput v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    invoke-static {v14, v13, v1}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v15, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v15

    :goto_2
    const-string v13, "#!maxRetryAttemptReached"

    invoke-static {v0, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Max retries "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lcom/amplitude/core/platform/a;->d:Lcom/amplitude/core/utilities/b;

    iget v14, v14, Lcom/amplitude/core/utilities/b;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " reached, temporarily stop consuming upload signals."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lpj5;->b(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/amplitude/core/platform/a;->d:Lcom/amplitude/core/utilities/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/amplitude/core/utilities/b;->a:I

    add-int/2addr v0, v8

    int-to-double v13, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v0, v7

    const/16 v7, 0x3e8

    mul-int/2addr v7, v0

    const v0, 0xea60

    if-le v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v0

    :goto_3
    int-to-long v7, v7

    iput-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    iput-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iput-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iput-object v9, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    iput v6, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v0, v10

    move-object v10, v11

    :goto_4
    iget-object v7, v10, Lcom/amplitude/core/platform/a;->d:Lcom/amplitude/core/utilities/b;

    iget-object v7, v7, Lcom/amplitude/core/utilities/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v10, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    invoke-virtual {v7}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v7

    const-string v8, "Enable consuming of upload signals again."

    invoke-interface {v7, v8}, Lpj5;->b(Ljava/lang/String;)V

    move-object v11, v10

    move-object v10, v0

    :cond_a
    iget-object v0, v11, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    invoke-virtual {v0}, Lcom/amplitude/android/storage/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, v13, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    iput-object v13, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    iput-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iput-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iput-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->e:Ljava/lang/Object;

    iput v5, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    iget-object v7, v7, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lcom/amplitude/core/utilities/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v13, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iget-object v8, v8, Lcom/amplitude/core/a;->m:Lb64;

    invoke-virtual {v8}, Lb64;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v13, Lcom/amplitude/core/platform/a;->c:Lbl2;

    invoke-virtual {v14, v7, v8}, Lbl2;->U(Ljava/lang/String;Ljava/lang/String;)Lsf;

    move-result-object v8

    iget-object v14, v13, Lcom/amplitude/core/platform/a;->l:Lcs4;

    invoke-interface {v14}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amplitude/core/utilities/c;

    invoke-virtual {v14, v8, v0, v7}, Lcom/amplitude/core/utilities/c;->a(Lsf;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v7, v13, Lcom/amplitude/core/platform/a;->d:Lcom/amplitude/core/utilities/b;

    if-eqz v0, :cond_f

    :try_start_7
    new-instance v0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$2;

    invoke-direct {v0, v13}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$2;-><init>(Lcom/amplitude/core/platform/a;)V

    iput-object v13, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->a:Lcom/amplitude/core/platform/a;

    iput-object v12, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->b:Lcu0;

    iput-object v11, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->c:Lej0;

    iput-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->e:Ljava/lang/Object;

    iput v4, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->f:I

    invoke-virtual {v7, v0, v1}, Lcom/amplitude/core/utilities/b;->a(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    move-object v0, v11

    move-object v10, v13

    goto :goto_b

    :cond_f
    iget-object v0, v7, Lcom/amplitude/core/utilities/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_9
    :try_start_8
    iget-object v7, v13, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    invoke-virtual {v7}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v7

    const-string v8, "Error when uploading event"

    invoke-static {v0, v7, v8}, Lsmb;->a(Ljava/lang/Exception;Lpj5;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v13, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    invoke-virtual {v7}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Event storage file not found: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lpj5;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    :goto_b
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v12, v9}, Lcu0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lkotlinx/coroutines/channels/b;->b(Lcu0;Ljava/lang/Throwable;)V

    throw v0
.end method
