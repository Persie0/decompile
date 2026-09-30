.class public final Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.vocabulary.GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1"
    f = "GetSampleLingqsUseCase.kt"
    l = {
        0xbd
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwm3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwm3;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->d:Lwm3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->d:Lwm3;

    invoke-direct {v0, p3, p0}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lwm3;)V

    iput-object p1, v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxa;

    iget-object v3, v3, Lmxa;->b:Ljava/lang/String;

    invoke-static {v3}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_5

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Li83;

    invoke-direct {v1, p1, v5}, Li83;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->d:Lwm3;

    iget-object v1, v1, Lwm3;->a:Lu0b;

    check-cast v1, Lcom/lingq/core/data/repository/x;

    iget-object v1, v1, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v6

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    check-cast v1, Lrxa;

    iget-object v8, v1, Lrxa;->K:Landroidx/room/d;

    const-string v9, "CardEntity"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lnv0;

    invoke-direct {v10, v6, v7, v1, v5}, Lnv0;-><init>(IILbq1;I)V

    invoke-static {v8, v5, v9, v10}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v6, Lwz0;

    invoke-direct {v6, v3, v1, p1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    :goto_1
    iput-object v4, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
