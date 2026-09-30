.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl$storeLessonData$2"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x17d,
        0x17f,
        0x182,
        0x193,
        0x19b,
        0x19f,
        0x1a6,
        0x1af,
        0x1b7,
        0x1ba,
        0x1bd,
        0x1c1
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
.field public final synthetic H:Ljava/lang/String;

.field public a:Lcom/lingq/core/database/entity/LessonEntity;

.field public b:Ljava/util/Locale;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/lingq/core/data/repository/k;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/lingq/core/network/api/result/ResultLesson;

.field public final synthetic k:Lcom/lingq/core/data/repository/k;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->j:Lcom/lingq/core/network/api/result/ResultLesson;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->k:Lcom/lingq/core/data/repository/k;

    iput p3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->l:I

    iput-object p4, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->H:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;

    iget v3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->l:I

    iget-object v4, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->j:Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->k:Lcom/lingq/core/data/repository/k;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;-><init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->k:Lcom/lingq/core/data/repository/k;

    iget-object v2, v1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->H:Ljava/lang/String;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->j:Lcom/lingq/core/network/api/result/ResultLesson;

    const/16 v10, 0xa

    iget v11, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->l:I

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    check-cast v4, Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move-object v7, v12

    goto/16 :goto_1a

    :pswitch_3
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move-object v7, v12

    goto/16 :goto_19

    :pswitch_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    goto/16 :goto_17

    :pswitch_5
    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->g:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iget-object v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v4

    move-object v9, v6

    move/from16 v16, v7

    move-object v4, v13

    move-object v7, v5

    move-object v5, v14

    :goto_0
    move-object v6, v15

    goto/16 :goto_e

    :pswitch_6
    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->h:I

    iget v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->g:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iget-object v14, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v16, v7

    move-object v7, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_7
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    goto/16 :goto_d

    :pswitch_8
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iget-object v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v12

    move-object v6, v13

    goto/16 :goto_a

    :pswitch_9
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v12

    goto/16 :goto_8

    :pswitch_a
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v4, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    goto/16 :goto_1e

    :cond_0
    :goto_1
    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v9, 0x2

    iput v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v11, v0}, Lcom/lingq/core/database/dao/h;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    goto/16 :goto_1e

    :cond_1
    :goto_2
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v13, v8, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld98;

    iget-object v15, v15, Ld98;->a:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v16, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v12

    invoke-static {v15, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v15, 0x1

    if-ltz v15, :cond_3

    move-object/from16 v10, v18

    check-cast v10, Lcom/lingq/core/network/api/result/ResultSentence;

    move-object/from16 v18, v6

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v15, :cond_2

    move/from16 v15, v16

    goto :goto_5

    :cond_2
    const/4 v15, 0x0

    :goto_5
    invoke-static {v10, v11, v6, v15}, Lesc;->c(Lcom/lingq/core/network/api/result/ResultSentence;IIZ)Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    move/from16 v15, v19

    const/16 v10, 0xa

    goto :goto_4

    :cond_3
    invoke-static {}, Lvz1;->e0()V

    throw v17

    :cond_4
    move-object/from16 v18, v6

    invoke-static {v7, v14}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v7, v16

    move-object/from16 v12, v17

    const/16 v10, 0xa

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    :goto_6
    move/from16 v16, v7

    move-object/from16 v17, v12

    goto :goto_7

    :cond_6
    move-object/from16 v18, v6

    move-object/from16 v14, v18

    goto :goto_6

    :goto_7
    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v6, 0x3

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v14, v0}, Lcom/lingq/core/database/dao/h;->G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_1e

    :cond_7
    :goto_8
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    iget-object v6, v8, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/network/api/result/ResultCard;

    iget-object v12, v10, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-static {v13}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v10, v12, v13}, Lspc;->a(Lcom/lingq/core/network/api/result/ResultCard;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v7, v17

    :cond_9
    if-nez v7, :cond_a

    move-object/from16 v7, v18

    :cond_a
    iget-object v6, v1, Lcom/lingq/core/data/repository/k;->c:Lun0;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    const/4 v10, 0x4

    iput v10, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v6, v7, v0}, Lun0;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    goto/16 :goto_1e

    :cond_b
    move-object v6, v4

    move-object v4, v7

    :goto_a
    iget-object v7, v8, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/network/api/result/ResultWord;

    iget-object v13, v12, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    const-string v13, ""

    :goto_c
    invoke-static {v12, v13}, Levc;->a(Lcom/lingq/core/network/api/result/ResultWord;Ljava/lang/String;)Lcom/lingq/core/database/entity/WordEntity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v10, v17

    :cond_e
    if-nez v10, :cond_f

    move-object/from16 v10, v18

    :cond_f
    iget-object v5, v1, Lcom/lingq/core/data/repository/k;->d:Lo7b;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v7, v17

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    const/4 v7, 0x5

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v5, v10, v0}, Lo7b;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    goto/16 :goto_1e

    :cond_10
    move-object v5, v4

    move-object v4, v10

    :goto_d
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/16 v9, 0x64

    invoke-static {v7, v9}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v13, v9, Lcom/lingq/core/data/repository/k;->c:Lun0;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v4

    move-object v4, v15

    check-cast v4, Lcom/lingq/core/database/entity/WordEntity;

    iget-object v4, v4, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    sget-object v18, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v4, p1

    move-object/from16 v5, v19

    goto :goto_f

    :cond_12
    move-object/from16 p1, v4

    move-object/from16 v19, v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v14, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/database/entity/WordEntity;

    iget-object v12, v12, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    iput v10, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->g:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->h:I

    const/4 v5, 0x6

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v13, v4, v0}, Lun0;->B0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    goto/16 :goto_1e

    :cond_14
    move-object/from16 v13, p1

    move-object v15, v6

    move v5, v10

    move-object/from16 v14, v19

    const/4 v6, 0x0

    :goto_11
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v4

    move-object v4, v12

    check-cast v4, Lcom/lingq/core/database/entity/CardEntity;

    move-object/from16 v18, v13

    move-object v13, v14

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v19, v14

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_15

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_15

    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/database/entity/CardEntity;

    iget-object v14, v14, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    move-object/from16 v20, v13

    iget-object v13, v4, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    :goto_14
    move-object/from16 v4, p1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_12

    :cond_16
    move-object/from16 v13, v20

    goto :goto_13

    :cond_17
    :goto_15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    iget-object v4, v9, Lcom/lingq/core/data/repository/k;->c:Lun0;

    iput-object v15, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->g:I

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->h:I

    const/4 v6, 0x7

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v4, v10, v0}, Lun0;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    goto/16 :goto_1e

    :cond_19
    move v10, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_1a
    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/database/entity/CardEntity;

    new-instance v9, Ll75;

    iget-object v7, v7, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Ll75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    const/16 v5, 0x8

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v4, v0}, Lcom/lingq/core/database/dao/h;->H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v4, p1

    move-object v5, v6

    :goto_17
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/database/entity/WordEntity;

    new-instance v9, Lm75;

    iget-object v7, v7, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Lm75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    const/16 v4, 0x9

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v6, v0}, Lcom/lingq/core/database/dao/h;->K0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    move-object v4, v5

    :goto_19
    iget-object v5, v8, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    if-eqz v5, :cond_1f

    invoke-static {v5, v11}, Lesc;->a(Lcom/lingq/core/network/api/result/ResultLessonBookmark;I)Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    move-result-object v5

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->g:I

    const/16 v12, 0xa

    iput v12, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_20

    goto/16 :goto_1e

    :cond_1f
    :goto_1a
    const/4 v6, 0x0

    :cond_20
    iget-object v1, v1, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    const/16 v5, 0xb

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v1, v11, v0}, Lcom/lingq/core/database/dao/i;->J0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    goto :goto_1e

    :cond_21
    move-object v1, v4

    :goto_1b
    iget-object v1, v1, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v1, :cond_24

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    new-instance v5, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    iget v7, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1c

    :cond_22
    move v7, v6

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v7, v16

    :goto_1d
    invoke-direct {v5, v11, v8, v7}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;-><init>(ILjava/lang/Integer;Z)V

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->b:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->d:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->e:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->f:Ljava/util/Iterator;

    const/16 v1, 0xc

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;->i:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_1e
    return-object v3

    :cond_24
    :goto_1f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
