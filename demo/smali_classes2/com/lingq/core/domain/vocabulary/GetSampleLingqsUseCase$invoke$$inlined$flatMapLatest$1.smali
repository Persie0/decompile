.class public final Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.vocabulary.GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1"
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

    iput-object p2, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lwm3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lwm3;

    invoke-direct {v0, p3, p0}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lwm3;)V

    iput-object p1, v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->d:Lwm3;

    iget-object v3, p1, Lwm3;->a:Lu0b;

    iget-object v7, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    check-cast v3, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v9

    move-object v10, v1

    check-cast v10, Lrxa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lrxa;->K:Landroidx/room/d;

    const-string v3, "CardEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ltn4;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ltn4;-><init>(Ljava/lang/String;IILbq1;I)V

    invoke-static {v1, v5, v3, v6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;

    invoke-direct {v3, v4, p1}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lwm3;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
