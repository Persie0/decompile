.class final Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupSignupViewModel$confirmJoin$3"
    f = "CupSignupViewModel.kt"
    l = {
        0x8a
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

.field public final synthetic b:Lcom/lingq/feature/challenges/cup/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->b:Lcom/lingq/feature/challenges/cup/e;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->b:Lcom/lingq/feature/challenges/cup/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;-><init>(Lcom/lingq/feature/challenges/cup/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->b:Lcom/lingq/feature/challenges/cup/e;

    iget-object v2, v1, Lcom/lingq/feature/challenges/cup/e;->i:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/feature/challenges/cup/e;->g:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->a:I

    iget-object v6, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvv1;

    if-eqz v9, :cond_3

    const/4 v15, 0x1

    const/16 v16, 0x2ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    invoke-virtual {v3, v5, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/lingq/feature/challenges/cup/e;->d:Ldm3;

    iput v7, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->a:I

    iget-object v5, v5, Ldm3;->a:Lmu1;

    check-cast v5, Lcom/lingq/core/data/repository/g;

    iget-boolean v7, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;->d:Z

    invoke-virtual {v5, v6, v7, v0}, Lcom/lingq/core/data/repository/g;->f(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v0, Lze4;

    instance-of v4, v0, Lxe4;

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/lingq/feature/challenges/cup/e;->e:Lns1;

    invoke-virtual {v0, v6}, Lns1;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv1;

    invoke-virtual {v3, v0, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    instance-of v1, v0, Lve4;

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv1;

    invoke-virtual {v3, v0, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    sget-object v1, Lye4;->a:Lye4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lwe4;->a:Lwe4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_c
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvv1;

    if-eqz v9, :cond_d

    const/4 v15, 0x0

    const/16 v16, 0x2bf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v8

    :goto_3
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
