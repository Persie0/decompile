.class public final Lcom/lingq/core/token/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao0;Llm4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao0;Ls7b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao0;Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7b;Lqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;)Lkk8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/a;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    iget-object v2, v0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    check-cast v2, Lao0;

    instance-of v3, v1, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;

    iget v4, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;

    invoke-direct {v3, v0, v1}, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->H:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->k:I

    iget v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->j:I

    iget v7, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->i:I

    iget-boolean v8, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iget v9, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iget v11, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iget v12, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iget-object v13, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object v8, v3

    move/from16 v3, v16

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->k:I

    iget v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->j:I

    iget v7, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->i:I

    iget-boolean v8, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iget v9, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iget v11, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iget v12, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iget-object v13, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object v8, v3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iget v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iget v11, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iget v12, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iget-object v13, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v15, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->b:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    check-cast v0, Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->f1:Lc83;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->b:Ljava/lang/Integer;

    move-object/from16 v6, p4

    iput-object v6, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->d:Ljava/lang/String;

    move/from16 v12, p2

    iput v12, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    move/from16 v13, p6

    iput v13, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    move/from16 v14, p7

    iput v14, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    move/from16 v15, p8

    iput-boolean v15, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iput v9, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v0

    move v0, v15

    move-object v15, v5

    move v5, v14

    move-object v14, v6

    move-object/from16 v6, v16

    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkh;->o(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/LearningLevel;

    goto :goto_2

    :cond_7
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LearningLevel;->getExplainName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LearningLevel;->getExplainName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v11}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_b

    :cond_a
    move v7, v9

    :cond_b
    add-int v8, v5, v7

    sub-int/2addr v8, v9

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object v6, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->b:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->d:Ljava/lang/String;

    iput v12, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iput v13, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iput v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iput-boolean v0, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iput v7, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->i:I

    iput v5, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->j:I

    iput v8, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->k:I

    const/4 v11, 0x2

    iput v11, v3, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    move-object v11, v2

    check-cast v11, Lcom/lingq/core/data/repository/c;

    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move/from16 p5, v5

    move-object/from16 p1, v6

    move/from16 p6, v8

    move/from16 p3, v9

    move-object/from16 p0, v11

    move/from16 p2, v12

    move/from16 p4, v13

    invoke-virtual/range {p0 .. p8}, Lcom/lingq/core/data/repository/c;->e(Ljava/lang/String;IIIIILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v11, p4

    move/from16 v3, p6

    move-object/from16 v8, p8

    if-ne v1, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    move v9, v3

    move v3, v0

    move v0, v9

    move v9, v5

    move-object v13, v14

    move-object v14, v6

    :goto_3
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move v11, v8

    move-object v8, v3

    move v3, v11

    move v11, v13

    iput-object v6, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->b:Ljava/lang/Integer;

    iput-object v14, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->d:Ljava/lang/String;

    iput v12, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iput v11, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iput v5, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iput-boolean v0, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iput v7, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->i:I

    iput v5, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->j:I

    iput v3, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->k:I

    const/4 v9, 0x3

    iput v9, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    move-object v9, v2

    check-cast v9, Lcom/lingq/core/data/repository/c;

    move-object/from16 p6, v1

    move/from16 p4, v3

    move/from16 p3, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p0, v9

    move/from16 p2, v11

    move/from16 p1, v12

    invoke-virtual/range {p0 .. p7}, Lcom/lingq/core/data/repository/c;->d(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_6

    :cond_e
    move v9, v3

    move v3, v0

    move v0, v9

    move v9, v5

    move-object v13, v14

    move-object v14, v6

    :goto_4
    check-cast v1, Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_10

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->b:Ljava/lang/Integer;

    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v1, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->e:Ljava/lang/String;

    iput v12, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->f:I

    iput v11, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->g:I

    iput v9, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->h:I

    iput-boolean v3, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->l:Z

    iput v7, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->i:I

    iput v5, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->j:I

    iput v0, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->k:I

    const/4 v0, 0x4

    iput v0, v8, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    check-cast v2, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v2, v14, v13, v1, v8}, Lcom/lingq/core/data/repository/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_6
    return-object v4

    :cond_10
    :goto_7
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    check-cast v6, Llm4;

    instance-of v7, v5, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;

    iget v8, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;

    invoke-direct {v7, v0, v5}, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sget-object v14, Lxfa;->a:Lxfa;

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_3
    iget-boolean v0, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iget-object v1, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iget-object v1, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lao0;

    if-eqz v4, :cond_a

    iput-object v1, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iput v15, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/lingq/core/data/repository/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    move v0, v4

    :goto_1
    iput-object v1, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iput v13, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    move-object v2, v6

    check-cast v2, Lcom/lingq/core/data/repository/i;

    iget-object v2, v2, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iget-object v4, v2, Lul4;->K:Landroidx/room/d;

    new-instance v5, Lol4;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v2, v9}, Lol4;-><init>(Ljava/lang/String;Lul4;I)V

    invoke-static {v5, v4, v7, v15, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    move-object v1, v3

    :goto_2
    check-cast v5, Lkp4;

    if-eqz v5, :cond_b

    iget-object v3, v5, Lkp4;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iput v12, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    check-cast v6, Lcom/lingq/core/data/repository/i;

    iget-object v0, v6, Lcom/lingq/core/data/repository/i;->b:Lul4;

    new-instance v3, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;

    invoke-direct {v3, v2, v1}, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lul4;->K:Landroidx/room/d;

    new-instance v2, Lml4;

    invoke-direct {v2, v0, v3, v15}, Lml4;-><init>(Lul4;Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;I)V

    const/4 v9, 0x0

    invoke-static {v2, v1, v7, v9, v15}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v14

    :goto_3
    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v14

    :goto_4
    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_a
    iput-object v10, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->c:Z

    iput v11, v7, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/lingq/core/data/repository/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    return-object v14
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    const-string v0, "tutorial_known_words"

    instance-of v1, p5, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->d:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;

    invoke-direct {v1, p0, p5}, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->d:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p4, v7, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Ls7b;

    iput-object p4, v7, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->a:Ljava/lang/String;

    iput v8, v7, Lcom/lingq/core/token/domain/UpdateWordStatusUseCase$invoke$1;->d:I

    move v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ls7b;->a(Ls7b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p4, v6

    :goto_2
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    check-cast p0, Lqs;

    iget-object p1, p0, Lqs;->b:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v8

    iget-object p0, p0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
