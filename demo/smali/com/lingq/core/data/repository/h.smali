.class public final Lcom/lingq/core/data/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf2;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lcom/lingq/core/database/dao/f;

.field public final c:Lwi5;

.field public final d:Lyf2;

.field public final e:Landroidx/work/impl/b;

.field public final f:Ldf4;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/f;Lwi5;Lyf2;Landroidx/work/impl/b;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/h;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    iput-object p3, p0, Lcom/lingq/core/data/repository/h;->c:Lwi5;

    iput-object p4, p0, Lcom/lingq/core/data/repository/h;->d:Lyf2;

    iput-object p5, p0, Lcom/lingq/core/data/repository/h;->e:Landroidx/work/impl/b;

    iput-object p6, p0, Lcom/lingq/core/data/repository/h;->f:Ldf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;

    iget v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    const-string v3, "DictionaryDataEntity"

    iget-object v4, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p2, p0, Lcom/lingq/core/data/repository/h;->d:Lyf2;

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    invoke-interface {p2, p1, v0}, Lyf2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/h;->i(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultDictionariesForUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string p2, "LanguageActiveDictionaryJoin"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljd0;

    const/4 v7, 0x6

    invoke-direct {v2, p0, v7}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v8, p2, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    iput-object p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_9

    move-object p2, v9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string v2, "LanguageContextEntity"

    const-string v4, "LanguageAvailableDictionaryJoin"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljd0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v8, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    iput-object v10, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->a:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->b:Ljava/util/List;

    iput v5, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_5
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    move-object p2, v9

    :cond_b
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    :cond_c
    return-object v9
.end method

.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;

    iget v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    const/4 v3, 0x3

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iput v8, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    iget-object p3, v5, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v2, Lt70;

    const/16 v9, 0x18

    invoke-direct {v2, p2, v9}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p3, v0, v8, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 v2, p3, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p3}, Llda;->g(I)Ljava/lang/Integer;

    move-object p3, v9

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    iget-object v2, v5, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v9, Lrv0;

    invoke-direct {v9, p3, p1, v8}, Lrv0;-><init>(III)V

    invoke-static {v9, v2, v0, v7, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    new-instance p3, Ljl4;

    invoke-direct {p3, p2, p1}, Ljl4;-><init>(Ljava/lang/String;I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$addDictionaryActive$1;->e:I

    iget-object v2, v5, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v3, Lnf2;

    invoke-direct {v3, v5, p3, v7}, Lnf2;-><init>(Lcom/lingq/core/database/dao/f;Ljl4;I)V

    invoke-static {v3, v2, v0, v7, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p3, v4

    :goto_5
    if-ne p3, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/DictionaryAddWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "id"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhi8;-><init>(I)V

    :goto_8
    if-ge v7, v6, :cond_b

    aget-object v0, p1, v7

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/h;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-object v4
.end method

.method public final c(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;-><init>(Lcom/lingq/core/data/repository/h;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/data/repository/h;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v0, p4}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;

    iget v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/h;->c:Lwi5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->d:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->b:Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/h;->d:Lyf2;

    invoke-interface {p0, p1, v0}, Lyf2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v9, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lqf2;

    invoke-direct {v10, v9, v2}, Lqf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->b:Ljava/util/ArrayList;

    iput v6, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    invoke-virtual {v4, p2, v0}, Lwi5;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object p0, p2

    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move p0, v3

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lxfa;->a:Lxfa;

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqf2;

    new-instance v9, Lvl4;

    iget-object p2, p2, Lqf2;->a:Ljava/lang/String;

    invoke-direct {v9, v2, p2}, Lvl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->c:Ljava/util/Iterator;

    iput p0, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->d:I

    iput v5, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    iget-object p2, v4, Lwi5;->K:Landroidx/room/d;

    new-instance v10, Lui5;

    invoke-direct {v10, v3, v4, v9}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p2, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v9, :cond_e

    move-object v6, p2

    :cond_e
    if-ne v6, v1, :cond_d

    :goto_8
    return-object v1

    :cond_f
    return-object v6
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;

    iget v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/lingq/core/data/repository/h;->d:Lyf2;

    iput-object p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->d:I

    invoke-interface {p2, p1, v0}, Lyf2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object v3, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchDictionaries$1;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/h;->i(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultDictionariesForUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catch_0
    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string v0, "LanguageContextEntity"

    const-string v1, "LanguageAvailableDictionaryJoin"

    const-string v2, "DictionaryDataEntity"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmd0;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2, p1}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string v0, "DictionaryLocaleEntity"

    const-string v1, "LanguageDictionaryLocaleJoin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt70;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;

    iget v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->a:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$removeActiveDictionary$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {p3, p1, p2, v0}, Lcom/lingq/core/database/dao/f;->A0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/DictionaryDeleteWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "pk"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhi8;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/h;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultDictionariesForUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;

    iget v3, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;-><init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->H:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/h;->c:Lwi5;

    sget-object v7, Lxfa;->a:Lxfa;

    const/16 v9, 0xa

    iget-object v0, v0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v0, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->j:Ljava/util/Collection;

    check-cast v4, Lqf2;

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v11

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    check-cast v5, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v13

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v11

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iget-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v14, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :pswitch_7
    iget v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->l:I

    iget v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    iget-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->j:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iget-object v15, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    check-cast v15, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    iget-object v15, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iget-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v13

    move-object v13, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v4

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    invoke-static {v8}, Lvr;->D(Lcom/lingq/core/network/api/result/ResultDictionaryData;)Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move-result-object v14

    iget v8, v14, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    iput-object v1, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object v11, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v11, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    move-object v10, v13

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    iput-object v15, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    iput-object v11, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iput-object v11, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iput-object v14, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iput-object v10, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->j:Ljava/util/Collection;

    iput v12, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    iput v5, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->l:I

    const/4 v10, 0x1

    iput v10, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object v9, v0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v11, Ly91;

    invoke-direct {v11, v8, v10}, Ly91;-><init>(II)V

    const/4 v8, 0x0

    invoke-static {v11, v9, v4, v10, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    goto/16 :goto_16

    :cond_1
    move-object v8, v1

    move-object v1, v9

    move-object v9, v13

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    :cond_2
    iget v1, v14, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v10

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v14, v1}, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a(Lcom/lingq/core/database/entity/DictionaryDataEntity;I)Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    const/16 v9, 0xa

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    check-cast v13, Ljava/util/List;

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->b:Ljava/util/Map;

    iput-object v1, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v5, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iput-object v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->j:Ljava/util/Collection;

    const/4 v8, 0x2

    iput v8, v4, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    invoke-virtual {v0, v13, v4}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_16

    :cond_5
    move-object v12, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v1

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    invoke-static {v9}, Lvr;->D(Lcom/lingq/core/network/api/result/ResultDictionaryData;)Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v9, v11}, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a(Lcom/lingq/core/database/entity/DictionaryDataEntity;I)Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iput-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    invoke-virtual {v0, v8, v2}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_16

    :cond_8
    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    new-instance v9, Ljl4;

    iget v8, v8, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    invoke-direct {v9, v13, v8}, Ljl4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl4;

    iget v9, v9, Ljl4;->b:I

    invoke-static {v9, v5}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_8

    :cond_a
    iput-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    const/4 v9, 0x4

    iput v9, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    invoke-virtual {v0, v13, v5, v2}, Lcom/lingq/core/database/dao/f;->y0(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_16

    :cond_b
    move-object v5, v4

    move-object v4, v1

    :goto_9
    iput-object v13, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    const/4 v1, 0x5

    iput v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object v1, v0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v8, Lmf2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v4, v9}, Lmf2;-><init>(Lcom/lingq/core/database/dao/f;Ljava/util/List;I)V

    const/4 v10, 0x1

    invoke-static {v8, v1, v2, v9, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v7

    :goto_a
    if-ne v1, v3, :cond_d

    goto/16 :goto_16

    :cond_d
    move-object v4, v5

    move-object v5, v12

    move-object v12, v13

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v12

    move-object v12, v5

    move-object v5, v1

    const/4 v1, 0x0

    :cond_f
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    new-instance v9, Lll4;

    iget v8, v8, Lcom/lingq/core/network/api/result/ResultDictionaryData;->a:I

    invoke-direct {v9, v4, v8}, Lll4;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iput v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->l:I

    const/4 v10, 0x6

    iput v10, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object v10, v0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v11, Lw;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v0, v9}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v11, v10, v2, v8, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object v10, v7

    :goto_e
    if-ne v10, v3, :cond_f

    goto/16 :goto_16

    :cond_11
    iget-object v0, v12, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v9, Lqf2;

    invoke-direct {v9, v8, v5}, Lqf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    iput-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    const/4 v0, 0x7

    iput v0, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    invoke-virtual {v6, v1, v2}, Lwi5;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_16

    :cond_18
    move-object v0, v1

    :goto_13
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    :cond_19
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2;

    new-instance v8, Lvl4;

    iget-object v1, v1, Lqf2;->a:Ljava/lang/String;

    invoke-direct {v8, v5, v1}, Lvl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->d:Ljava/util/Map;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->e:Ljava/util/Collection;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->g:Ljava/util/Iterator;

    iput-object v4, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->h:Ljava/util/Iterator;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iput-object v1, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->j:Ljava/util/Collection;

    iput v0, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->k:I

    const/4 v9, 0x0

    iput v9, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->l:I

    const/16 v10, 0x8

    iput v10, v2, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object v10, v6, Lwi5;->K:Landroidx/room/d;

    new-instance v11, Lui5;

    invoke-direct {v11, v9, v6, v8}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v11, v10, v2, v9, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v11, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v10, v7

    :goto_15
    if-ne v10, v3, :cond_19

    :goto_16
    return-object v3

    :cond_1b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
