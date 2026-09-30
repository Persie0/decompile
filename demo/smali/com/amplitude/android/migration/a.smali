.class public final Lcom/amplitude/android/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/storage/b;

.field public final b:Lcom/amplitude/android/storage/b;

.field public final c:Lpj5;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/android/storage/b;Lpj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iput-object p2, p0, Lcom/amplitude/android/migration/a;->b:Lcom/amplitude/android/storage/b;

    iput-object p3, p0, Lcom/amplitude/android/migration/a;->c:Lpj5;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;

    iget v1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;-><init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->a:Lcom/amplitude/android/migration/a;

    iput v5, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->d:I

    invoke-virtual {p0, v0}, Lcom/amplitude/android/migration/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->a:Lcom/amplitude/android/migration/a;

    iput v4, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$execute$1;->d:I

    invoke-virtual {p0, v0}, Lcom/amplitude/android/migration/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;

    iget v3, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;

    invoke-direct {v2, v1, v0}, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;-><init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->g:I

    iget-object v4, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->f:Lb90;

    iget-object v9, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->e:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->c:Ljava/lang/String;

    iget-object v13, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->b:Ljava/util/Iterator;

    iget-object v14, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v13

    move-object v13, v12

    move v12, v1

    move-object v1, v14

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    move v12, v1

    move-object v1, v14

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_3
    iget-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->b:Ljava/util/Iterator;

    iget-object v9, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    move-object v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    :cond_4
    iget-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iput-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    iput v9, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    invoke-virtual {v0, v2}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {v0}, Lcom/amplitude/android/storage/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iget-object v0, v0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    iget-object v2, v0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iget-object v3, v0, Lcom/amplitude/core/utilities/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amplitude/core/utilities/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmi;->a(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iput-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    iput-object v4, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->b:Ljava/util/Iterator;

    iput-object v0, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->c:Ljava/lang/String;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->d:Ljava/util/List;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->f:Lb90;

    iput v8, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    iget-object v9, v9, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0, v2}, Lcom/amplitude/core/utilities/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :goto_5
    check-cast v0, Ljava/lang/String;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lb34;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v0

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lb90;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v12, v12, 0x1

    :try_start_5
    iget-object v0, v1, Lcom/amplitude/android/migration/a;->b:Lcom/amplitude/android/storage/b;

    iput-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    iput-object v4, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->b:Ljava/util/Iterator;

    iput-object v13, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->c:Ljava/lang/String;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->d:Ljava/util/List;

    iput-object v9, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->e:Ljava/util/Iterator;

    iput-object v14, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->f:Lb90;

    iput v12, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->g:I

    iput v7, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    invoke-virtual {v0, v14, v2}, Lcom/amplitude/android/storage/b;->h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_1

    :goto_7
    :try_start_6
    iget-object v15, v1, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t move event ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from file "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Lpj5;->a(Ljava/lang/String;)V

    move-object v4, v13

    move-object v13, v14

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Migrated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " events from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lpj5;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {v0, v13}, Lcom/amplitude/android/storage/b;->e(Ljava/lang/String;)Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iget-object v0, v0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    iget-object v4, v0, Lcom/amplitude/core/utilities/a;->c:Lmi;

    iget-object v7, v0, Lcom/amplitude/core/utilities/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lmi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amplitude/core/utilities/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lmi;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amplitude/android/migration/a;->b:Lcom/amplitude/android/storage/b;

    iput-object v1, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->a:Lcom/amplitude/android/migration/a;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->b:Ljava/util/Iterator;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->c:Ljava/lang/String;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->d:Ljava/util/List;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->f:Lb90;

    iput v6, v2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveEventsToDestination$1;->j:I

    invoke-virtual {v0, v2}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_c

    :goto_8
    return-object v3

    :goto_9
    iget-object v1, v1, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t move event files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpj5;->a(Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-object v5
.end method

.method public final c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/amplitude/android/migration/a;->b:Lcom/amplitude/android/storage/b;

    const-string v1, "can\'t write destination "

    const-string v2, "Migrating "

    instance-of v3, p2, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;

    iget v4, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;

    invoke-direct {v3, p0, p2}, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;-><init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    const-string v6, ": "

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->b:Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->b:Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->a:Lcom/amplitude/android/migration/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p2, p1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_5

    :try_start_3
    iget-object v5, p0, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lpj5;->b(Ljava/lang/String;)V

    iput-object p0, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->a:Lcom/amplitude/android/migration/a;

    iput-object p1, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->b:Lcom/amplitude/core/Storage$Constants;

    iput v8, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v9, v4, :cond_5

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/storage/b;

    iput-object p0, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->a:Lcom/amplitude/android/migration/a;

    iput-object p1, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->b:Lcom/amplitude/core/Storage$Constants;

    iput v7, v3, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    invoke-virtual {p2, p1}, Lcom/amplitude/android/storage/b;->d(Lcom/amplitude/core/Storage$Constants;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v9, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v9

    :goto_5
    iget-object p0, p0, Lcom/amplitude/android/migration/a;->c:Lpj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    return-object v9
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;

    iget v1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;-><init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x6

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    iput-object v3, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->a:Lcom/amplitude/android/migration/a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
