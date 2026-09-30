.class public final Lcom/lingq/core/domain/token/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao0;


# direct methods
.method public constructor <init>(Lao0;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/a;->a:Lao0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/a;->a:Lao0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lkk8;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    new-instance v0, Lcom/lingq/core/domain/token/GetCardsForTokensUseCase$invoke$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/domain/token/GetCardsForTokensUseCase$invoke$1;-><init>(Ljava/util/List;Lcom/lingq/core/domain/token/a;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    instance-of v5, v4, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;

    iget v6, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/token/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->j:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    iget-object v0, v0, Lcom/lingq/core/domain/token/a;->a:Lao0;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v1, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->i:Z

    iget-boolean v2, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->h:Z

    iget v3, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->b:I

    iget v7, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->a:I

    iget-object v9, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->g:Ljava/lang/String;

    iget-object v11, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->f:Ljava/lang/String;

    iget-object v12, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v13, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v14, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v4, p6

    iput-object v4, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->f:Ljava/lang/String;

    move-object/from16 v7, p9

    iput-object v7, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->g:Ljava/lang/String;

    move/from16 v11, p1

    iput v11, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->a:I

    move/from16 v12, p5

    iput v12, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->b:I

    move/from16 v13, p7

    iput-boolean v13, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->h:Z

    move/from16 v14, p8

    iput-boolean v14, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->i:Z

    iput v9, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    move-object v9, v0

    check-cast v9, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v9, v1, v2, v3, v5}, Lcom/lingq/core/data/repository/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    goto :goto_2

    :cond_4
    move v15, v14

    move-object v14, v1

    move v1, v15

    move v15, v13

    move-object v13, v2

    move v2, v15

    move v15, v12

    move-object v12, v3

    move v3, v15

    move v15, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v7

    move v7, v15

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v10, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v10, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->f:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->g:Ljava/lang/String;

    iput v7, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->a:I

    iput v3, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->b:I

    iput-boolean v2, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->h:Z

    iput-boolean v1, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->i:Z

    iput v8, v5, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    move-object/from16 p0, v0

    move/from16 p8, v1

    move/from16 p5, v3

    move-object/from16 p9, v5

    move/from16 p1, v7

    move-object/from16 p7, v9

    move-object/from16 p6, v11

    move-object/from16 p4, v12

    move-object/from16 p3, v13

    move-object/from16 p2, v14

    invoke-virtual/range {p0 .. p9}, Lcom/lingq/core/data/repository/c;->h(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
