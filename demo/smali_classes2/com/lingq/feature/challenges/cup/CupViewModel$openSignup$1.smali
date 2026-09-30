.class final Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$openSignup$1"
    f = "CupViewModel.kt"
    l = {
        0xde
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

.field public final synthetic c:Lew1;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/g;Lew1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->b:Lcom/lingq/feature/challenges/cup/g;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->c:Lew1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->b:Lcom/lingq/feature/challenges/cup/g;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->c:Lew1;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lew1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->b:Lcom/lingq/feature/challenges/cup/g;

    iget-object v2, v1, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcma;->B1()Leh9;

    move-result-object v4

    new-instance v7, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1$userLanguages$1;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v6, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->a:I

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/flow/d;->s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v0, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;->c:Lew1;

    const/16 v18, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    iget-object v8, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v7, v7, Lew1;->j:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v10, v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    check-cast v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    if-eqz v9, :cond_5

    iget v4, v9, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    goto :goto_3

    :cond_5
    move/from16 v4, v18

    :goto_3
    new-instance v7, Lwv1;

    invoke-direct {v7, v8, v4}, Lwv1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v0

    goto :goto_9

    :cond_8
    :goto_5
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv1;

    iget-object v4, v4, Lwv1;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_7

    invoke-static {v15}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwv1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_7

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_9
    iget-object v0, v1, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    :goto_a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvv1;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lwv1;

    iget-object v9, v9, Lwv1;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_e
    move-object v4, v5

    :goto_b
    check-cast v4, Lwv1;

    if-eqz v4, :cond_f

    iget v3, v4, Lwv1;->b:I

    move v9, v3

    goto :goto_c

    :cond_f
    move/from16 v9, v18

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_10

    move v12, v6

    goto :goto_d

    :cond_10
    move/from16 v12, v18

    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_11

    move v13, v6

    goto :goto_e

    :cond_11
    move/from16 v13, v18

    :goto_e
    invoke-static {v7}, Lcom/lingq/feature/challenges/cup/g;->W2(Lew1;)I

    move-result v17

    move-object v3, v7

    new-instance v7, Lvv1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v17}, Lvv1;-><init>(Ljava/lang/String;IZZZZZLjava/util/List;ZI)V

    invoke-virtual {v0, v2, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v1, Lcom/lingq/feature/challenges/cup/g;->i:Lns1;

    iget-object v0, v0, Lns1;->a:Lhm5;

    const-string v1, "Cup signup opened"

    invoke-static {v0, v1}, Lhm5;->a(Lhm5;Ljava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_12
    move-object v7, v3

    goto :goto_a
.end method
