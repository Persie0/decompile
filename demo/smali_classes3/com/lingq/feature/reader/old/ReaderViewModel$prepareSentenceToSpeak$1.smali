.class final Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$prepareSentenceToSpeak$1"
    f = "ReaderViewModel.kt"
    l = {
        0x79b,
        0x7b5,
        0x7b8
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->b:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->c:I

    iput p3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->c:I

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->d:F

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;-><init>(Lcom/lingq/feature/reader/old/n;IFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/n;->l0:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v11

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_5

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v10

    :cond_5
    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->a:I

    check-cast v4, Lcom/lingq/core/data/repository/k;

    iget-object v4, v4, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    iget v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->c:I

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v10, 0x2

    move-object v14, v4

    check-cast v14, Lq05;

    iget-object v4, v14, Lq05;->K:Landroidx/room/d;

    new-instance v10, Lj05;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj05;-><init>(IIILq05;I)V

    const/4 v11, 0x0

    invoke-static {v10, v4, v0, v8, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v4}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    invoke-static {v4}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-nez v11, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    :cond_8
    move-object/from16 v16, v11

    goto :goto_2

    :cond_9
    move-object/from16 v16, v9

    :goto_2
    iget v11, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->d:F

    if-eqz v10, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    if-eqz v12, :cond_10

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v12, v1, Lcom/lingq/feature/reader/old/n;->J:Lsca;

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v4}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    iget v0, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->d:F

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-interface/range {v12 .. v18}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-object v7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v2, :cond_d

    iget-object v9, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_d
    if-eqz v9, :cond_f

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v8}, Lcom/lingq/feature/reader/old/n;->v3(Z)V

    iget-object v0, v1, Lcom/lingq/feature/reader/old/n;->q0:Lkotlinx/coroutines/channels/a;

    new-instance v1, Lkbb;

    invoke-direct {v1, v2, v3, v4, v5}, Lkbb;-><init>(DD)V

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_f
    :goto_5
    iput v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->a:I

    invoke-static {v1, v11}, Lcom/lingq/feature/reader/old/n;->Z2(Lcom/lingq/feature/reader/old/n;F)V

    if-ne v7, v3, :cond_11

    goto :goto_6

    :cond_10
    iput v5, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$prepareSentenceToSpeak$1;->a:I

    invoke-static {v1, v11}, Lcom/lingq/feature/reader/old/n;->Z2(Lcom/lingq/feature/reader/old/n;F)V

    if-ne v7, v3, :cond_11

    :goto_6
    return-object v3

    :cond_11
    :goto_7
    return-object v7
.end method
