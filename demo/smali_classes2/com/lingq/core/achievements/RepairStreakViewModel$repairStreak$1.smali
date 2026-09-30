.class final Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.RepairStreakViewModel$repairStreak$1"
    f = "RepairStreakViewModel.kt"
    l = {
        0x4b,
        0x50
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

.field public final synthetic b:Lcom/lingq/core/achievements/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->b:Lcom/lingq/core/achievements/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->b:Lcom/lingq/core/achievements/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;-><init>(Lcom/lingq/core/achievements/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->b:Lcom/lingq/core/achievements/c;

    iget-object v1, v0, Lcom/lingq/core/achievements/c;->h:Lkotlinx/coroutines/channels/a;

    iget-object v2, v0, Lcom/lingq/core/achievements/c;->j:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->a:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/achievements/c;->d:Lob1;

    invoke-virtual {p1}, Lob1;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/lingq/core/achievements/c;->c:Loo4;

    iget-object v4, v0, Lcom/lingq/core/achievements/c;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/lingq/core/achievements/c;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v7

    :goto_0
    iput v7, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p1, v9, v4, p0}, Lcom/lingq/core/data/repository/j;->n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    iget-object p1, v0, Lcom/lingq/core/achievements/c;->n:Lkotlinx/coroutines/channels/a;

    iput v6, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$repairStreak$1;->a:I

    invoke-interface {p1, v5, p0}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    return-object v5

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "Please connect to the internet"

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
