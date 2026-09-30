.class final Lcom/lingq/feature/review/ReviewViewModel$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$4$2"
    f = "ReviewViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/review/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$4$2;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$4$2;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$4$2;->b:Lcom/lingq/feature/review/f;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$4$2;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewViewModel$4$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$4$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewViewModel$4$2;->b:Lcom/lingq/feature/review/f;

    iget-object v1, v0, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$4$2;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, v1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {p1}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result p1

    if-nez p1, :cond_23

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v2}, Lgxc;->c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Review type"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Review location"

    iget-object v3, v0, Lcom/lingq/feature/review/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lingq/feature/review/f;->k:Lhm5;

    const-string v3, "Review session started"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v3, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v1, v1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v4, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lcom/lingq/feature/review/f;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lv0b;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    :cond_3
    :goto_1
    if-lt v10, v5, :cond_1

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->getEntries()Lys2;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v0, v11, p0}, Lcom/lingq/feature/review/f;->f3(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/lingq/feature/review/f;->a3(Z)I

    move-result v12

    if-ne v12, v5, :cond_3

    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, p0}, Lcom/lingq/feature/review/f;->a3(Z)I

    move-result v11

    if-ge v11, v5, :cond_3

    move v10, p1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, p1

    :goto_3
    if-ge v8, v6, :cond_9

    move v9, p1

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v8, p1

    move v9, v8

    :goto_5
    if-ge v8, v1, :cond_d

    move v10, p1

    :cond_a
    :goto_6
    if-nez v10, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_b

    if-nez v9, :cond_b

    invoke-static {v5, p0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v11, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v9, v5

    move v10, v9

    goto :goto_6

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v6, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, p1

    :goto_8
    const/4 v9, 0x0

    if-ge v8, v6, :cond_22

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0b;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_f
    move v12, p1

    :goto_a
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_b

    :cond_10
    move v13, p1

    :goto_b
    if-ge v12, v13, :cond_21

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :cond_11
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_13

    new-instance v9, Lgb8;

    invoke-direct {v9, v10}, Lgb8;-><init>(Lv0b;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_13
    :goto_c
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_15

    new-instance v9, Lhb8;

    invoke-direct {v9, v10}, Lhb8;-><init>(Lv0b;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_15
    :goto_d
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_17

    new-instance v9, Leb8;

    iget-object v11, v10, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/lingq/feature/review/f;->e3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Leb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_17
    :goto_e
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, ""

    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_1a

    new-instance v9, Lfb8;

    iget-object v11, v10, Lv0b;->e:Ljava/util/List;

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v11, :cond_19

    goto :goto_f

    :cond_19
    move-object v12, v11

    :goto_f
    iget-object v11, v10, Lv0b;->e:Ljava/util/List;

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/lingq/feature/review/f;->d3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v9, v10, v12, v11}, Lfb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1a
    :goto_10
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_1d

    iget-object v9, v10, Lv0b;->e:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v9, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/lingq/feature/review/f;->d3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v10, Lv0b;->e:Ljava/util/List;

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v11, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v12, v11

    :goto_11
    new-instance v11, Ljb8;

    invoke-direct {v11, v10, v12, v9}, Ljb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    :goto_12
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_1f

    iget-object v9, v10, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/lingq/feature/review/f;->e3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v10, Lv0b;->b:Ljava/lang/String;

    new-instance v12, Lkb8;

    invoke-direct {v12, v10, v11, v9}, Lkb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v9, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_21

    new-instance v9, Ldb8;

    iget-object v11, v10, Lv0b;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Ldb8;-><init>(Lv0b;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_22
    iget-object p0, v0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/f;->g3()V

    :cond_23
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
