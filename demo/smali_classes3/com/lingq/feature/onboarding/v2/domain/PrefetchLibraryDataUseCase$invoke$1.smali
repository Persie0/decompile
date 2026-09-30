.class final Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.domain.PrefetchLibraryDataUseCase$invoke$1"
    f = "PrefetchLibraryDataUseCase.kt"
    l = {
        0x2a,
        0x2f,
        0x33,
        0x39,
        0x3e,
        0x58
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
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/domain/model/language/Language;

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/onboarding/v2/domain/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->d:Lcom/lingq/feature/onboarding/v2/domain/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->d:Lcom/lingq/feature/onboarding/v2/domain/e;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->d:Lcom/lingq/feature/onboarding/v2/domain/e;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/domain/e;->b:Lsi7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    const/4 v4, 0x3

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v8, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v3

    move-object v3, v13

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/onboarding/v2/domain/e;->a:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v6, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object p1, v0, Lcom/lingq/feature/onboarding/v2/domain/e;->c:Llm4;

    check-cast p1, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p1, v3}, Lcom/lingq/core/data/repository/i;->l(Ljava/lang/String;)Lc83;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v8, v1

    check-cast v8, Lcom/lingq/core/datastore/a;

    iget-object v8, v8, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v4, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v13, v8

    move-object v8, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v8, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {v10, p1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_3

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v7

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/language/Language;

    const/4 v8, 0x4

    iput v8, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    move-object v8, v1

    check-cast v8, Lcom/lingq/core/datastore/a;

    invoke-virtual {v8, p1, p0}, Lcom/lingq/core/datastore/a;->C(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object p1, v1, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/language/Language;

    const/4 v1, 0x5

    iput v1, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne p1, v8, :cond_f

    move-object v3, v7

    :cond_f
    iget-object p1, v0, Lcom/lingq/feature/onboarding/v2/domain/e;->d:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v1, v3}, Lcom/lingq/core/data/repository/l;->o(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object p1

    new-instance v8, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$2;

    invoke-direct {v8, v0, v1, v3, v7}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$2;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, p1, v8}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$3;

    invoke-direct {p1, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ll83;

    invoke-direct {v4, v3, p1, v6}, Ll83;-><init>(Lc83;Laj3;I)V

    iget-object p1, v0, Lcom/lingq/feature/onboarding/v2/domain/e;->f:Lnn1;

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    new-instance v3, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;

    invoke-direct {v3, v0, v1, v7}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1$4;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/language/Language;

    const/4 v0, 0x6

    iput v0, p0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;->c:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_a
    return-object v2

    :cond_10
    :goto_b
    return-object v5

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
