.class public final Lcom/lingq/feature/dictionary/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3a;

.field public final b:Lao0;


# direct methods
.method public constructor <init>(Lw3a;Lao0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/dictionary/domain/a;->a:Lw3a;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/domain/a;->b:Lao0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;

    iget v5, v4, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;-><init>(Lcom/lingq/feature/dictionary/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    sget-object v14, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/feature/dictionary/domain/a;->b:Lao0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_3
    iget-object v1, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v2, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v5, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v9, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v11, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v11, p4

    iput-object v11, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v2, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->e:Ljava/lang/String;

    iput v9, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    move-object v9, v6

    check-cast v9, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v9, v2, v1, v12}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    :goto_2
    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v13, v3, Ljava/util/Collection;

    if-eqz v13, :cond_6

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v15, v13, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    iget v7, v5, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-eq v15, v7, :cond_8

    iget-object v7, v13, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    iget-object v13, v5, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-static {v7, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->e:Ljava/lang/String;

    iput v8, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    check-cast v6, Lcom/lingq/core/data/repository/c;

    move-object/from16 p1, v1

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    move-object/from16 p4, v9

    move-object/from16 p2, v11

    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, Lcom/lingq/core/data/repository/c;->u(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    move-object v6, v1

    move-object v8, v5

    move-object v7, v11

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object v10, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v12, Lcom/lingq/feature/dictionary/domain/UpdateHintLocaleUseCase$invoke$1;->h:I

    iget-object v5, v0, Lcom/lingq/feature/dictionary/domain/a;->a:Lw3a;

    const/4 v11, 0x0

    const/16 v13, 0x20

    move-object v10, v9

    move-object v9, v2

    invoke-static/range {v5 .. v13}, Lw3a;->b(Lw3a;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    return-object v14
.end method
