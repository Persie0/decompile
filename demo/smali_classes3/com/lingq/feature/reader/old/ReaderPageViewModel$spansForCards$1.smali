.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lej3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$spansForCards$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Lox7;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Lvs3;

.field public final synthetic h:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->h:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lox7;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lvs3;

    check-cast p7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->h:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, p0, p7}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->c:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->d:Ljava/util/Map;

    iput-object p4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->e:Lox7;

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->f:Ljava/util/List;

    iput-object p6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->g:Lvs3;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->e:Lox7;

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->g:Lvs3;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-ne v8, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v4, Lox7;->e:Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->h:Lcom/lingq/feature/reader/old/m;

    iget-object v8, v4, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liy7;

    iget-object v13, v13, Liy7;->a:Lxz7;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11, v3}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz7;

    iget-object v13, v12, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v13, :cond_c

    iget-boolean v14, v13, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-eqz v14, :cond_b

    iget-object v14, v4, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    move-object/from16 v23, v10

    iget v10, v13, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v13, v13, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v6, v10, v13}, Lppc;->a(Lvs3;ILjava/lang/Integer;)I

    move-result v9

    move-object/from16 v16, v14

    iget-object v14, v6, Lvs3;->c:Lyd5;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Liy7;

    iget-object v15, v15, Liy7;->a:Lxz7;

    iget-object v15, v15, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v2

    iget-object v2, v12, Lxz7;->e:Ljava/lang/String;

    invoke-static {v2, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v13

    new-instance v13, Lje9;

    const/16 v21, 0x0

    const/16 v22, 0x7ef

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v26

    invoke-direct/range {v13 .. v22}, Lje9;-><init>(IIILjava/lang/Integer;Lxz7;IZZI)V

    move-object/from16 v14, v18

    iput v9, v13, Lje9;->a:I

    iget-object v9, v3, Lyd5;->f:Ljava/lang/String;

    invoke-static {v9}, Labd;->i(Ljava/lang/String;)I

    move-result v9

    iput v9, v13, Lje9;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v13, Lje9;->f:Z

    iget v9, v14, Lxz7;->b:I

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lox7;

    if-eqz v15, :cond_3

    iget-object v15, v15, Lox7;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-lt v9, v15, :cond_5

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lox7;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lox7;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    iget v15, v14, Lxz7;->b:I

    :goto_4
    iget v9, v14, Lxz7;->a:I

    if-le v9, v15, :cond_6

    move v9, v15

    :cond_6
    iput v9, v14, Lxz7;->a:I

    iput v15, v14, Lxz7;->b:I

    invoke-static {v10, v2}, Ly7d;->b(ILjava/lang/Integer;)I

    move-result v9

    iput v9, v13, Lje9;->h:I

    invoke-static {v6, v10, v2}, Lppc;->b(Lvs3;ILjava/lang/Integer;)I

    move-result v2

    iput v2, v13, Lje9;->b:I

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    if-eq v10, v2, :cond_8

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    if-eq v10, v2, :cond_8

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    if-ne v10, v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lyd5;->g:Ljava/lang/String;

    invoke-static {v2}, Labd;->i(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, v23

    :goto_6
    iput-object v2, v13, Lje9;->d:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object/from16 v25, v3

    move-object v3, v14

    move-object v14, v12

    move-object/from16 v2, v24

    move-object v14, v3

    move-object/from16 v3, v25

    goto/16 :goto_2

    :cond_a
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Luk9;->i(Ljava/lang/String;)V

    return-object v23

    :cond_b
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object v14, v12

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v14, v13, v2}, Lcom/lingq/feature/reader/old/m;->c3(Lvs3;Lxz7;Lcom/lingq/core/domain/model/lesson/LessonCard;Z)Lje9;

    move-result-object v13

    goto :goto_7

    :cond_c
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object/from16 v13, v23

    :goto_7
    if-eqz v13, :cond_d

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v10, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v2, v10

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->b:Le83;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->c:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->d:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->e:Lox7;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->g:Lvs3;

    const/4 v9, 0x1

    iput v9, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForCards$1;->a:I

    invoke-interface {v1, v11, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
