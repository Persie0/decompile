.class public final Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$special$$inlined$flatMapLatest$1"
    f = "CupViewModel.kt"
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

.field public final synthetic d:Ldm3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ldm3;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->d:Ldm3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->d:Ldm3;

    invoke-direct {v0, p3, p0}, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldm3;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance p1, Li83;

    invoke-direct {p1, v5, v4}, Li83;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->d:Ldm3;

    iget-object p1, p1, Ldm3;->a:Lmu1;

    check-cast p1, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p1, v1}, Lcom/lingq/core/data/repository/g;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_0
    iput-object v5, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
