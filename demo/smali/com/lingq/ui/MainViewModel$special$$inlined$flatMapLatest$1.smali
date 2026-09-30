.class public final Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainViewModel$special$$inlined$flatMapLatest$1"
    f = "MainViewModel.kt"
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

.field public final synthetic d:Lcom/lingq/ui/e;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/ui/e;

    invoke-direct {v0, p0, p3}, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Lsha;

    instance-of v4, v1, Lrha;

    if-eqz v4, :cond_2

    check-cast v1, Lrha;

    iget-object v1, v1, Lrha;->a:Lcom/lingq/core/ui/UpgradeReason;

    sget-object v4, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->d:Lcom/lingq/ui/e;

    iget-object v1, v1, Lcom/lingq/ui/e;->r:Lwm3;

    iget-object v4, v1, Lwm3;->b:Lcma;

    invoke-interface {v4}, Lcma;->B0()Leh9;

    move-result-object v4

    new-instance v5, Lrl;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lrl;-><init>(Lc83;I)V

    new-instance v4, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, v1}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lwm3;)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Li83;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v4, v2}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v3, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v3, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/lingq/ui/MainViewModel$special$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
