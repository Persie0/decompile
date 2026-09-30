.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Liz8;

.field public final i:Le1a;

.field public final j:Lnn1;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 36
    sget-object v3, Ljz8;->a:Landroidx/glance/session/f;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Liz8;Le1a;Lnn1;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Liz8;Le1a;Lnn1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Liz8;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Le1a;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lnn1;

    iget-object p1, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Liz8;Le1a;Lnn1;ILy52;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 38
    sget-object p3, Ljz8;->a:Landroidx/glance/session/f;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 39
    new-instance p4, Le1a;

    invoke-direct {p4}, Le1a;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 40
    sget-object p3, Lph2;->a:Lv72;

    .line 41
    sget-object p5, Ldp5;->a:Lxq3;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Liz8;Le1a;Lnn1;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/glance/session/SessionWorker;->h:Liz8;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    iget-object v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    iget-object v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast p0, Log5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    iget-object v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/session/SessionWorker$doWork$session$1;

    invoke-direct {p1, p0, v5}, Landroidx/glance/session/SessionWorker$doWork$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    move-object v2, v4

    check-cast v2, Landroidx/glance/session/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Landroidx/glance/session/f;->b(Landroidx/glance/session/f;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p1, Landroidx/glance/session/d;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceSessionWorker"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "No session available for key "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_b

    if-ge v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Le1a;

    iget-object p1, p1, Le1a;->d:Lfg2;

    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$result$1;

    invoke-direct {v7, p0, v6, v5}, Landroidx/glance/session/SessionWorker$doWork$result$1;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    const/4 v8, 0x2

    iput v8, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    invoke-static {p1, v7, v0}, Landroidx/glance/session/a;->c(Lfg2;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    check-cast p1, Log5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    iget-object v2, v6, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lwl6;->b:Lwl6;

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$3;

    invoke-direct {v4, p0, v6, v5}, Landroidx/glance/session/SessionWorker$doWork$3;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    invoke-static {v4, v2, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    return-object p1

    :cond_7
    :try_start_3
    new-instance p1, Landroidx/glance/session/SessionWorker$doWork$2;

    invoke-direct {p1, v6, v5}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    const/4 v7, 0x4

    iput v7, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    move-object v7, v4

    check-cast v7, Landroidx/glance/session/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1, v0}, Landroidx/glance/session/f;->b(Landroidx/glance/session/f;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p1, Landroidx/glance/session/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lwl6;->b:Lwl6;

    new-instance v8, Landroidx/glance/session/SessionWorker$doWork$3;

    invoke-direct {v8, p0, v6, v5}, Landroidx/glance/session/SessionWorker$doWork$3;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:I

    const/4 v6, 0x5

    iput v6, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    invoke-static {v8, v7, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_6

    :goto_5
    iget-object v2, v6, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lwl6;->b:Lwl6;

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$3;

    invoke-direct {v3, p0, v6, v5}, Landroidx/glance/session/SessionWorker$doWork$3;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->b:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    invoke-static {v3, v2, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_7
    move-object p1, p0

    :cond_a
    throw p1

    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "TIMEOUT_EXIT_REASON"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsz1;

    invoke-direct {p1, p0}, Lsz1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Ljad;->d(Lsz1;)[B

    new-instance p0, Lng5;

    invoke-direct {p0, p1}, Lng5;-><init>(Lsz1;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lnn1;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lnn1;

    return-object p0
.end method
