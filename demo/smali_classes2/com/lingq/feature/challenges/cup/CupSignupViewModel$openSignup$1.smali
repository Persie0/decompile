.class final Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupSignupViewModel$openSignup$1"
    f = "CupSignupViewModel.kt"
    l = {
        0x5c,
        0x5d
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
.field public a:Lew1;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/challenges/cup/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->c:Lcom/lingq/feature/challenges/cup/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->c:Lcom/lingq/feature/challenges/cup/e;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;-><init>(Lcom/lingq/feature/challenges/cup/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->c:Lcom/lingq/feature/challenges/cup/e;

    iget-object v2, v1, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->a:Lew1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/lingq/feature/challenges/cup/e;->f:Lc18;

    new-instance v8, Lrl;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, Lrl;-><init>(Lc83;I)V

    iput v7, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->b:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Lew1;

    invoke-interface {v2}, Lcma;->B1()Leh9;

    move-result-object v8

    new-instance v9, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1$userLanguages$1;

    invoke-direct {v9, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->a:Lew1;

    iput v5, v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;->b:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/flow/d;->s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/language/Language;

    iget-object v8, v5, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v9, v4, Lew1;->j:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v11, v11, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    iget-object v12, v5, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    check-cast v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    if-eqz v10, :cond_7

    iget v5, v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    goto :goto_5

    :cond_7
    move/from16 v5, v19

    :goto_5
    new-instance v9, Lwv1;

    invoke-direct {v9, v8, v5}, Lwv1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/lingq/core/domain/model/cup/CupTeam;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v9, v0

    goto :goto_b

    :cond_a
    :goto_7
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwv1;

    iget-object v8, v8, Lwv1;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_d
    :goto_8
    move-object v0, v6

    :goto_9
    if-nez v0, :cond_9

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwv1;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_9

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_b
    iget-object v2, v1, Lcom/lingq/feature/challenges/cup/e;->g:Lkotlinx/coroutines/flow/l;

    :goto_c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lvv1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwv1;

    iget-object v10, v10, Lwv1;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_10
    move-object v8, v6

    :goto_d
    check-cast v8, Lwv1;

    if-eqz v8, :cond_11

    iget v0, v8, Lwv1;->b:I

    move v10, v0

    goto :goto_e

    :cond_11
    move/from16 v10, v19

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_12

    move v13, v7

    goto :goto_f

    :cond_12
    move/from16 v13, v19

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_13

    move v14, v7

    goto :goto_10

    :cond_13
    move/from16 v14, v19

    :goto_10
    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v8, v4, Lew1;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v8

    iget-object v11, v4, Lew1;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_11
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_14

    move-object v0, v6

    :cond_14
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    goto :goto_12

    :cond_15
    move/from16 v18, v19

    :goto_12
    new-instance v8, Lvv1;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, Lvv1;-><init>(Ljava/lang/String;IZZZZZLjava/util/List;ZI)V

    invoke-virtual {v2, v5, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/lingq/feature/challenges/cup/e;->e:Lns1;

    iget-object v0, v0, Lns1;->a:Lhm5;

    const-string v1, "Cup signup opened"

    invoke-static {v0, v1}, Lhm5;->a(Lhm5;Ljava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_16
    move-object/from16 v3, v16

    goto/16 :goto_c
.end method
