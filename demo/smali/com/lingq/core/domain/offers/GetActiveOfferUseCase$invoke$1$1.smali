.class final Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.offers.GetActiveOfferUseCase$invoke$1$1"
    f = "GetActiveOfferUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/offers/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/domain/offers/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->d:Lcom/lingq/core/domain/offers/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;

    iget-object v1, p0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->d:Lcom/lingq/core/domain/offers/b;

    invoke-direct {v0, v1, p0, p3}, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/offers/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, Lg74;->a:Lb41;

    invoke-interface {v3}, Lb41;->e()Lkotlin/time/Instant;

    move-result-object v3

    iget-object v2, v2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->a:Lcom/lingq/core/domain/model/user/Tier;

    iget v2, v2, Lcom/lingq/core/domain/model/user/Tier;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, " userTier="

    const-string v6, " offers="

    const-string v7, "[Offers] GetActiveOffer requestedCode="

    iget-object v8, v0, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;->c:Ljava/lang/String;

    invoke-static {v2, v7, v8, v5, v6}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "D/LingQ: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, " code="

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lup6;

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    iget-object v0, v7, Lup6;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lingq/core/domain/offers/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuc;->b(Ljava/lang/CharSequence;)Lh74;

    move-result-object v0

    invoke-interface {v0}, Lh74;->toInstant()Lkotlin/time/Instant;

    move-result-object v0

    iget-object v10, v7, Lup6;->g:Ljava/lang/String;

    invoke-static {v10}, Lcom/lingq/core/domain/offers/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkuc;->b(Ljava/lang/CharSequence;)Lh74;

    move-result-object v10

    invoke-interface {v10}, Lh74;->toInstant()Lkotlin/time/Instant;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqb1;

    invoke-direct {v11, v0, v10}, Lqb1;-><init>(Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    invoke-virtual {v11, v3}, Lqb1;->a(Ljava/lang/Comparable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v10, v7, Lup6;->a:I

    iget-object v11, v7, Lup6;->f:Ljava/lang/String;

    iget-object v12, v7, Lup6;->g:Ljava/lang/String;

    const-string v13, " dateStart="

    const-string v14, " dateEnd="

    const-string v15, "[Offers] isOfferActive parse failed for id="

    invoke-static {v10, v15, v13, v11, v14}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "E/LingQ: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v9

    :goto_1
    iget-object v10, v7, Lup6;->e:Lcom/lingq/core/domain/model/offer/OfferVisibility;

    iget-object v11, v7, Lup6;->c:Ljava/lang/String;

    iget-object v12, v7, Lup6;->l:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_0

    goto :goto_2

    :cond_0
    move v14, v9

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v13

    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 p0, v1

    move/from16 v16, v2

    goto :goto_4

    :cond_2
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    move-object/from16 p0, v1

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    const-string v2, "lq-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lup6;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lup6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lq9;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v1

    iget-object v1, v1, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1, v13}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move-object/from16 p0, v1

    move/from16 v16, v2

    sget-object v1, Lcom/lingq/core/domain/model/offer/OfferVisibility;->PUBLIC:Lcom/lingq/core/domain/model/offer/OfferVisibility;

    if-ne v10, v1, :cond_5

    move v9, v13

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    if-nez v9, :cond_7

    :cond_6
    iget v1, v7, Lup6;->a:I

    const-string v2, "[Offers]  skip id="

    const-string v7, " active="

    invoke-static {v1, v2, v5, v11, v7}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tierOk="

    const-string v7, " visibilityOk="

    invoke-static {v1, v0, v2, v14, v7}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v14, :cond_8

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lup6;

    if-eqz v6, :cond_a

    iget v0, v6, Lup6;->a:I

    iget-object v1, v6, Lup6;->c:Ljava/lang/String;

    const-string v2, "id="

    invoke-static {v2, v0, v5, v1}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, "null"

    :goto_6
    const-string v1, "[Offers] GetActiveOffer \u2192 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v6
.end method
