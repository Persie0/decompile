.class public final Lcom/amplitude/core/platform/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/storage/b;

.field public final b:Lcom/amplitude/core/a;

.field public final c:Lpj5;

.field public final d:Lcom/amplitude/android/b;

.field public final e:Lcom/amplitude/core/platform/plugins/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/amplitude/core/platform/intercept/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/core/a;Lpj5;Lcom/amplitude/android/b;Lcom/amplitude/core/platform/plugins/a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/b;->a:Lcom/amplitude/android/storage/b;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->b:Lcom/amplitude/core/a;

    iput-object p3, p0, Lcom/amplitude/core/platform/intercept/b;->c:Lpj5;

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/b;->d:Lcom/amplitude/android/b;

    iput-object p5, p0, Lcom/amplitude/core/platform/intercept/b;->e:Lcom/amplitude/core/platform/plugins/a;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p4, p1, Lcom/amplitude/android/storage/b;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/amplitude/core/platform/intercept/a;

    invoke-direct {p4, p1, p3, p2}, Lcom/amplitude/core/platform/intercept/a;-><init>(Lcom/amplitude/android/storage/b;Lpj5;Lcom/amplitude/core/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p3, p1}, Lpj5;->c(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/b;->j:Lcom/amplitude/core/platform/intercept/a;

    return-void
.end method


# virtual methods
.method public final a(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;-><init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast p0, Lb90;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->j:Lcom/amplitude/core/platform/intercept/a;

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lb90;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->g:Ljava/lang/String;

    iget-object p2, p1, Lb90;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->h:Ljava/lang/String;

    :goto_1
    move p2, v7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lb90;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_b

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p2, p1, Lb90;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->g:Ljava/lang/String;

    move p2, v7

    :goto_4
    iget-object v2, p0, Lcom/amplitude/core/platform/intercept/b;->h:Ljava/lang/String;

    iget-object v9, p1, Lb90;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_e

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    :goto_5
    iget-object p2, p1, Lb90;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iput v7, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_7
    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "$identify"

    invoke-static {p2, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    iget-object v2, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v7, :cond_13

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Lb90;->O:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iput v6, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/core/platform/intercept/b;->b(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/b;->b:Lcom/amplitude/core/a;

    iget-object p2, p1, Lcom/amplitude/core/a;->c:Lun1;

    iget-object p1, p1, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;

    invoke-direct {v0, p0, v8}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;-><init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v8, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v8

    :cond_13
    :goto_9
    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    iget-object v2, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v7, :cond_15

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iput v5, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/b;->j:Lcom/amplitude/core/platform/intercept/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_a
    if-ne p0, v1, :cond_18

    goto :goto_b

    :cond_15
    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iput v4, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_b

    :cond_16
    const-string v2, "$groupidentify"

    invoke-static {p2, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->b:Lb90;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->e:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_b
    return-object v1

    :cond_18
    :goto_c
    return-object p1
.end method

.method public final b(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;-><init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->a:Lcom/amplitude/core/platform/intercept/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/b;->a:Lcom/amplitude/android/storage/b;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->a:Lcom/amplitude/core/platform/intercept/b;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/amplitude/android/storage/b;->h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/b;->c:Lpj5;

    const-string p2, "Error when intercepting identifies"

    invoke-static {p1, p0, p2}, Lsmb;->a(Ljava/lang/Exception;Lpj5;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;-><init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->a:Lcom/amplitude/core/platform/intercept/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->a:Lcom/amplitude/core/platform/intercept/b;

    iput v4, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->d:I

    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/b;->j:Lcom/amplitude/core/platform/intercept/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/amplitude/core/platform/intercept/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lb90;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/b;->e:Lcom/amplitude/core/platform/plugins/a;

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/a;->e:Lcom/amplitude/core/platform/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/amplitude/core/platform/a;->g:Lcu0;

    new-instance v0, Lo9b;

    sget-object v1, Lcom/amplitude/core/platform/WriteQueueMessageType;->EVENT:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v0, v1, p1}, Lo9b;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lb90;)V

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p0, "pipeline"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
