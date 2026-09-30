.class public final Lcom/amplitude/core/platform/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/storage/b;

.field public final b:Lpj5;

.field public final c:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/b;Lpj5;Lcom/amplitude/core/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/a;->b:Lpj5;

    iput-object p3, p0, Lcom/amplitude/core/platform/intercept/a;->c:Lcom/amplitude/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->a:Lcom/amplitude/core/platform/intercept/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$clearIdentifyIntercepts$1;->d:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p1}, Lcom/amplitude/android/storage/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/a;->b:Lpj5;

    const-string v0, "Event storage file not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->c(Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->c:Ljava/util/Map;

    iget-object v7, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->b:Lb90;

    iget-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->a:Lcom/amplitude/core/platform/intercept/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->a:Lcom/amplitude/core/platform/intercept/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iput v4, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p1}, Lcom/amplitude/android/storage/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v2, p1

    move-object v6, v5

    move-object v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :try_start_3
    iget-object p1, v8, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    iput-object v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iput-object v7, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->b:Lb90;

    iput-object v6, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->c:Ljava/util/Map;

    iput-object v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->d:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    iget-object p1, p1, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Lcom/amplitude/core/utilities/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lb34;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb90;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, v9, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_9

    sget-object v10, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v10}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_5
    move-object v7, v9

    goto/16 :goto_b

    :cond_9
    move-object v7, v5

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v7

    move-object v7, v9

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v6, v7

    goto :goto_5

    :cond_c
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb90;

    iget-object v10, v10, Lb90;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v11}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :goto_b
    iget-object v9, v8, Lcom/amplitude/core/platform/intercept/a;->b:Lpj5;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Identify Merge error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Lpj5;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v8, p0}, Lcom/amplitude/core/platform/intercept/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v7, :cond_12

    iget-object p0, v7, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_12

    sget-object p1, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {p1}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v7

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/a;->b:Lpj5;

    const-string v0, "Event storage file not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->c(Ljava/lang/String;)V

    :cond_13
    :goto_d
    return-object v5
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/platform/intercept/a;->c:Lcom/amplitude/core/a;

    iget-object v1, v0, Lcom/amplitude/core/a;->c:Lun1;

    iget-object v0, v0, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
