.class final Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.SearchRepositoryImpl$networkLoadLesson$2"
    f = "SearchRepositoryImpl.kt"
    l = {
        0x6f,
        0x72,
        0x83,
        0x8a,
        0x92,
        0x9a,
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lcom/lingq/core/network/api/result/ResultLesson;

.field public final synthetic f:Lcom/lingq/core/data/repository/u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/u;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->e:Lcom/lingq/core/network/api/result/ResultLesson;

    iput-object p2, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->f:Lcom/lingq/core/data/repository/u;

    iput-object p3, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->g:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;

    iget-object v3, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->g:Ljava/lang/String;

    iget v4, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->h:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->e:Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object v2, p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->f:Lcom/lingq/core/data/repository/u;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;-><init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/u;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->f:Lcom/lingq/core/data/repository/u;

    iget-object v2, v1, Lcom/lingq/core/data/repository/u;->c:Lcom/lingq/core/database/dao/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->g:Ljava/lang/String;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v7, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->h:I

    const/4 v8, 0x1

    const/16 v9, 0xa

    iget-object v10, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->e:Lcom/lingq/core/network/api/result/ResultLesson;

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v11

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v10}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v4

    iput v8, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v2, v4, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld98;

    iget-object v14, v14, Ld98;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v8

    invoke-static {v14, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    if-ltz v17, :cond_2

    move-object/from16 v14, v18

    check-cast v14, Lcom/lingq/core/network/api/result/ResultSentence;

    move-object/from16 v18, v11

    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v17, :cond_1

    move/from16 v9, v16

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-static {v14, v7, v11, v9}, Lesc;->c(Lcom/lingq/core/network/api/result/ResultSentence;IIZ)Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v17, v19

    const/16 v9, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v18, v11

    invoke-static {}, Lvz1;->e0()V

    throw v18

    :cond_3
    move-object/from16 v18, v11

    invoke-static {v15, v13}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v8, v16

    const/16 v9, 0xa

    goto :goto_1

    :cond_4
    :goto_4
    move-object/from16 v18, v11

    goto :goto_5

    :cond_5
    move-object v13, v6

    goto :goto_4

    :goto_5
    const/4 v4, 0x2

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v2, v13, v0}, Lcom/lingq/core/database/dao/h;->G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_6
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/network/api/result/ResultCard;

    iget-object v12, v11, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-static {v13}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v11, v12, v13}, Lspc;->a(Lcom/lingq/core/network/api/result/ResultCard;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v9, v18

    :cond_8
    if-nez v9, :cond_9

    move-object v9, v6

    :cond_9
    iget-object v4, v1, Lcom/lingq/core/data/repository/u;->d:Lun0;

    iput-object v8, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    const/4 v11, 0x3

    iput v11, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v4, v9, v0}, Lun0;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v4, v9

    :goto_8
    iget-object v9, v10, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/network/api/result/ResultWord;

    iget-object v13, v12, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_b
    const-string v13, ""

    :goto_a
    invoke-static {v12, v13}, Levc;->a(Lcom/lingq/core/network/api/result/ResultWord;Ljava/lang/String;)Lcom/lingq/core/database/entity/WordEntity;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v11, v18

    :cond_d
    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    move-object v6, v11

    :goto_b
    iget-object v1, v1, Lcom/lingq/core/data/repository/u;->e:Lo7b;

    move-object/from16 v5, v18

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v1, v6, v0}, Lo7b;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v1, v6

    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/database/entity/CardEntity;

    new-instance v8, Ll75;

    iget-object v6, v6, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Ll75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    iput-object v6, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    const/4 v4, 0x5

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    goto :goto_11

    :cond_11
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/database/entity/WordEntity;

    new-instance v6, Lm75;

    iget-object v5, v5, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lm75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    const/4 v1, 0x6

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v2, v4, v0}, Lcom/lingq/core/database/dao/h;->K0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v1, v10, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    if-eqz v1, :cond_15

    invoke-static {v1, v7}, Lesc;->a(Lcom/lingq/core/network/api/result/ResultLessonBookmark;I)Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    move-result-object v1

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->a:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->c:Ljava/util/List;

    const/4 v4, 0x7

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;->d:I

    invoke-virtual {v2, v1, v0}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_11
    return-object v3

    :cond_14
    :goto_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
