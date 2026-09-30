.class final Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.RepairStreakFragment$onViewCreated$2$1"
    f = "RepairStreakFragment.kt"
    l = {
        0x39
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

.field public final synthetic b:Lcom/lingq/core/achievements/RepairStreakFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    iput-object p2, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-virtual {p1}, Lcom/lingq/core/achievements/RepairStreakFragment;->n0()Lcom/lingq/core/achievements/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/core/achievements/c;->g:Lc18;

    new-instance v4, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;

    iget-object v5, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->c:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
