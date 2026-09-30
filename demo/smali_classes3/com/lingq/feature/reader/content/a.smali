.class public final Lcom/lingq/feature/reader/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln23;

.field public final b:Lo23;

.field public final c:Lcom/lingq/core/common/network/a;

.field public final d:Ln23;

.field public final e:Lvj6;

.field public final f:Lcom/lingq/feature/reader/content/domain/a;

.field public final g:Lnl3;

.field public final h:Lem3;

.field public final i:Ln23;

.field public final j:Lcc4;

.field public final k:Lvqb;

.field public final l:Lcom/lingq/core/domain/lesson/d;

.field public final m:Lcom/lingq/feature/reader/progress/domain/c;

.field public final n:Lun1;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public p:I

.field public q:Lpg9;

.field public r:Lpg9;

.field public s:Lpg9;

.field public t:Ljava/util/List;

.field public u:Z

.field public v:J

.field public final w:Lc18;


# direct methods
.method public constructor <init>(Ln23;Lo23;Lcom/lingq/core/common/network/a;Ln23;Lvj6;Lcom/lingq/feature/reader/content/domain/a;Lnl3;Lem3;Ln23;Lcc4;Lvqb;Lcom/lingq/core/domain/lesson/d;Lcom/lingq/feature/reader/progress/domain/c;Lgna;Lun1;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/a;->a:Ln23;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/a;->b:Lo23;

    iput-object p3, p0, Lcom/lingq/feature/reader/content/a;->c:Lcom/lingq/core/common/network/a;

    iput-object p4, p0, Lcom/lingq/feature/reader/content/a;->d:Ln23;

    iput-object p5, p0, Lcom/lingq/feature/reader/content/a;->e:Lvj6;

    iput-object p6, p0, Lcom/lingq/feature/reader/content/a;->f:Lcom/lingq/feature/reader/content/domain/a;

    iput-object p7, p0, Lcom/lingq/feature/reader/content/a;->g:Lnl3;

    iput-object p8, p0, Lcom/lingq/feature/reader/content/a;->h:Lem3;

    iput-object p9, p0, Lcom/lingq/feature/reader/content/a;->i:Ln23;

    iput-object p10, p0, Lcom/lingq/feature/reader/content/a;->j:Lcc4;

    iput-object p11, p0, Lcom/lingq/feature/reader/content/a;->k:Lvqb;

    iput-object p12, p0, Lcom/lingq/feature/reader/content/a;->l:Lcom/lingq/core/domain/lesson/d;

    iput-object p13, p0, Lcom/lingq/feature/reader/content/a;->m:Lcom/lingq/feature/reader/progress/domain/c;

    iput-object v0, p0, Lcom/lingq/feature/reader/content/a;->n:Lun1;

    new-instance p1, Lyz4;

    invoke-direct {p1}, Lyz4;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lingq/feature/reader/content/a;->v:J

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p3, Lyz4;

    invoke-direct {p3}, Lyz4;-><init>()V

    invoke-static {p1, v0, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/lingq/feature/reader/content/a;->n:Lun1;

    iget-object v5, v0, Lcom/lingq/feature/reader/content/a;->f:Lcom/lingq/feature/reader/content/domain/a;

    instance-of v6, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;

    iget v7, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;

    invoke-direct {v6, v0, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->b:I

    iget-object v2, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move v2, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->a:Ln23;

    iput-object v1, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->a:Ljava/lang/String;

    iput v2, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->b:I

    iput v9, v6, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$1;->e:I

    iget-object v3, v3, Ln23;->a:Ld65;

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v1, v2, v9, v6}, Lcom/lingq/core/data/repository/k;->v(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v3, Lym5;

    invoke-static {v3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx45;

    if-eqz v6, :cond_5

    iget-object v3, v6, Lx45;->b:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/lingq/feature/reader/content/domain/a;->b(Ljava/util/List;)V

    iget-object v3, v6, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    iget-object v7, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lyz4;

    iget-object v12, v6, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v13, v6, Lx45;->b:Ljava/util/List;

    iget-object v8, v6, Lx45;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    new-instance v9, Lqe5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v15, v14}, Lqe5;-><init>(FZ)V

    const/16 v34, 0x0

    const v35, 0x7ff6ec

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    invoke-static/range {v11 .. v35}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/lingq/feature/reader/content/domain/a;->a()Lwz0;

    move-result-object v3

    new-instance v5, Lrl;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lrl;-><init>(Lc83;I)V

    new-instance v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$3;

    invoke-direct {v3, v0, v10}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$3;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->g:Lnl3;

    invoke-virtual {v3, v1}, Lnl3;->a(Ljava/lang/String;)Lc83;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    new-instance v5, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$4;

    invoke-direct {v5, v0, v10}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$4;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v3, v5, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->h:Lem3;

    iget-object v3, v3, Lem3;->a:Lsi7;

    check-cast v3, Lcom/lingq/core/datastore/a;

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    new-instance v5, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$5;

    invoke-direct {v5, v0, v10}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$5;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v3, v5, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$6;

    invoke-direct {v3, v0, v1, v2, v10}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLessonForLipp$6;-><init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v10, v10, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lum5;

    if-eqz v4, :cond_6

    invoke-static {v3}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v3

    check-cast v3, Lj25;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lingq/feature/reader/content/a;->c(Lj25;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget v1, v1, Lyz4;->n:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    if-eqz v6, :cond_6

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox7;

    iget-object v7, v7, Lox7;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz7;

    iget v7, v7, Lxz7;->f:I

    iget-object v8, v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lxz7;

    if-eqz v5, :cond_5

    iget v1, v5, Lxz7;->m:I

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v2}, Ll70;->h(III)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static {v1, v3, v2}, Ll70;->h(III)I

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Lyz4;

    const/16 v24, 0x0

    const v25, 0x7f5fe7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v25}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    move-object/from16 v6, p2

    goto :goto_4
.end method

.method public final c(Lj25;Ljava/lang/String;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Le25;

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyz4;

    const/16 v27, 0x0

    const v28, 0x7ffeff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lh25;

    if-eqz v2, :cond_3

    check-cast v1, Lh25;

    iget-object v1, v1, Lh25;->a:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v2, Lzz4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    :pswitch_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyz4;

    new-instance v2, Lhl7;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lhl7;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;I)V

    const/16 v27, 0x0

    const v28, 0x7feeff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v28}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;-><init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->n:Lun1;

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyz4;

    if-nez v1, :cond_4

    sget-object v2, Lg25;->a:Lg25;

    move-object v15, v2

    goto :goto_0

    :cond_4
    move-object v15, v1

    :goto_0
    const/16 v27, 0x0

    const v28, 0x7ffaff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;

    iget v1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->a:I

    iget-object p2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/feature/reader/content/a;->k:Lvqb;

    iget-object p3, p3, Lvqb;->b:Ljava/lang/Object;

    check-cast p3, Lvma;

    check-cast p3, Lcom/lingq/core/datastore/d;

    iget-object p3, p3, Lcom/lingq/core/datastore/d;->u:Lc83;

    new-instance v2, Ljj2;

    const/4 v6, 0x3

    invoke-direct {v2, p3, p1, v6}, Ljj2;-><init>(Lc83;II)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p3

    iput-object p2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput p1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->a:I

    iput v5, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    if-eqz p3, :cond_5

    if-eq p3, p2, :cond_5

    iget-object p3, p0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v2, v2, Lyz4;->d:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz4;

    iget-object p3, p3, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-virtual {p0, v2, p3}, Lcom/lingq/feature/reader/content/a;->b(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    :cond_5
    iput-object v3, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput p1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->a:I

    iput v4, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$handleModeResume$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/reader/content/a;->l:Lcom/lingq/core/domain/lesson/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/domain/lesson/d;->b(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;

    iget v5, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->i:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v12, v0, Lcom/lingq/feature/reader/content/a;->n:Lun1;

    iget-object v13, v0, Lcom/lingq/feature/reader/content/a;->f:Lcom/lingq/feature/reader/content/domain/a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->c:Lx45;

    iget-object v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v44, v7

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->e:I

    iget-boolean v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->h:Z

    iget-boolean v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->g:Z

    iget-boolean v9, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->f:Z

    iget v11, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->d:I

    iget-object v10, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v9

    move v9, v6

    move-object v6, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->h:Z

    iget-boolean v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->g:Z

    iget-boolean v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->f:Z

    iget v9, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->d:I

    iget-object v10, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->b:Ljava/lang/String;

    iget-object v11, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v0, Lcom/lingq/feature/reader/content/a;->p:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_6

    iput-object v3, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->d:I

    move/from16 v9, p4

    iput-boolean v9, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->f:Z

    iput-boolean v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->g:Z

    move/from16 v10, p6

    iput-boolean v10, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->h:Z

    iput v14, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    iget-object v11, v0, Lcom/lingq/feature/reader/content/a;->c:Lcom/lingq/core/common/network/a;

    invoke-virtual {v11, v4}, Lcom/lingq/core/common/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v45, v9

    move v9, v1

    move v1, v10

    move-object v10, v6

    move/from16 v6, v45

    move-object/from16 v45, v11

    move-object v11, v3

    move-object/from16 v3, v45

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v26, v14

    :goto_2
    move/from16 v37, v6

    move-object/from16 v35, v11

    move v6, v2

    move v11, v9

    move v2, v1

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    move/from16 v9, p4

    move/from16 v10, p6

    move v11, v9

    move v9, v1

    move v1, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v3

    :cond_7
    const/16 v26, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyz4;

    invoke-static/range {v35 .. v35}, Lkh;->A(Ljava/lang/String;)Z

    move-result v36

    const/16 v40, 0x0

    const v41, 0x71faff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v17 .. v41}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v3

    move/from16 v9, v26

    move-object/from16 v42, v35

    move/from16 v14, v37

    invoke-virtual {v8, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->q:Lpg9;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->i:Ln23;

    iget-object v1, v1, Ln23;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, v11, v10}, Lcom/lingq/core/data/repository/k;->Q(ILjava/lang/String;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$3;

    invoke-direct {v3, v0, v15}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$3;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    const/4 v15, 0x2

    invoke-direct {v10, v1, v3, v15}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v10, v12}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/content/a;->q:Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->r:Lpg9;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lingq/feature/reader/content/a;->u:Z

    iput-object v3, v0, Lcom/lingq/feature/reader/content/a;->t:Ljava/util/List;

    new-instance v10, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;

    invoke-direct {v10, v0, v11, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1;-><init>(Lcom/lingq/feature/reader/content/a;ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v12, v3, v3, v10, v15}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/content/a;->r:Lpg9;

    if-eqz v14, :cond_a

    sget-object v10, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    goto :goto_4

    :cond_a
    sget-object v10, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Page:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    :goto_4
    iget-object v15, v0, Lcom/lingq/feature/reader/content/a;->s:Lpg9;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v15, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;

    invoke-direct {v15, v0, v11, v10, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;-><init>(Lcom/lingq/feature/reader/content/a;ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v12, v3, v3, v15, v10}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v15

    iput-object v15, v0, Lcom/lingq/feature/reader/content/a;->s:Lpg9;

    iget-object v10, v13, Lcom/lingq/feature/reader/content/domain/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v42

    invoke-virtual {v10, v3, v15}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    iget-object v10, v13, Lcom/lingq/feature/reader/content/domain/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {v14, v10, v3}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v10, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$4;

    invoke-direct {v10, v0, v15, v11, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$4;-><init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v12, v3, v3, v10, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_d
    iput-object v15, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->b:Ljava/lang/String;

    iput v11, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->d:I

    iput-boolean v14, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->f:Z

    iput-boolean v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->g:Z

    iput-boolean v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->h:Z

    iput v9, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->e:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->a:Ln23;

    iget-object v1, v1, Ln23;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, v15, v11, v9, v4}, Lcom/lingq/core/data/repository/k;->v(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    goto/16 :goto_8

    :cond_e
    move v1, v9

    move v9, v6

    move-object v6, v3

    move v3, v2

    move-object v2, v15

    :goto_5
    check-cast v6, Lym5;

    invoke-static {v6}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx45;

    if-eqz v10, :cond_16

    iget-object v15, v10, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v6, v10, Lx45;->b:Ljava/util/List;

    invoke-virtual {v13, v6}, Lcom/lingq/feature/reader/content/domain/a;->b(Ljava/util/List;)V

    iget-object v6, v15, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    :goto_6
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lyz4;

    move-object/from16 v44, v7

    iget-object v7, v10, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    move-object/from16 v20, v7

    iget-object v7, v10, Lx45;->b:Ljava/util/List;

    move-object/from16 v21, v7

    iget-object v7, v10, Lx45;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    const/16 v42, 0x0

    const v43, 0x7ffeec

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v43}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v15, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->b:Ljava/lang/String;

    iput-object v10, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->c:Lx45;

    iput v11, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->d:I

    iput-boolean v14, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->f:Z

    iput-boolean v9, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->g:Z

    iput-boolean v3, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->h:Z

    iput v1, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->e:I

    const/4 v7, 0x3

    iput v7, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$1;->k:I

    if-nez v6, :cond_f

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->d:Ln23;

    iget-object v1, v1, Ln23;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3, v4}, Lcom/lingq/core/data/repository/k;->b0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v1, v44

    :goto_7
    if-ne v1, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    move-object v1, v10

    :goto_9
    iget-object v1, v1, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->e:Lvj6;

    iget-object v3, v3, Lvj6;->b:Ljava/lang/Object;

    check-cast v3, Ly15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    const-string v5, "private"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "D"

    invoke-static {v4, v5, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const/16 v30, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v30, v6

    :goto_b
    new-instance v19, Lx65;

    invoke-static {v2}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget v4, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v5, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    iget-object v7, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    iget-object v8, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    iget v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    iget-object v11, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    if-eqz v11, :cond_13

    iget-object v14, v11, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b:Ljava/lang/String;

    move-object/from16 v28, v14

    goto :goto_c

    :cond_13
    const/16 v28, 0x0

    :goto_c
    if-eqz v11, :cond_14

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a:Ljava/lang/String;

    move-object/from16 v29, v11

    :goto_d
    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    goto :goto_e

    :cond_14
    const/16 v29, 0x0

    goto :goto_d

    :goto_e
    invoke-direct/range {v19 .. v30}, Lx65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    invoke-interface {v3, v2, v4}, Ly15;->n1(Ljava/lang/String;Lx65;)V

    sget-object v4, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->AudioDuration:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    iget v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v3, v1}, Ly15;->b(Lorg/joda/time/DateTime;)V

    invoke-virtual {v13}, Lcom/lingq/feature/reader/content/domain/a;->a()Lwz0;

    move-result-object v1

    new-instance v3, Lrl;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$6;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v1, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->g:Lnl3;

    invoke-virtual {v1, v2}, Lnl3;->a(Ljava/lang/String;)Lc83;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$7;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$7;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v3, v12}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->h:Lem3;

    iget-object v1, v1, Lem3;->a:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$8;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$loadLesson$8;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    invoke-direct {v0, v1, v2, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-object v44

    :cond_15
    const/16 v16, 0x2

    const/16 v18, 0x0

    move-object/from16 v7, v44

    goto/16 :goto_6

    :cond_16
    move-object/from16 v44, v7

    instance-of v1, v6, Lum5;

    if-eqz v1, :cond_17

    invoke-static {v6}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v1

    check-cast v1, Lj25;

    invoke-virtual {v0, v1, v2, v11}, Lcom/lingq/feature/reader/content/a;->c(Lj25;Ljava/lang/String;I)V

    :cond_17
    return-object v44

    :cond_18
    move-object/from16 v44, v7

    move-object/from16 v18, v15

    const/16 v16, 0x2

    const/16 v17, 0x1

    move/from16 v26, v9

    move/from16 v37, v14

    move/from16 v14, v17

    move-object/from16 v35, v42

    goto/16 :goto_3
.end method

.method public final f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;

    iget v3, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v1, v0, Lcom/lingq/feature/reader/content/a;->p:I

    iput v5, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$persistBookmarkLocally$1;->c:I

    iget-object v4, v0, Lcom/lingq/feature/reader/content/a;->m:Lcom/lingq/feature/reader/progress/domain/c;

    move/from16 v5, p1

    invoke-virtual {v4, v1, v5, v2}, Lcom/lingq/feature/reader/progress/domain/c;->a(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    move-object v7, v1

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    :goto_2
    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lyz4;

    const/16 v25, 0x0

    const v26, 0x7fffef

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    goto :goto_2
.end method

.method public final g(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;

    iget v5, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyz4;

    const/16 v33, 0x0

    const v34, 0x7ffdff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$3;

    invoke-direct {v3, v0, v2, v1, v7}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$3;-><init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    iget-object v10, v0, Lcom/lingq/feature/reader/content/a;->n:Lun1;

    invoke-static {v10, v7, v7, v3, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput v8, v4, Lcom/lingq/feature/reader/content/LessonContentStateHolder$refreshLesson$1;->c:I

    iget-object v3, v0, Lcom/lingq/feature/reader/content/a;->a:Ln23;

    iget-object v3, v3, Ln23;->a:Ld65;

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v2, v1, v8, v4}, Lcom/lingq/core/data/repository/k;->v(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v3, Lym5;

    invoke-static {v3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx45;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lx45;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->f:Lcom/lingq/feature/reader/content/domain/a;

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/content/domain/a;->b(Ljava/util/List;)V

    iget-object v0, v1, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyz4;

    iget-object v11, v1, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v12, v1, Lx45;->b:Ljava/util/List;

    const/16 v33, 0x0

    const v34, 0x7ffdfc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyz4;

    const/16 v33, 0x0

    const v34, 0x7ffdff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final h(I)V
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyz4;

    iget v4, v3, Lyz4;->n:I

    move/from16 v5, p1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    const v27, 0x7fdfff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, p1

    invoke-static/range {v3 .. v27}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
