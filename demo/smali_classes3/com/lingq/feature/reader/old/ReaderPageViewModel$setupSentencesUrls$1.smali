.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$setupSentencesUrls$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x60c
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
.field public H:I

.field public I:I

.field public final synthetic J:Lcom/lingq/feature/reader/old/m;

.field public final synthetic K:Ljava/util/List;

.field public a:Lu66;

.field public b:Ljava/util/List;

.field public c:Lcom/lingq/feature/reader/old/m;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->J:Lcom/lingq/feature/reader/old/m;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->K:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->J:Lcom/lingq/feature/reader/old/m;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->K:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;-><init>(Lcom/lingq/feature/reader/old/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->H:I

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->l:I

    iget v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->k:I

    iget v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->j:I

    iget v9, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->i:I

    iget-object v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->h:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->g:Ljava/util/Map;

    iget-object v12, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->f:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->e:Ljava/util/Map;

    iget-object v14, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->d:Ljava/lang/Object;

    iget-object v15, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->c:Lcom/lingq/feature/reader/old/m;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->a:Lu66;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v3

    move-object v3, v4

    move v4, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move v11, v8

    move v8, v7

    move v7, v9

    move v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->J:Lcom/lingq/feature/reader/old/m;

    iget-object v4, v2, Lcom/lingq/feature/reader/old/m;->k0:Lkotlinx/coroutines/flow/l;

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->K:Ljava/util/List;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/a;->P(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v9, v10

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v7

    move-object v12, v8

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v15, v13, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    iget-object v15, v2, Lcom/lingq/feature/reader/old/m;->g:Ld65;

    move-object/from16 p1, v6

    iget v6, v2, Lcom/lingq/feature/reader/old/m;->p:I

    iget v13, v13, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->a:Lu66;

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->c:Lcom/lingq/feature/reader/old/m;

    iput-object v14, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->e:Ljava/util/Map;

    iput-object v12, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->f:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->g:Ljava/util/Map;

    iput-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->h:Ljava/lang/Integer;

    iput v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->i:I

    iput v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->j:I

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->k:I

    iput v9, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->l:I

    iput v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->H:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setupSentencesUrls$1;->I:I

    check-cast v15, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v15, v6, v13, v0}, Lcom/lingq/core/data/repository/k;->r(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v11

    move-object v15, v14

    move v11, v10

    move-object v14, v12

    move-object v10, v3

    move-object v12, v13

    move-object/from16 v3, p1

    :goto_2
    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonSentence;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, v16

    :goto_3
    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    move v3, v5

    move v10, v11

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v5, v17

    goto :goto_1

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move v5, v3

    move-object/from16 v4, v17

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4, v14, v11}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_6
    move v3, v5

    move v6, v7

    move-object/from16 v5, p1

    goto/16 :goto_0
.end method
