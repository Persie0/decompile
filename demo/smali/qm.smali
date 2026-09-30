.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le83;Lcm3;Ljava/lang/String;Ljava/time/LocalDate;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl7;Lfaa;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqm;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lqm;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lqm;->d:Ljava/lang/Object;

    iget-object v5, v0, Lqm;->c:Ljava/lang/Object;

    iget-object v6, v0, Lqm;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;-><init>(Lqm;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;->b:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v6, Le83;

    move-object/from16 v0, p1

    check-cast v0, Lew1;

    if-eqz v0, :cond_19

    iget-object v8, v0, Lew1;->d:Ljava/lang/String;

    iget-object v11, v0, Lew1;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/time/LocalDate;

    if-nez v11, :cond_3

    if-nez v8, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-boolean v13, v0, Lew1;->b:Z

    iget-boolean v14, v0, Lew1;->a:Z

    iget-object v15, v0, Lew1;->j:Ljava/util/List;

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    if-nez v14, :cond_8

    if-nez v13, :cond_8

    move-object v12, v15

    check-cast v12, Ljava/lang/Iterable;

    instance-of v7, v12, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-boolean v12, v12, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_8
    :goto_3
    if-eqz v14, :cond_9

    invoke-static {v11, v4}, Lcm3;->a(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    :goto_4
    iget-boolean v7, v0, Lew1;->f:Z

    if-eqz v7, :cond_b

    iget-object v5, v0, Lew1;->g:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/CupTeam;->a()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v21, v5

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v21, 0x0

    goto :goto_7

    :cond_b
    move-object v7, v15

    check-cast v7, Ljava/lang/Iterable;

    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_c

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v11, v11, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :goto_7
    iget-boolean v5, v0, Lew1;->a:Z

    iget-boolean v7, v0, Lew1;->b:Z

    iget-boolean v11, v0, Lew1;->f:Z

    iget-object v12, v0, Lew1;->h:Lcom/lingq/core/domain/model/cup/CupMyStats;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/cup/CupMyStats;->a()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_8

    :cond_e
    const/16 v22, 0x0

    :goto_8
    iget-object v12, v0, Lew1;->e:Lcom/lingq/core/domain/model/cup/CupChampion;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/lingq/core/domain/model/cup/CupChampion;->a:Ljava/lang/String;

    move-object/from16 v23, v12

    goto :goto_9

    :cond_f
    const/16 v23, 0x0

    :goto_9
    iget-object v12, v0, Lew1;->c:Ljava/lang/String;

    iget-object v9, v0, Lew1;->d:Ljava/lang/String;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v26, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget v10, v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    add-int v26, v26, v10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v27, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-boolean v10, v10, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eqz v10, :cond_13

    const/16 v27, 0x1

    :goto_b
    if-eqz v14, :cond_16

    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v14

    long-to-int v0, v14

    if-gez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_c
    instance-of v10, v0, Lkotlin/Result$Failure;

    if-eqz v10, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    goto :goto_d

    :cond_16
    const/16 v28, 0x0

    :goto_d
    if-eqz v13, :cond_18

    invoke-static {v8, v4}, Lcm3;->a(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x7

    if-le v0, v4, :cond_18

    const/16 v29, 0x1

    goto :goto_f

    :cond_18
    const/16 v29, 0x0

    :goto_f
    new-instance v16, Lws1;

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v25, v9

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v29}, Lws1;-><init>(Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Z)V

    move-object/from16 v9, v16

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    move v4, v10

    const/4 v9, 0x0

    :goto_11
    iput v4, v2, Lcom/lingq/core/domain/cup/GetCupBannerUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v6, v9, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v3, v1

    :cond_1a
    :goto_12
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v5, Lfaa;

    check-cast v6, Ljl7;

    if-eqz v0, :cond_1b

    check-cast v4, Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi3;

    invoke-virtual {v5}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lfaa;->d:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljl7;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
