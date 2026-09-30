.class final Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$confirmJoin$2"
    f = "CupViewModel.kt"
    l = {
        0x106
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

.field public final synthetic b:Lcom/lingq/feature/challenges/cup/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->b:Lcom/lingq/feature/challenges/cup/g;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->b:Lcom/lingq/feature/challenges/cup/g;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;-><init>(Lcom/lingq/feature/challenges/cup/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->b:Lcom/lingq/feature/challenges/cup/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvv1;

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    const/16 v13, 0x2ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-virtual {p1, v1, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->h:Ldm3;

    iput v2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->a:I

    iget-object p1, p1, Ldm3;->a:Lmu1;

    check-cast p1, Lcom/lingq/core/data/repository/g;

    iget-boolean v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;->d:Z

    invoke-virtual {p1, v3, v1, p0}, Lcom/lingq/core/data/repository/g;->f(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lze4;

    instance-of p0, p1, Lxe4;

    if-eqz p0, :cond_7

    iget-object p0, v5, Lcom/lingq/feature/challenges/cup/g;->i:Lns1;

    invoke-virtual {p0, v3}, Lns1;->a(Ljava/lang/String;)V

    iget-object p0, v5, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvv1;

    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhu1;

    new-instance v0, Lfu1;

    invoke-direct {v0, v3}, Lfu1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    :cond_7
    instance-of p0, p1, Lve4;

    if-eqz p0, :cond_a

    iget-object p0, v5, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvv1;

    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhu1;

    sget-object v0, Lcu1;->a:Lcu1;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_4

    :cond_a
    sget-object p0, Lye4;->a:Lye4;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v5, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lvv1;

    if-eqz v6, :cond_c

    const/4 v12, 0x0

    const/16 v13, 0x2bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v4

    :goto_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhu1;

    sget-object v0, Lgu1;->a:Lgu1;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_e
    sget-object p0, Lwe4;->a:Lwe4;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v5, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lvv1;

    if-eqz v6, :cond_10

    const/4 v12, 0x0

    const/16 v13, 0x2bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v4

    :goto_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v5, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    :cond_11
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhu1;

    sget-object v0, Leu1;->a:Leu1;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_12
    invoke-static {}, Lgm5;->e()V

    return-object v4
.end method
