.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$updateCardStatus$1"
    f = "ReaderContentStateHolder.kt"
    l = {
        0x2a1,
        0x2a2,
        0x2ac,
        0x2b2
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/content/state/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/model/status/TokenStatus;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->b:Lcom/lingq/feature/reader/content/state/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/status/TokenStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->b:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/state/a;->n:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->a:I

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/status/TokenStatus;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->c:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/reader/content/state/a;->b:Lpl3;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput v9, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->a:I

    iget-object v3, v3, Lpl3;->a:Lao0;

    check-cast v3, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v3, v14, v10, p0}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/lingq/feature/reader/content/state/a;->g:Lxa2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v3

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v8, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->a:I

    move-object v1, v2

    iget-object v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxa2;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lcom/lingq/feature/reader/content/state/a;->i:Lcom/lingq/core/domain/token/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/feature/reader/content/state/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput v7, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->a:I

    invoke-virtual {v3, v8, v9, v10, p0}, Lcom/lingq/core/domain/token/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lcom/lingq/feature/reader/content/state/a;->k:Lcom/lingq/feature/reader/content/a;

    iget-object v7, v7, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v7, v7, Lc18;->a:Lu66;

    check-cast v7, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyz4;

    iget v7, v7, Lyz4;->n:I

    invoke-virtual {v0, v7, v10}, Lcom/lingq/feature/reader/content/state/a;->f(ILjava/lang/String;)Lxz7;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v7

    iget-object v13, v7, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    :cond_9
    if-nez v13, :cond_a

    const-string v13, ""

    :cond_a
    iget-object v0, v0, Lcom/lingq/feature/reader/content/state/a;->h:Lcom/lingq/core/domain/token/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v4

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v9

    iput v6, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->a:I

    move v6, v4

    move-object v4, v3

    iget-object v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_2
    return-object v11

    :cond_b
    :goto_3
    return-object v12
.end method
