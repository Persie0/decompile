.class public final Ld51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld51;->a:I

    iput-object p1, p0, Ld51;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld51;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld51;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Ld51;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld51;->c:Ljava/lang/Object;

    iget-object v8, p0, Ld51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;

    iget v9, v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v10, v9, v2

    if-eqz v10, :cond_0

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;-><init>(Ld51;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v8, Le83;

    check-cast p1, Ljava/util/Map;

    check-cast v7, Lmm3;

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lmm3;->Companion:Llm3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmm3;->b:Lkotlin/Pair;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    array-length v7, v3

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le p0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput v4, v0, Lcom/lingq/core/domain/library/GetLibraryLevelsUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v8, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;->b:I

    and-int v10, v9, v2

    if-eqz v10, :cond_8

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;-><init>(Ld51;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v8, Le83;

    check-cast p1, Ljava/util/Map;

    check-cast v7, Llj2;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-gt p0, v1, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    goto :goto_a

    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy;

    if-eqz v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    :goto_a
    iput v4, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$2$2$1;->b:I

    invoke-interface {v8, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_12

    move-object v3, p2

    goto :goto_c

    :cond_12
    :goto_b
    move-object v3, v5

    :goto_c
    return-object v3

    :pswitch_1
    check-cast p1, Lnz0;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v7, Le83;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of p0, p1, Lmz0;

    if-eqz p0, :cond_13

    check-cast p1, Lmz0;

    iget p0, p1, Lmz0;->a:I

    iput p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p1, Lhr1;

    invoke-direct {p1, p0}, Lhr1;-><init>(I)V

    invoke-interface {v7, p1, p2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, p0, :cond_15

    goto :goto_e

    :cond_13
    instance-of p0, p1, Liz0;

    if-eqz p0, :cond_14

    new-instance p0, Lir1;

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    check-cast p1, Liz0;

    iget-object p1, p1, Liz0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lir1;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, p0, p2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, p0, :cond_15

    goto :goto_e

    :cond_14
    instance-of p0, p1, Ljz0;

    if-nez p0, :cond_15

    sget-object p0, Llz0;->a:Llz0;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lgr1;->a:Lgr1;

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_15
    :goto_d
    move-object v3, v5

    goto :goto_e

    :cond_16
    instance-of p0, p1, Lkz0;

    if-eqz p0, :cond_17

    new-instance p0, Lfr1;

    check-cast p1, Lkz0;

    iget-object p1, p1, Lkz0;->a:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    invoke-direct {p0, p1}, Lfr1;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-static {}, Lgm5;->e()V

    :goto_e
    return-object v3

    :pswitch_2
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    const/4 p0, 0x0

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->d:Ljava/lang/String;

    const-string v1, "Android"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_18

    move p0, v4

    :cond_18
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_19

    if-eqz p0, :cond_19

    check-cast v7, Lzi3;

    invoke-interface {v7, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    :goto_f
    move-object v5, p0

    goto :goto_10

    :cond_19
    xor-int/lit8 p0, v0, 0x1

    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    check-cast v6, Laj3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p1, p0, p2}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
