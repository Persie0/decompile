.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$initLibrary$1$1"
    f = "OnboardingEndViewModel.kt"
    l = {
        0x98,
        0x9e,
        0xa2,
        0xb9
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
.field public a:Lcom/lingq/feature/onboarding/b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->e:Lcom/lingq/feature/onboarding/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->e:Lcom/lingq/feature/onboarding/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iget-object v5, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iget-object v5, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iget-object v10, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->e:Lcom/lingq/feature/onboarding/b;

    iget-object v10, v3, Lcom/lingq/feature/onboarding/b;->l:Lsi7;

    check-cast v10, Lcom/lingq/core/datastore/a;

    iget-object v10, v10, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    iput v7, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iput v8, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->c:I

    invoke-static {v10, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v11, v3

    move v3, v7

    :goto_0
    check-cast v10, Ljava/util/Map;

    iget-object v12, v11, Lcom/lingq/feature/onboarding/b;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    if-eqz v10, :cond_7

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v7, v14, :cond_6

    aget-object v4, v13, v7

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v12, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v16

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    iget-object v4, v11, Lcom/lingq/feature/onboarding/b;->l:Lsi7;

    iget-object v7, v11, Lcom/lingq/feature/onboarding/b;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iput-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    iput v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iput v5, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->c:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v7, v0}, Lcom/lingq/core/datastore/a;->C(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v5, v11

    :goto_2
    iget-object v4, v5, Lcom/lingq/feature/onboarding/b;->l:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    iput v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    iput v6, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->c:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast v4, Ljava/util/Map;

    iget-object v7, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v4, v10, :cond_e

    move-object v7, v9

    :cond_e
    iget-object v4, v5, Lcom/lingq/feature/onboarding/b;->h:Ly95;

    iget-object v10, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    check-cast v4, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v4, v10, v7}, Lcom/lingq/core/data/repository/l;->o(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object v4

    new-instance v10, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$2;

    invoke-direct {v10, v5, v1, v7, v9}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$2;-><init>(Lcom/lingq/feature/onboarding/b;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    invoke-direct {v1, v4, v10}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v4, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$3;

    invoke-direct {v4, v6, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ll83;

    invoke-direct {v6, v1, v4, v8}, Ll83;-><init>(Lc83;Laj3;I)V

    iget-object v1, v5, Lcom/lingq/feature/onboarding/b;->k:Lnn1;

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;

    invoke-direct {v4, v5, v9}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->a:Lcom/lingq/feature/onboarding/b;

    iput v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->b:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1;->c:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
