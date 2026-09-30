.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$8$1"
    f = "ReaderPageFragment.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v3

    iget-object v9, v2, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    iget-object v4, v3, Lcom/lingq/feature/reader/old/m;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v5, v3, Lcom/lingq/feature/reader/old/m;->s:Lxz7;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lcom/lingq/feature/reader/old/m;->D:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liy7;

    iget-object v8, v7, Liy7;->c:Ljava/util/Map;

    iget-object v10, v5, Lxz7;->e:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Liy7;->a:Lxz7;

    invoke-virtual {v3, v7, v5}, Lcom/lingq/feature/reader/old/m;->a3(Lxz7;Lxz7;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    move-object/from16 v22, v0

    move/from16 v23, v1

    goto/16 :goto_b

    :cond_2
    iget-object v5, v3, Lcom/lingq/feature/reader/old/m;->s:Lxz7;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    iget v7, v5, Lxz7;->a:I

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    if-eqz v5, :cond_4

    iget v6, v5, Lxz7;->b:I

    :cond_4
    const-string v5, " "

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lox7;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lox7;->e:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v11

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    move-object/from16 v18, v13

    if-ltz v15, :cond_14

    move-object/from16 v13, v16

    check-cast v13, Lxz7;

    move-object/from16 v22, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v23, v1

    if-ge v11, v0, :cond_5

    iget-object v0, v13, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v16, v2

    move-object v1, v4

    move v0, v11

    const/4 v2, 0x0

    move-object v11, v9

    goto/16 :goto_a

    :cond_9
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_4
    if-gt v1, v13, :cond_f

    if-nez v11, :cond_a

    move v15, v1

    goto :goto_5

    :cond_a
    move v15, v13

    :goto_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v16, v2

    const/16 v2, 0x20

    invoke-static {v15, v2}, Lfa4;->m(II)I

    move-result v2

    if-gtz v2, :cond_b

    move/from16 v2, v19

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v11, :cond_d

    if-nez v2, :cond_c

    move-object/from16 v2, v16

    move/from16 v11, v19

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :goto_7
    move-object/from16 v2, v16

    goto :goto_4

    :cond_d
    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_f
    move-object/from16 v16, v2

    :goto_8
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    iget v2, v1, Lxz7;->a:I

    if-ne v2, v7, :cond_10

    iget v1, v1, Lxz7;->b:I

    if-ne v1, v6, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iget v5, v0, Lxz7;->a:I

    move/from16 v2, v19

    invoke-static {v2, v10}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iget v6, v0, Lxz7;->b:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iget v10, v0, Lxz7;->f:I

    sget-object v15, Lcom/lingq/core/domain/model/token/TextTokenType;->POTENTIAL_PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    move-object v0, v4

    new-instance v4, Lxz7;

    const/16 v20, 0x0

    const v21, 0x3fbcc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-direct/range {v4 .. v21}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/lingq/feature/reader/old/m;->P:Lkotlinx/coroutines/flow/l;

    :cond_11
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz7;

    iget-object v5, v3, Lcom/lingq/feature/reader/old/m;->s:Lxz7;

    invoke-virtual {v9, v2, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/lingq/feature/reader/old/m;->N:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/lingq/feature/reader/old/m;->d3(Lxz7;)Lje9;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v1, v4

    move-object v11, v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_9
    move v0, v2

    goto :goto_a

    :cond_13
    move-object v1, v4

    move-object v11, v9

    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :goto_a
    move-object v4, v1

    move-object v9, v11

    move-object/from16 v2, v16

    move/from16 v15, v17

    move-object/from16 v13, v18

    move/from16 v1, v23

    move v11, v0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v13

    :goto_b
    if-eqz v23, :cond_16

    invoke-virtual/range {v22 .. v22}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/m;->N:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz7;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/m;->P:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_16
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
