.class public final Lcom/lingq/core/domain/lesson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lvma;


# direct methods
.method public constructor <init>(Ld65;Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/g;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/core/domain/lesson/g;->b:Lvma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    iget-object v5, v0, Lcom/lingq/core/domain/lesson/g;->b:Lvma;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v4, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->d:J

    iget v7, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->c:I

    iget-object v8, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->b:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v10, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->d:J

    iget v4, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->c:I

    iget-object v8, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->b:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v10

    move v11, v4

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->r:Lc83;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->b:Ljava/lang/Integer;

    move/from16 v11, p2

    iput v11, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->c:I

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->d:J

    iput v8, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-wide v13, v12

    move-object v12, v4

    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    long-to-int v8, v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->b:Ljava/lang/Integer;

    iput v11, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->c:I

    iput-wide v13, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->d:J

    iput v7, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    check-cast v5, Lcom/lingq/core/datastore/d;

    invoke-virtual {v5, v1, v2}, Lcom/lingq/core/datastore/d;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v10

    move v7, v11

    move-object v10, v12

    move-wide v4, v13

    :goto_2
    long-to-double v11, v4

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    iput-object v9, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v9, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->b:Ljava/lang/Integer;

    iput v7, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->c:I

    iput-wide v4, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->d:J

    iput v6, v2, Lcom/lingq/core/domain/lesson/UpdateLessonAudioProgressUseCase$invoke$1;->g:I

    iget-object v0, v0, Lcom/lingq/core/domain/lesson/g;->a:Ld65;

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move-object/from16 p0, v0

    move-object/from16 p6, v2

    move/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p1, v10

    move-wide/from16 p3, v11

    invoke-virtual/range {p0 .. p6}, Lcom/lingq/core/data/repository/k;->U(Ljava/lang/String;IDLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
