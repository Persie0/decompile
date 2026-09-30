.class public final Lcom/lingq/core/data/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0b;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lcom/lingq/core/database/dao/k;

.field public final c:Lio1;

.field public final d:Lcom/lingq/core/database/dao/h;

.field public final e:Lco0;

.field public final f:Lvma;

.field public final g:Ldf4;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/k;Lio1;Lcom/lingq/core/database/dao/h;Lco0;Lvma;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/x;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    iput-object p3, p0, Lcom/lingq/core/data/repository/x;->c:Lio1;

    iput-object p4, p0, Lcom/lingq/core/data/repository/x;->d:Lcom/lingq/core/database/dao/h;

    iput-object p5, p0, Lcom/lingq/core/data/repository/x;->e:Lco0;

    iput-object p6, p0, Lcom/lingq/core/data/repository/x;->f:Lvma;

    iput-object p7, p0, Lcom/lingq/core/data/repository/x;->g:Ldf4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    iput v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v2, Lbr8;

    const/16 v5, 0xf

    invoke-direct {v2, p3, v5}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/sequences/c;->m0(Lui3;)Lux8;

    move-result-object p3

    invoke-static {p3}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->e:Lco0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportAllCards$1;->c:I

    invoke-interface {p0, p1, p3, p2, v0}, Lco0;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Li88;

    iget-object p0, p3, Li88;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_4

    move v3, v4

    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->e:Lco0;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCards$1;->c:I

    invoke-interface {p0, p1, p2, p3, v0}, Lco0;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lm88;

    invoke-virtual {p4}, Lm88;->a()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$exportCardsToSkritter$1;->c:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/x;->e:Lco0;

    const-string v2, "skritter"

    invoke-interface {p3, p1, p2, v2, v0}, Lco0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p1, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/network/api/result/ResultSkritterExport;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultSkritterExport;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultSkritterVocab;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultSkritterVocab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "added"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lvz1;->d0()V

    throw v4

    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/network/api/result/ResultSkritterExport;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultSkritterExport;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lingq/core/network/api/result/ResultSkritterExport;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultSkritterExport;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lsm5;->Companion:Lrm5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lh0a;->a:Lf0a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Skritter export returned no vocabulary entries"

    invoke-virtual {p3, v0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance p2, Lxm5;

    new-instance p3, Lx99;

    invoke-direct {p3, p1, p0}, Lx99;-><init>(II)V

    invoke-direct {p2, p3}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p1, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p1, :cond_e

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    :try_start_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->g:Ldf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultSkritterExportError;->Companion:Lcom/lingq/core/network/api/result/v3;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/v3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/network/api/result/ResultSkritterExportError;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultSkritterExportError;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, p0

    :goto_5
    check-cast v4, Ljava/lang/String;

    :cond_b
    const-string p0, "skritter_not_connected"

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lt99;->a:Lt99;

    goto :goto_6

    :cond_c
    const-string p0, "skritter_auth_expired"

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lq99;->a:Lq99;

    goto :goto_6

    :cond_d
    sget-object p0, Lr99;->a:Lr99;

    :goto_6
    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skritter export failed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", error="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lum5;

    invoke-direct {p1, p0}, Lum5;-><init>(Lqm5;)V

    return-object p1

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-object v4
.end method

.method public final f(Ljava/util/List;Lcom/lingq/core/domain/model/status/CardStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReview$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    move-object v10, p0

    check-cast v10, Lrxa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT * FROM CardEntity WHERE termWithLanguage IN ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, p0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string p2, ") AND status BETWEEN "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p0, v10, Lrxa;->K:Landroidx/room/d;

    new-instance v4, Lnxa;

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lnxa;-><init>(Ljava/lang/String;Ljava/util/List;IIILrxa;)V

    invoke-static {v4, p0, v0, v3, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-static {p2}, Lor;->q0(Lcom/lingq/core/database/entity/CardEntity;)Lv0b;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    sget-object p3, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchCardsForReviewWithDate$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    move-object v11, p0

    check-cast v11, Lrxa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM CardEntity WHERE termWithLanguage IN ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, p0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string p3, ") AND status BETWEEN "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND srsDueDate < "

    invoke-static {p0, p3, v2, p3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v11, Lrxa;->K:Landroidx/room/d;

    new-instance v4, Loxa;

    move-object v10, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Loxa;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Lrxa;)V

    invoke-static {v4, p0, v0, v3, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-static {p2}, Lor;->q0(Lcom/lingq/core/database/entity/CardEntity;)Lv0b;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;

    iget v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/x;->e:Lco0;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchClozeTest$1;->c:I

    invoke-interface {p0, p2, p3, v0}, Lco0;->d(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/requests/RequestClozeTest;

    invoke-static {p3}, Lopc;->a(Lcom/lingq/core/network/api/requests/RequestClozeTest;)Lsc8;

    move-result-object p0

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lum5;

    sget-object p1, Lx24;->d:Lx24;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;

    iget v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/lingq/core/data/repository/x;->f:Lvma;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iget-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    iget-object v6, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iget-boolean v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    iget-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v7

    :goto_1
    move-object v7, v11

    move-object/from16 v11, v18

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iget-boolean v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    iget-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->q:Lc83;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    move/from16 v12, p3

    iput-boolean v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iput v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    move-object v13, v4

    move/from16 v4, v18

    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-nez v1, :cond_8

    new-instance v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    move-object v14, v8

    check-cast v14, Lcom/lingq/core/datastore/d;

    iget-object v14, v14, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    iput-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput-boolean v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    iput-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iput v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    invoke-static {v14, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v7

    goto :goto_1

    :goto_3
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->a:Ljava/lang/String;

    iput-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->b:Ljava/lang/String;

    iput-object v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->c:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput-boolean v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->e:Z

    iput-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->f:Z

    iput v6, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$fetchVocabularyPageSize$1;->i:I

    check-cast v8, Lcom/lingq/core/datastore/d;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move v3, v4

    move-object v6, v10

    move-object v8, v11

    move v4, v12

    move-object v2, v13

    :goto_5
    move-object v13, v2

    move v12, v4

    move-object v1, v6

    move-object v11, v7

    move-object v10, v8

    move v4, v3

    :cond_8
    invoke-static {v10}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    iget v6, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    iget-object v7, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v1, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_9

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v14, Lhy3;->E:Lk12;

    invoke-virtual {v14, v11}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    if-eqz v8, :cond_a

    const-string v16, ",CourseAndCardsJoin"

    move-object/from16 p6, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_a
    move-object/from16 p6, v5

    move-object v5, v15

    :goto_6
    if-eqz v10, :cond_b

    const-string v16, ",LessonsAndCardsJoin"

    move-object/from16 v17, v16

    goto :goto_7

    :cond_b
    move-object/from16 v17, v15

    :goto_7
    sget-object v16, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    move-object/from16 p0, v0

    const-string v0, ")"

    if-ne v3, v9, :cond_c

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v3

    sget-object v6, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v6

    const-string v9, "AND (CardEntity.status == "

    move-object/from16 p1, v1

    const-string v1, " AND CardEntity.extendedStatus == "

    invoke-static {v3, v6, v9, v1, v0}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 p2, v4

    move/from16 p3, v12

    goto :goto_8

    :cond_c
    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    const-string v9, " AND "

    move/from16 p2, v4

    const-string v4, "AND (CardEntity.status BETWEEN "

    if-ne v6, v1, :cond_d

    sget-object v1, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v1

    move/from16 p3, v12

    const-string v12, " OR CardEntity.extendedStatus == "

    invoke-static {v3, v6, v4, v9, v12}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move/from16 p3, v12

    sget-object v1, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v1

    const-string v12, " AND (CardEntity.extendedStatus = "

    invoke-static {v3, v6, v4, v9, v12}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OR CardEntity.extendedStatus is null))"

    invoke-static {v3, v1, v4}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "%\'"

    if-eqz v3, :cond_e

    const-string v3, "AND CardEntity.meaningTerms LIKE \'%"

    invoke-static {v3, v2, v4}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "AND CardEntity.term LIKE \'"

    invoke-static {v3, v2, v4}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "AND CardEntity.term LIKE \'%"

    if-eqz v3, :cond_10

    const-string v3, "\'"

    invoke-static {v6, v2, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "AND CardEntity.fragment LIKE \'%"

    invoke-static {v3, v2, v4}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    invoke-static {v6, v2, v4}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v15

    :goto_9
    if-eqz p2, :cond_13

    const-string v3, "AND CardEntity.isPhrase = 1"

    goto :goto_a

    :cond_13
    move-object v3, v15

    :goto_a
    if-eqz p3, :cond_14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "AND DATETIME(CardEntity.srsDueDate) <= DATETIME(?)"

    goto :goto_b

    :cond_14
    move-object v4, v15

    :goto_b
    if-eqz v8, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AND CardEntity.termWithLanguage = CourseAndCardsJoin.termWithLanguage AND CourseAndCardsJoin.pk = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v15

    :goto_c
    if-eqz v10, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage AND LessonsAndCardsJoin.contentId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    move-object v7, v15

    :goto_d
    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_12

    :cond_17
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v15

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_1a

    check-cast v11, Ljava/lang/String;

    if-nez v9, :cond_18

    const-string v16, "AND ("

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    :goto_f
    move-object/from16 p3, v8

    goto :goto_10

    :cond_18
    move-object/from16 p2, v0

    move-object v0, v15

    goto :goto_f

    :goto_10
    invoke-static/range {p1 .. p1}, Lvz1;->H(Ljava/util/List;)I

    move-result v8

    if-eq v9, v8, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_19

    const-string v8, " OR "

    goto :goto_11

    :cond_19
    move-object/from16 v8, p2

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CardEntity.tags LIKE \'%"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\' "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move v9, v12

    goto :goto_e

    :cond_1a
    invoke-static {}, Lvz1;->e0()V

    throw p6

    :cond_1b
    move-object v15, v10

    :cond_1c
    :goto_12
    const-string v0, "\n        SELECT COUNT(*) as total_cards FROM CardEntity\n        "

    const-string v8, "\n        WHERE CardEntity.termWithLanguage LIKE \'"

    const-string v9, "\n        "

    move-object/from16 v10, v17

    invoke-static {v0, v5, v9, v10, v8}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' || \'\\_%\' ESCAPE \'\\\'\n        "

    invoke-static {v0, v13, v5, v1, v9}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v9, v3, v9}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-static {v0, v4, v1, v6, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v1, v15, v1}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp33;

    invoke-virtual {v14}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0, v2}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    check-cast v0, Lrxa;

    sget-object v2, Lei8;->h:Ljava/util/TreeMap;

    invoke-static {v1}, Lhyc;->a(Lp33;)Lei8;

    move-result-object v1

    invoke-virtual {v1}, Lei8;->a()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrxa;->K:Landroidx/room/d;

    const-string v3, "CardEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgd7;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v1, v9}, Lgd7;-><init>(Ljava/lang/String;Lp33;I)V

    invoke-static {v0, v9, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;

    iget v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/lingq/core/data/repository/x;->f:Lvma;

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v3

    move-object v14, v9

    move-object v3, v2

    move v2, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v3

    :goto_2
    move-object v14, v9

    :goto_3
    move-object v3, v2

    move v2, v6

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v18, v5

    move-object v3, v2

    move v2, v6

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v4, v8

    goto :goto_2

    :pswitch_4
    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v14, v9

    move-object v4, v10

    goto :goto_3

    :pswitch_5
    iget-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v20, v11

    move-object v11, v10

    move-object/from16 v10, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v14, v9

    move-object v4, v11

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    move-object v1, v8

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->q:Lc83;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    move-object/from16 v10, p1

    :try_start_7
    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    move-object v1, v3

    goto/16 :goto_10

    :cond_1
    move-object v11, v4

    :goto_5
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-nez v1, :cond_4

    :try_start_8
    new-instance v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    iput-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v4, v11

    :goto_6
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x3

    iput v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    check-cast v8, Lcom/lingq/core/datastore/d;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v10

    :goto_7
    move-object v11, v4

    move-object v4, v8

    goto :goto_8

    :cond_4
    move-object v4, v10

    :goto_8
    :try_start_9
    new-instance v1, Lbr8;

    const/16 v8, 0xe

    invoke-direct {v1, v11, v8}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/sequences/c;->m0(Lui3;)Lux8;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v0, Lcom/lingq/core/data/repository/x;->e:Lco0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v1, v5

    :try_start_a
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move v8, v6

    :try_start_b
    new-instance v6, Ljava/lang/Integer;

    const/16 v12, 0xc8

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v11, v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getServerSortName()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    iput-object v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x4

    iput v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object v1, v3

    move/from16 v2, v19

    move-object v3, v0

    :try_start_c
    invoke-interface/range {v3 .. v17}, Lco0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v3, v17

    if-ne v0, v1, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_9
    :try_start_d
    check-cast v0, Lcom/lingq/core/network/api/result/Results;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    iget-object v0, v0, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lzuc;->m(Lcom/lingq/core/network/api/result/ResultVocabularyCard;Ljava/lang/String;ZI)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v5, v18

    const/4 v14, 0x0

    goto :goto_e

    :cond_6
    iput-object v4, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v14, 0x0

    :try_start_e
    iput-object v14, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput v0, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v5, v18

    :try_start_f
    invoke-virtual {v5, v6, v3}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_10

    :cond_7
    :goto_c
    check-cast v0, Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_e

    :cond_8
    move-object/from16 v5, v18

    const/4 v14, 0x0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    move-object v14, v9

    move-object v3, v2

    move v2, v8

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v5, v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    :goto_d
    move-object v1, v3

    move-object v14, v9

    move-object v3, v2

    move v2, v6

    move-object v4, v10

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iput-object v14, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput v0, v3, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    check-cast v5, Lrxa;

    iget-object v0, v5, Lrxa;->K:Landroidx/room/d;

    new-instance v6, Lr3a;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v4, v5}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v6, v0, v3, v15, v15}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_10
    return-object v1

    :cond_9
    move-object v1, v0

    :goto_11
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-static {v2}, Lor;->q0(Lcom/lingq/core/database/entity/CardEntity;)Lv0b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_a
    return-object v0

    nop

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

.method public final k(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;

    iget v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/lingq/core/data/repository/x;->f:Lvma;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iget-boolean v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    iget-boolean v6, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    iget v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    iget-object v8, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v5

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iget-boolean v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    iget-boolean v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    iget v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    iget-object v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    iget-object v15, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v5

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iget-boolean v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    iget-boolean v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    iget v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    iget-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    iget-object v15, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move v14, v10

    move-object/from16 v10, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->q:Lc83;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    move/from16 v12, p2

    iput v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    move/from16 v14, p5

    iput-boolean v14, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    move/from16 v15, p7

    iput v15, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iput v9, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    move-object v15, v4

    move/from16 v4, v20

    move/from16 v20, v13

    move-object v13, v11

    move/from16 v11, v20

    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-nez v1, :cond_8

    new-instance v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    move-object/from16 p8, v5

    move-object v5, v8

    check-cast v5, Lcom/lingq/core/datastore/d;

    iget-object v5, v5, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object v15, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    iput-boolean v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    iput-boolean v14, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    iput v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iput v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v14

    move-object v14, v10

    move v10, v11

    move v11, v12

    move-object v12, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v15, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->a:Ljava/lang/String;

    iput-object v14, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->b:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->c:Ljava/lang/String;

    iput-object v12, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput v11, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->e:I

    iput-boolean v10, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->g:Z

    iput-boolean v7, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->h:Z

    iput v4, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->f:I

    iput v6, v2, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    check-cast v8, Lcom/lingq/core/datastore/d;

    invoke-virtual {v8, v1, v2}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move v3, v4

    move v4, v7

    move v6, v10

    move v7, v11

    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move-object v2, v15

    :goto_4
    move-object v15, v2

    move v14, v4

    move v12, v7

    move-object v1, v8

    move-object v13, v10

    move-object v10, v11

    move v4, v3

    move v11, v6

    goto :goto_5

    :cond_8
    move-object/from16 p8, v5

    :goto_5
    invoke-static {v10}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    iget v5, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    iget-object v6, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-ne v4, v9, :cond_9

    iget v4, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    :cond_9
    add-int/lit8 v12, v12, -0x1

    iget-object v0, v0, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\'\'"

    const-string v9, "\'"

    invoke-static {v2, v9, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_b

    invoke-static {v13}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 p0, v0

    move-object v0, v13

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    move-object/from16 p0, v0

    sget-object v0, Lhy3;->E:Lk12;

    invoke-virtual {v0, v2}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int/2addr v12, v4

    add-int/2addr v4, v12

    const-string v17, ""

    if-eqz v7, :cond_c

    const-string v18, ",CourseAndCardsJoin"

    move-object/from16 v20, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    goto :goto_8

    :cond_c
    move-object/from16 v18, v10

    move-object/from16 v10, v17

    :goto_8
    if-eqz v8, :cond_d

    const-string v19, ",LessonsAndCardsJoin"

    move/from16 p1, v11

    move-object/from16 v11, v19

    goto :goto_9

    :cond_d
    move/from16 p1, v11

    move-object/from16 v11, v17

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v13}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_e

    goto :goto_a

    :cond_e
    const-string v19, ",CardsAndLOTDJoin"

    move/from16 p2, v14

    move-object/from16 v14, v19

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 p2, v14

    move-object/from16 v14, v17

    :goto_b
    sget-object v19, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    move/from16 p3, v4

    invoke-virtual/range {v19 .. v19}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    move/from16 p4, v12

    const-string v12, ")"

    if-ne v3, v4, :cond_10

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v3

    sget-object v4, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v4

    const-string v5, "AND (CardEntity.status == "

    move-object/from16 p5, v14

    const-string v14, " AND CardEntity.extendedStatus == "

    invoke-static {v3, v4, v5, v14, v12}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v10

    move-object/from16 p6, v15

    goto :goto_c

    :cond_10
    move-object/from16 p5, v14

    invoke-virtual/range {v19 .. v19}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    const-string v14, " AND "

    move-object/from16 p6, v15

    const-string v15, "AND (CardEntity.status BETWEEN "

    if-ne v5, v4, :cond_11

    sget-object v4, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v4

    move-object/from16 v19, v10

    const-string v10, " OR CardEntity.extendedStatus == "

    invoke-static {v3, v5, v15, v14, v10}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4, v12}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object/from16 v19, v10

    sget-object v4, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v4

    const-string v10, " AND (CardEntity.extendedStatus = "

    invoke-static {v3, v5, v15, v14, v10}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " OR CardEntity.extendedStatus is null))"

    invoke-static {v3, v4, v5}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "%\'"

    if-eqz v4, :cond_12

    const-string v4, "AND CardEntity.meaningTerms LIKE \'%"

    invoke-static {v4, v1, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "AND CardEntity.term LIKE \'"

    invoke-static {v4, v1, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "AND CardEntity.term LIKE \'%"

    if-eqz v4, :cond_14

    invoke-static {v10, v1, v9}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "AND CardEntity.fragment LIKE \'%"

    invoke-static {v4, v1, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    invoke-static {v10, v1, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object/from16 v1, v17

    :goto_d
    if-eqz p2, :cond_17

    const-string v4, "AND CardEntity.isPhrase = 1"

    goto :goto_e

    :cond_17
    move-object/from16 v4, v17

    :goto_e
    if-eqz p1, :cond_19

    if-eqz v13, :cond_18

    invoke-static {v13}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AND DATETIME(CardEntity.srsDueDate) <= DATETIME(?)"

    goto :goto_10

    :cond_19
    if-eqz v13, :cond_1b

    invoke-static {v13}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, "AND CardEntity.termWithLanguage = CardsAndLOTDJoin.termWithLanguage AND CardsAndLOTDJoin.lotd = \""

    const-string v5, "\""

    invoke-static {v0, v13, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    :goto_f
    move-object/from16 v0, v17

    :goto_10
    if-eqz v7, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AND CardEntity.termWithLanguage = CourseAndCardsJoin.termWithLanguage AND CourseAndCardsJoin.pk = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object/from16 v5, v17

    :goto_11
    if-eqz v8, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage AND LessonsAndCardsJoin.contentId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1d
    move-object/from16 v6, v17

    :goto_12
    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v9, v17

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_21

    check-cast v10, Ljava/lang/String;

    if-nez v8, :cond_1f

    const-string v14, "AND ("

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v17

    :goto_14
    invoke-static/range {v18 .. v18}, Lvz1;->H(Ljava/util/List;)I

    move-result v15

    if-eq v8, v15, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v15, v16

    if-le v8, v15, :cond_20

    const-string v8, " OR "

    goto :goto_15

    :cond_20
    move-object v8, v12

    :goto_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " CardEntity.tags LIKE \'%"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "%\' "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v8, v13

    const/16 v16, 0x1

    goto :goto_13

    :cond_21
    invoke-static {}, Lvz1;->e0()V

    throw p8

    :cond_22
    :goto_16
    move-object/from16 v9, v17

    :cond_23
    const-string v7, "\n        SELECT CardEntity.* FROM CardEntity\n        INNER JOIN VocabularyOrderEntity ON CardEntity.termWithLanguage = VocabularyOrderEntity.termWithLanguage\n        "

    const-string v8, "\n        "

    move-object/from16 v10, v19

    invoke-static {v7, v10, v8, v11, v8}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\n        WHERE CardEntity.termWithLanguage LIKE \'"

    const-string v11, "\' || \'\\_%\' ESCAPE \'\\\'\n        AND VocabularyOrderEntity.sortPosition >= "

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    invoke-static {v7, v12, v10, v15, v11}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n        AND VocabularyOrderEntity.sortPosition < "

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static {v12, v11, v10, v8, v7}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v3, v8, v1, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-static {v7, v4, v8, v0, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v1, v6, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n        ORDER BY VocabularyOrderEntity.sortPosition ASC\n    "

    invoke-static {v7, v9, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp33;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0, v2}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    check-cast v0, Lrxa;

    sget-object v2, Lei8;->h:Ljava/util/TreeMap;

    invoke-static {v1}, Lhyc;->a(Lp33;)Lei8;

    move-result-object v1

    invoke-virtual {v1}, Lei8;->a()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrxa;->K:Landroidx/room/d;

    const-string v4, "CardEntity"

    const-string v5, "VocabularyOrderEntity"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lws6;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v1, v0, v6}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v3, v15, v4, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;

    iget v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;

    invoke-direct {v1, v4, v0}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;-><init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->H:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v6, 0x1

    iget-object v8, v4, Lcom/lingq/core/data/repository/x;->f:Lvma;

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    iget-object v1, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v30, v5

    goto/16 :goto_17

    :catch_0
    move-object/from16 v30, v5

    goto/16 :goto_1b

    :pswitch_1
    iget v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->j:I

    iget v6, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v8, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    iget-object v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v5

    move v0, v6

    move-object v5, v7

    move v7, v12

    move-object v6, v15

    move-object v15, v14

    move-object v14, v1

    const/4 v1, 0x0

    :goto_1
    const/4 v12, -0x1

    goto/16 :goto_14

    :pswitch_2
    iget v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->j:I

    iget v6, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v25, v8

    move v8, v7

    move-object v7, v15

    move-object v15, v13

    move-object v13, v11

    move v11, v9

    move-object v9, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v10

    move-object v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v18, v0

    iget v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v6, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v25, v8

    move v5, v3

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v18, v0

    iget v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v18, v0

    iget v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v14, v13

    move v13, v3

    move v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v18, v0

    iget v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iget-boolean v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iget-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iget v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iget-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    :try_start_6
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v31, v3

    move v3, v0

    move-object v0, v12

    move v12, v7

    move-object v7, v13

    move/from16 v13, v31

    goto :goto_2

    :pswitch_7
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_7
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v0, v8

    check-cast v0, Lcom/lingq/core/datastore/d;

    iget-object v0, v0, Lcom/lingq/core/datastore/d;->q:Lc83;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v11, p2

    iput v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    move/from16 v12, p4

    iput-boolean v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    move/from16 v13, p5

    iput-boolean v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    move/from16 v14, p7

    iput v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iput v6, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_16

    :cond_1
    move/from16 v18, v14

    move-object v14, v3

    move/from16 v3, v18

    move-object/from16 v18, v0

    move-object v0, v9

    move v9, v11

    move-object v11, v10

    :goto_2
    move-object/from16 v15, v18

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v10, :cond_4

    new-instance v10, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v10}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lcom/lingq/core/datastore/d;

    iget-object v10, v10, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iput v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    goto/16 :goto_16

    :cond_2
    move-object/from16 v31, v11

    move-object v11, v0

    move-object v0, v10

    move-object/from16 v10, v31

    move/from16 v31, v12

    move-object v12, v7

    move/from16 v7, v31

    :goto_3
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v13, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iput v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    const/4 v15, 0x3

    iput v15, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    move-object v15, v8

    check-cast v15, Lcom/lingq/core/datastore/d;

    invoke-virtual {v15, v0, v1}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_16

    :cond_3
    move v0, v3

    move v3, v13

    move-object v13, v14

    :goto_4
    move-object v14, v13

    goto :goto_5

    :cond_4
    move v10, v12

    move-object v12, v7

    move v7, v10

    move-object v10, v11

    move-object v11, v0

    move v0, v3

    move v3, v13

    :goto_5
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v15, v15, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    iput v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v15, Lqk9;

    const/16 v6, 0xc

    invoke-direct {v15, v6, v13, v10}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/sequences/c;->m0(Lui3;)Lux8;

    move-result-object v6

    invoke-static {v6}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v13, v5

    :try_start_8
    iget-object v5, v4, Lcom/lingq/core/data/repository/x;->e:Lco0;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    :goto_6
    move-object/from16 v20, v8

    goto :goto_7

    :catch_1
    move-object/from16 v30, v13

    goto/16 :goto_1b

    :cond_5
    move v5, v0

    goto :goto_6

    :goto_7
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v5

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getServerSortName()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_8

    invoke-static {v11}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    const/16 v18, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v7, :cond_7

    const/16 v18, 0x1

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v3, :cond_9

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/16 v21, 0x0

    :goto_a
    if-eqz v11, :cond_b

    invoke-static {v11}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v22, v15

    move-object v15, v11

    :goto_b
    move-object/from16 p2, v5

    goto :goto_d

    :cond_b
    :goto_c
    move-object/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_b

    :goto_d
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 p3, v5

    move-object/from16 v5, p3

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    move-object/from16 p4, v5

    move-object/from16 v5, p3

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_c

    move-object/from16 p3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 p3, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    :goto_f
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v6, v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_e

    move-object/from16 p5, v5

    const/4 v5, -0x1

    goto :goto_10

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 p5, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_f

    const/4 v6, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v6, v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_11
    iput-object v14, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v12, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v11, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v10, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v7, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v3, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iput v0, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    const/4 v5, 0x4

    iput v5, v1, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v24, v7

    move-object/from16 v23, v11

    move-object/from16 v5, v19

    move-object/from16 v25, v20

    move-object/from16 v7, v22

    move-object/from16 v11, p2

    move/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v22, v9

    move-object v9, v12

    move-object v1, v13

    move-object/from16 v13, v18

    const/4 v0, 0x0

    move-object/from16 v12, p3

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    :try_start_9
    invoke-interface/range {v5 .. v19}, Lco0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v19

    if-ne v5, v2, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v18, v5

    move-object v12, v6

    move-object v11, v9

    move-object/from16 v9, v21

    move/from16 v7, v22

    move-object/from16 v10, v23

    move/from16 v6, v24

    move v5, v3

    move/from16 v3, v20

    :goto_12
    move-object/from16 v8, v18

    check-cast v8, Lcom/lingq/core/network/api/result/Results;

    iget-object v13, v8, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v13, :cond_15

    move-object/from16 v15, v25

    check-cast v15, Lcom/lingq/core/datastore/d;

    iget-object v15, v15, Lcom/lingq/core/datastore/d;->A:Lc83;

    iput-object v12, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v11, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v10, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v9, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    iput v7, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v6, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v5, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iput v3, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    const/4 v0, 0x0

    iput v0, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->j:I

    const/4 v0, 0x5

    iput v0, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    invoke-static {v15, v14}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_16

    :cond_11
    move-object v15, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v8

    move v8, v5

    move v5, v7

    move-object v7, v11

    move v11, v6

    move v6, v3

    const/4 v3, 0x0

    :goto_13
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 p1, v1

    :try_start_a
    iget v1, v12, Lcom/lingq/core/network/api/result/Results;->a:I

    move-object/from16 p2, v13

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v13, v13, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    move-object/from16 v16, v2

    int-to-double v1, v1

    move-wide/from16 v18, v1

    int-to-double v1, v13

    div-double v1, v18, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v7, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v9, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    move-object/from16 v13, p2

    check-cast v13, Ljava/util/List;

    iput-object v13, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    iput v5, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v11, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v8, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    iput v6, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    iput v3, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->j:I

    const/4 v2, 0x6

    iput v2, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    move-object/from16 v2, v25

    check-cast v2, Lcom/lingq/core/datastore/d;

    invoke-virtual {v2, v0, v14}, Lcom/lingq/core/datastore/d;->m(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_12

    goto/16 :goto_16

    :cond_12
    move-object v0, v7

    move v7, v5

    move-object v5, v0

    move-object/from16 v13, p2

    move v0, v6

    move-object v6, v15

    move-object v15, v12

    goto/16 :goto_1

    :goto_14
    if-ne v0, v12, :cond_13

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v12, v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    goto :goto_15

    :catch_2
    move-object/from16 v30, p1

    goto/16 :goto_1b

    :cond_13
    move v12, v0

    :goto_15
    add-int/lit8 v16, v7, -0x1

    mul-int v16, v16, v12

    move-object/from16 v17, v1

    move-object v1, v10

    move v10, v12

    add-int v12, v16, v10

    move-object/from16 p2, v13

    iget-object v13, v4, Lcom/lingq/core/data/repository/x;->a:Lcom/lingq/core/database/LingQDatabase;

    move/from16 v18, v0

    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v30, p1

    move-object/from16 v26, v2

    move/from16 v28, v3

    move v3, v11

    move/from16 v11, v16

    move/from16 v27, v18

    move-object/from16 v29, v19

    move-object/from16 v2, p2

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    :try_start_b
    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/lingq/core/data/repository/x;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IZLjava/lang/String;IIILkotlin/coroutines/Continuation;)V

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->a:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->b:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->c:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v12, v16

    iput-object v12, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->f:Lcom/lingq/core/network/api/result/Results;

    iput-object v15, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->g:Ljava/util/List;

    iput v7, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->h:I

    iput-boolean v3, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->k:Z

    iput-boolean v8, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->l:Z

    move/from16 v6, v27

    iput v6, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->i:I

    move/from16 v3, v28

    iput v3, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->j:I

    const/4 v1, 0x7

    iput v1, v14, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    move-object/from16 v1, v29

    invoke-static {v1, v0, v14}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_14

    :goto_16
    return-object v2

    :cond_14
    move-object v2, v12

    :goto_17
    move-object v8, v2

    goto :goto_18

    :catch_3
    move-object/from16 v30, v1

    goto :goto_1b

    :cond_15
    move-object/from16 v30, v1

    :goto_18
    iget-object v0, v8, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_19

    :cond_16
    const/4 v9, 0x0

    :goto_19
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v8, Lcom/lingq/core/network/api/result/Results;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v8, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_17
    move-object/from16 v5, v30

    :cond_18
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-object v1

    :catch_4
    :goto_1b
    new-instance v0, Lkotlin/Triple;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v13, v30

    invoke-direct {v0, v1, v3, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

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
