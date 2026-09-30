.class final Lcom/lingq/ui/HomeViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeViewModel$3$1"
    f = "HomeViewModel.kt"
    l = {
        0x93,
        0x99,
        0x9d,
        0x9e,
        0xa0,
        0xa5,
        0xa8
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
.field public a:Lcom/lingq/ui/d;

.field public b:Lcom/lingq/core/domain/model/language/Language;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/ui/d;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$3$1;->f:Lcom/lingq/ui/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/HomeViewModel$3$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeViewModel$3$1;->f:Lcom/lingq/ui/d;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/HomeViewModel$3$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeViewModel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeViewModel$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v0, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_8

    :pswitch_2
    iget v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_4
    iget v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_5
    iget v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iget-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v10, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->f:Lcom/lingq/ui/d;

    iget-object v9, v3, Lcom/lingq/ui/d;->q:Lcom/lingq/core/player/b;

    invoke-static {v9}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    new-instance v10, Lcom/lingq/ui/HomeViewModel$initiateSettings$1;

    invoke-direct {v10, v3, v8}, Lcom/lingq/ui/HomeViewModel$initiateSettings$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v8, v10, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    if-eqz v1, :cond_a

    iget-object v9, v3, Lcom/lingq/ui/d;->m:Lsi7;

    check-cast v9, Lcom/lingq/core/datastore/a;

    iget-object v9, v9, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iput v6, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v10, v1

    move-object v11, v3

    move v3, v7

    :goto_0
    check-cast v9, Ljava/util/Map;

    iget-object v12, v11, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v1, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    if-eqz v9, :cond_2

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v7, v14, :cond_1

    aget-object v6, v13, v7

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v11, Lcom/lingq/ui/d;->m:Lsi7;

    iget-object v7, v11, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v11, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v10, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    check-cast v6, Lcom/lingq/core/datastore/a;

    invoke-virtual {v6, v7, v0}, Lcom/lingq/core/datastore/a;->C(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v7, v10

    move-object v9, v11

    :goto_2
    iget-object v6, v9, Lcom/lingq/ui/d;->m:Lsi7;

    check-cast v6, Lcom/lingq/core/datastore/a;

    iget-object v6, v6, Lcom/lingq/core/datastore/a;->z0:Lc83;

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    iput v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast v5, Ljava/util/Map;

    iget-object v6, v9, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v9, Lcom/lingq/ui/d;->m:Lsi7;

    check-cast v5, Lcom/lingq/core/datastore/a;

    iget-object v5, v5, Lcom/lingq/core/datastore/a;->z0:Lc83;

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    const/4 v6, 0x4

    iput v6, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v6, v9, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxv7;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/lingq/ui/d;->m:Lsi7;

    iput-object v8, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    const/4 v6, 0x5

    iput v6, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, v5, v0}, Lcom/lingq/core/datastore/a;->M(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_9

    :cond_5
    move v1, v3

    move-object v3, v7

    move-object v5, v9

    :goto_5
    move-object v7, v3

    move-object v9, v5

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    iget-object v3, v9, Lcom/lingq/ui/d;->n:Lsca;

    invoke-interface {v3}, Lsca;->c2()V

    iget-object v3, v9, Lcom/lingq/ui/d;->o:Lqn3;

    iget-object v5, v7, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v7, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    const/4 v6, 0x6

    iput v6, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    iget-object v3, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v3, Lzw0;

    check-cast v3, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v3, v5, v0}, Lcom/lingq/core/data/repository/e;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v4

    :goto_7
    if-ne v3, v2, :cond_8

    goto :goto_9

    :cond_8
    move v3, v1

    move-object v1, v7

    move-object v5, v9

    :goto_8
    iget-boolean v6, v1, Lcom/lingq/core/domain/model/language/Language;->e:Z

    if-nez v6, :cond_a

    iget-object v6, v5, Lcom/lingq/ui/d;->t:Lob1;

    invoke-virtual {v6}, Lob1;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Lcom/lingq/ui/d;->j:Lcom/lingq/core/domain/library/a;

    iget-object v7, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/ui/HomeViewModel$3$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lingq/ui/HomeViewModel$3$1;->a:Lcom/lingq/ui/d;

    iput-object v1, v0, Lcom/lingq/ui/HomeViewModel$3$1;->b:Lcom/lingq/core/domain/model/language/Language;

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->c:I

    const/4 v3, 0x7

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$3$1;->d:I

    invoke-virtual {v6, v7, v0}, Lcom/lingq/core/domain/library/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_9
    return-object v2

    :cond_9
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/lingq/ui/d;->b3(Ljava/lang/String;Z)V

    :cond_a
    return-object v4

    nop

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
