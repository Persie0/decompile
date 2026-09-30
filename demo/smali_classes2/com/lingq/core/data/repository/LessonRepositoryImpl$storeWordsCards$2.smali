.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl$storeWordsCards$2"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x215,
        0x216,
        0x222,
        0x22a,
        0x22e,
        0x235,
        0x23e,
        0x246
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

.field public d:Lcom/lingq/core/data/repository/k;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/lingq/core/data/repository/k;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/lingq/core/network/api/result/ResultLessonWordsCards;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonWordsCards;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->i:Lcom/lingq/core/data/repository/k;

    iput p2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->j:I

    iput-object p3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->l:Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;

    iget-object v3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->l:Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->i:Lcom/lingq/core/data/repository/k;

    iget v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->j:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;-><init>(Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonWordsCards;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->i:Lcom/lingq/core/data/repository/k;

    iget-object v2, v1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->l:Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    iget-object v10, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->k:Ljava/lang/String;

    iget v11, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->j:I

    const/16 v12, 0xa

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_17

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_14

    :pswitch_2
    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->f:I

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    iget-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v16, v5

    move-object v4, v8

    move v8, v1

    move-object v1, v6

    move-object v6, v9

    goto/16 :goto_12

    :pswitch_3
    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->g:I

    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->f:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move v4, v1

    move v1, v12

    move v12, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_d

    :pswitch_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    move-object v4, v2

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->K:Landroidx/room/d;

    new-instance v14, Lmv0;

    const/16 v15, 0xb

    invoke-direct {v14, v11, v15}, Lmv0;-><init>(II)V

    invoke-static {v14, v4, v0, v7, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-ne v4, v3, :cond_1

    goto/16 :goto_16

    :cond_1
    :goto_1
    const/4 v4, 0x2

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    move-object v4, v2

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->K:Landroidx/room/d;

    new-instance v14, Lmv0;

    invoke-direct {v14, v11, v12}, Lmv0;-><init>(II)V

    invoke-static {v14, v4, v0, v7, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-ne v4, v3, :cond_3

    goto/16 :goto_16

    :cond_3
    :goto_3
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    iget-object v4, v9, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/network/api/result/ResultCard;

    iget-object v7, v15, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v15, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    invoke-static {v13}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v15, v7, v13}, Lspc;->a(Lcom/lingq/core/network/api/result/ResultCard;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :cond_5
    if-nez v14, :cond_6

    move-object v14, v8

    :cond_6
    iget-object v4, v1, Lcom/lingq/core/data/repository/k;->c:Lun0;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    const/4 v7, 0x3

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v4, v14, v0}, Lun0;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object v4, v6

    move-object v6, v14

    :goto_5
    iget-object v7, v9, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/network/api/result/ResultWord;

    iget-object v14, v13, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    const-string v14, ""

    :goto_7
    invoke-static {v13, v14}, Levc;->a(Lcom/lingq/core/network/api/result/ResultWord;Ljava/lang/String;)Lcom/lingq/core/database/entity/WordEntity;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v9

    :goto_8
    iget-object v4, v1, Lcom/lingq/core/data/repository/k;->d:Lo7b;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    move-object v7, v8

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    const/4 v7, 0x4

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v4, v8, v0}, Lo7b;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_16

    :cond_c
    move-object v4, v8

    :goto_9
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/lingq/core/data/repository/k;->c:Lun0;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/database/entity/WordEntity;

    iget-object v15, v15, Lcom/lingq/core/database/entity/WordEntity;->d:Ljava/lang/String;

    sget-object v16, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v12, 0xa

    goto :goto_b

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/database/entity/WordEntity;

    iget-object v13, v13, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    iput-object v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->e:Ljava/util/Iterator;

    iput v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->f:I

    const/4 v12, 0x0

    iput v12, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->g:I

    const/4 v13, 0x5

    iput v13, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v10, v9, v0}, Lun0;->B0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_10

    goto/16 :goto_16

    :cond_10
    move v10, v8

    move-object v8, v1

    move v1, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v4

    move v4, v12

    :goto_d
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/database/entity/CardEntity;

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 v16, v5

    instance-of v5, v12, Ljava/util/Collection;

    if-eqz v5, :cond_11

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_11

    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/database/entity/CardEntity;

    iget-object v12, v12, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v15, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-static {v12, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_10
    move-object/from16 v5, v16

    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v5, p1

    goto :goto_f

    :cond_13
    :goto_11
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v16, v5

    iget-object v5, v8, Lcom/lingq/core/data/repository/k;->c:Lun0;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    move-object v9, v10

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->e:Ljava/util/Iterator;

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->f:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->g:I

    const/4 v4, 0x6

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v5, v13, v0}, Lun0;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v10

    :goto_12
    move-object/from16 v5, v16

    const/16 v12, 0xa

    goto/16 :goto_a

    :cond_16
    move-object/from16 v16, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/database/entity/CardEntity;

    new-instance v7, Ll75;

    iget-object v6, v6, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-direct {v7, v11, v6}, Ll75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->e:Ljava/util/Iterator;

    const/4 v5, 0x7

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v2, v1, v0}, Lcom/lingq/core/database/dao/h;->H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_16

    :cond_18
    move-object v1, v4

    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/database/entity/WordEntity;

    new-instance v6, Lm75;

    iget-object v5, v5, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, Lm75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->a:Ljava/util/Locale;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->b:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->c:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->d:Lcom/lingq/core/data/repository/k;

    const/16 v1, 0x8

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;->h:I

    invoke-virtual {v2, v4, v0}, Lcom/lingq/core/database/dao/h;->K0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_16
    return-object v3

    :cond_1a
    :goto_17
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
