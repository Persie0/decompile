.class public final Lcom/lingq/core/domain/lesson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvma;

.field public final b:Ld65;

.field public final c:Lcom/lingq/core/domain/lesson/d;


# direct methods
.method public constructor <init>(Lvma;Ld65;Lcom/lingq/core/domain/lesson/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/f;->a:Lvma;

    iput-object p2, p0, Lcom/lingq/core/domain/lesson/f;->b:Ld65;

    iput-object p3, p0, Lcom/lingq/core/domain/lesson/f;->c:Lcom/lingq/core/domain/lesson/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    iget-object v4, v0, Lcom/lingq/core/domain/lesson/f;->a:Lvma;

    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iget v4, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iget-object v5, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iget v4, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iget-object v6, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v7, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iget-object v8, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iget-object v12, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    goto/16 :goto_3

    :cond_4
    iget v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iget v7, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iget-object v8, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v12, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iget-object v13, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iget-object v14, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v12

    move-object v12, v15

    move v15, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lg74;->a:Lb41;

    invoke-interface {v1}, Lb41;->e()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkuc;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v4

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->t:Lc83;

    move-object/from16 v3, p1

    iput-object v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    move-object/from16 v13, p5

    iput-object v13, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iput-object v8, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    move/from16 v14, p2

    iput v14, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    move/from16 v15, p3

    iput v15, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iput v7, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    invoke-static {v1, v9}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move v7, v14

    move-object v14, v3

    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x44

    move-object/from16 v17, v8

    move-object/from16 p1, v3

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move/from16 p6, v16

    move-object/from16 p5, v17

    invoke-direct/range {p1 .. p6}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v12, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput-object v13, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iput-object v8, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    iput v7, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iput v15, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iput v6, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    check-cast v4, Lcom/lingq/core/datastore/d;

    invoke-virtual {v4, v1, v9}, Lcom/lingq/core/datastore/d;->e(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    move-object v7, v8

    move-object v8, v13

    move v6, v15

    :goto_3
    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v12, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    iput v4, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iput v6, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    iput v5, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    iget-object v1, v0, Lcom/lingq/core/domain/lesson/f;->b:Ld65;

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/data/repository/k;

    move v5, v4

    move-object v4, v14

    invoke-virtual/range {v3 .. v9}, Lcom/lingq/core/data/repository/k;->c0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    move v3, v6

    move-object v5, v12

    :goto_4
    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->c:Ljava/lang/Integer;

    iput-object v11, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->d:Ljava/lang/String;

    iput v4, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->e:I

    iput v3, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->f:I

    const/4 v1, 0x4

    iput v1, v9, Lcom/lingq/core/domain/lesson/SaveLessonBookmarkUseCase$invoke$1;->i:I

    iget-object v0, v0, Lcom/lingq/core/domain/lesson/f;->c:Lcom/lingq/core/domain/lesson/d;

    invoke-virtual {v0, v4, v5, v9}, Lcom/lingq/core/domain/lesson/d;->b(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
