.class public final Lcom/lingq/core/data/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld65;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lcom/lingq/core/database/dao/h;

.field public final c:Lun0;

.field public final d:Lo7b;

.field public final e:Lcom/lingq/core/database/dao/i;

.field public final f:Lk65;

.field public final g:Lca5;

.field public final h:Lod0;

.field public final i:Lhm5;

.field public final j:Landroidx/work/impl/b;

.field public final k:Ldf4;

.field public final l:Lsi7;

.field public final m:Lkotlinx/coroutines/sync/a;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/h;Lun0;Lo7b;Lcom/lingq/core/database/dao/i;Lk65;Lca5;Lod0;Lhm5;Landroidx/work/impl/b;Ldf4;Lsi7;Lun1;Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    iput-object p3, p0, Lcom/lingq/core/data/repository/k;->c:Lun0;

    iput-object p4, p0, Lcom/lingq/core/data/repository/k;->d:Lo7b;

    iput-object p5, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iput-object p6, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    iput-object p7, p0, Lcom/lingq/core/data/repository/k;->g:Lca5;

    iput-object p8, p0, Lcom/lingq/core/data/repository/k;->h:Lod0;

    iput-object p9, p0, Lcom/lingq/core/data/repository/k;->i:Lhm5;

    iput-object p10, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    iput-object p11, p0, Lcom/lingq/core/data/repository/k;->k:Ldf4;

    iput-object p12, p0, Lcom/lingq/core/data/repository/k;->l:Lsi7;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/k;->m:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/k;->n:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->b:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v25

    goto :goto_2

    :cond_4
    iget v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->b:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lcom/lingq/core/network/api/requests/RequestGentts;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct {v5, v12, v13}, Lcom/lingq/core/network/api/requests/RequestGentts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->b:I

    iput v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    move-object/from16 v12, p2

    invoke-interface {v0, v12, v2, v5, v3}, Lk65;->d(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestGentts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_1
    check-cast v2, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v1, v2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultLesson;

    iput-object v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->b:I

    iput v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    invoke-virtual {v8, v0, v3}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :goto_2
    move-object v10, v2

    check-cast v10, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultLesson;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v23, -0x1

    const v24, 0x3dffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, -0x1

    invoke-static/range {v10 .. v24}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v2

    iput-object v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->b:I

    iput v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$generateTts$1;->e:I

    invoke-virtual {v8, v2, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Llda;->h(J)V

    :cond_8
    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultLesson;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lxm5;

    invoke-direct {v0, v7}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lum5;

    sget-object v1, Lc25;->a:Lc25;

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_a
    instance-of v0, v2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {v2}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x199

    if-ne v0, v3, :cond_d

    new-instance v0, Lxm5;

    invoke-direct {v0, v7}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :goto_5
    const-string v0, "wrong voice"

    invoke-static {v1, v0, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "invalid voice"

    invoke-static {v1, v0, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "voice not found"

    invoke-static {v1, v0, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    new-instance v0, Lum5;

    new-instance v1, Li25;

    sget-object v2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {v1, v2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_10
    :goto_6
    new-instance v0, Lum5;

    sget-object v1, Ld25;->a:Ld25;

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v6
.end method

.method public final B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->a:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/LessonEntity;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    move-object p2, p0

    check-cast p2, Lq05;

    iget-object v4, p2, Lq05;->K:Landroidx/room/d;

    new-instance v7, Lh05;

    const/4 v8, 0x5

    invoke-direct {v7, p1, p2, v8}, Lh05;-><init>(ILq05;I)V

    invoke-static {v7, v4, v0, v5, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    return-object v6

    :cond_8
    invoke-static {v2}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v2

    iput-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->d:Ljava/util/List;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getCachedLessonData$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    :goto_5
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    new-instance v0, Lx45;

    invoke-direct {v0, p1, p0, p2}, Lx45;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    return-object v0
.end method

.method public final C(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$getLessonInfo$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p2, p0, Lq05;->K:Landroidx/room/d;

    new-instance v2, Lh05;

    const/4 v5, 0x6

    invoke-direct {v2, p1, p0, v5}, Lh05;-><init>(ILq05;I)V

    const/4 p0, 0x0

    invoke-static {v2, p2, v0, v4, p0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lor;->n0(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/library/LessonInfo;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Lh25;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->k:Ldf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->Companion:Lcom/lingq/core/network/api/result/h1;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/h1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "importFailed"

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lh25;

    invoke-direct {p1, p0}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p1

    :cond_2
    if-eqz p0, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locked"

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultErrorLessonProcessing;->b()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_3
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSCRIBE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_4
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->IMPORT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_5
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TIMESTAMPS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_6
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI_SPLITTING:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_7
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->DOWNLOAD_AUDIO:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_8
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSLATIONS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_9
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->NORMALIZE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_a
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->EDIT_TEXT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_b
    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lh25;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_c
    new-instance p0, Lh25;

    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0

    :cond_d
    new-instance p0, Lh25;

    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lh25;

    sget-object p1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-direct {p0, p1}, Lh25;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestLessonImport;

    invoke-direct {p4}, Lcom/lingq/core/network/api/requests/RequestLessonImport;-><init>()V

    invoke-virtual {p4, p2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c()V

    invoke-virtual {p4}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->e()V

    invoke-virtual {p4}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d()V

    invoke-virtual {p4, p3}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a(Ljava/lang/String;)V

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {p0, p1, p4, v0}, Lk65;->n(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestLessonImport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p4

    check-cast p0, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {p0}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object p1

    iput-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    invoke-virtual {v3, p1, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result p0

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importLesson$1;->d:I

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p4, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz p4, :cond_8

    invoke-static {p4}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v7
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;

    invoke-direct {v3, p0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    iget-object v6, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget p0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->c:I

    iget-boolean p1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->b:Z

    iget-object p2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->c:I

    iget-boolean p1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->b:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/lingq/core/network/api/requests/RequestLessonImport;

    invoke-direct {v2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v2, p3}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, p7

    invoke-virtual {v2, v5}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c()V

    invoke-virtual {v2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->e()V

    invoke-virtual {v2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d()V

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object p2, v10

    :cond_6
    invoke-virtual {v2, p2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2, p4}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a(Ljava/lang/String;)V

    move-object/from16 p2, p8

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object p2, v10

    :cond_7
    check-cast p2, Ljava/util/List;

    invoke-virtual {v2, p2}, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f(Ljava/util/List;)V

    iput-boolean v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->b:Z

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->c:I

    iput v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {p0, p1, v2, v3}, Lk65;->n(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestLessonImport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move p1, v0

    move p0, v1

    :goto_2
    move-object p2, v2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {p2}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    iput-object p2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput-boolean p1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->b:Z

    iput p0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->c:I

    iput v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    invoke-virtual {v6, v0, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result p2

    iput-object v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput-boolean p1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->b:Z

    iput p0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->c:I

    iput v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    invoke-virtual {v6, p2, v3}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    check-cast v2, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v10
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->b:I

    iget-object v1, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v0

    move-object v5, v1

    move-object v0, v6

    move-object v1, v10

    goto/16 :goto_8

    :cond_3
    iget v0, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->b:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move v2, v8

    move-object v1, v10

    move v3, v0

    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget v3, Lz68;->a:I

    array-length v3, v2

    array-length v5, v2

    int-to-long v11, v5

    const-wide/16 v18, 0x0

    int-to-long v13, v3

    move-wide/from16 v16, v11

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Licb;->a(JJJ)V

    new-instance v5, Ly68;

    invoke-direct {v5, v10, v3, v2}, Ly68;-><init>(Lxv5;I[B)V

    invoke-static/range {p3 .. p3}, Lf5d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "audio"

    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_5
    const-string v2, "file"

    goto :goto_2

    :goto_3
    invoke-static {v2, v3, v5}, Lmqb;->a(Ljava/lang/String;Ljava/lang/String;Lz68;)Ll56;

    move-result-object v2

    sget-object v3, Lxv5;->e:Lkotlin/text/Regex;

    const-string v3, "text/plain"

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v5

    const-string v11, "true"

    invoke-static {v11, v5}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v5

    const-string v11, "App"

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v12

    invoke-static {v11, v12}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v11

    const-string v12, "private"

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v13

    invoke-static {v12, v13}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v12

    if-eqz v1, :cond_6

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v13

    invoke-static {v1, v13}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v10

    :goto_4
    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v13

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v13

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v7

    invoke-static {v14, v7}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v7

    if-eqz p7, :cond_7

    move-object/from16 v16, p7

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v3

    invoke-static {v14, v3}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v3

    move-object v14, v3

    :goto_5
    move/from16 v3, p6

    goto :goto_6

    :cond_7
    move-object v14, v10

    goto :goto_5

    :goto_6
    iput v3, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->b:I

    iput v9, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    move-object v9, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v15}, Lk65;->k(Lk65;Ljava/lang/String;Ll56;Ly68;Ly68;Ly68;Ly68;Ly68;Ly68;Ly68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    check-cast v5, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v5}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v6

    iput-object v5, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v3, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->b:I

    iput v2, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    invoke-virtual {v0, v6, v15}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result v2

    iput-object v1, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v3, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->b:I

    const/4 v3, 0x3

    iput v3, v15, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLessonFile$1;->e:I

    invoke-virtual {v0, v2, v15}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_9
    return-object v4

    :cond_a
    :goto_a
    check-cast v3, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v3, :cond_b

    invoke-static {v3}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v12

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->g:Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v6, v4

    move-object v1, v7

    move v2, v8

    move-object v4, v12

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v0, v5

    move-object v1, v7

    move v2, v8

    move-object v4, v12

    move-object v5, v3

    move v3, v9

    goto/16 :goto_6

    :cond_4
    iget-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->e:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->d:Ljava/lang/String;

    iget-object v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->c:Ljava/lang/String;

    iget-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v14

    move-object/from16 v14, v23

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/lingq/core/data/domain/a;->a:Lcom/lingq/core/data/domain/a;

    iput-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->c:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->d:Ljava/lang/String;

    move-object/from16 v14, p6

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->e:Ljava/lang/Integer;

    move-object/from16 v15, p7

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    iput v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    move-object/from16 v11, p4

    invoke-virtual {v3, v2, v11, v1, v4}, Lcom/lingq/core/data/domain/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_6

    move-object v0, v5

    goto/16 :goto_8

    :cond_6
    move-object v11, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v2

    move-object/from16 v2, p7

    :goto_1
    check-cast v3, Lkotlin/Triple;

    if-nez v3, :cond_7

    move-object v4, v12

    goto/16 :goto_a

    :cond_7
    iget-object v15, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-virtual {v3}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->getFormat()Ljava/lang/String;

    move-result-object v9

    const-string v10, "subs."

    invoke-static {v10, v9}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lz68;->a:I

    sget-object v10, Lxv5;->e:Lkotlin/text/Regex;

    invoke-virtual {v3}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v3

    invoke-static {v15, v3}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v3

    const-string v10, "file"

    invoke-static {v10, v9, v3}, Lmqb;->a(Ljava/lang/String;Ljava/lang/String;Lz68;)Ll56;

    move-result-object v3

    const-string v9, "true"

    const-string v10, "text/plain"

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v15

    invoke-static {v9, v15}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v9

    const-string v15, "App"

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v12

    invoke-static {v15, v12}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v12

    const-string v15, "private"

    move-object/from16 p1, v2

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v2

    invoke-static {v15, v2}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v2

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v15

    invoke-static {v8, v15}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v15

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v8

    invoke-static {v13, v8}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v8

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v13

    invoke-static {v11, v13}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v11

    if-eqz v1, :cond_8

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v13

    invoke-static {v1, v13}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v14

    invoke-static {v13, v14}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-eqz p1, :cond_a

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p2, v14

    move-object/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    invoke-static/range {p2 .. p7}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v10

    invoke-static {v14, v10}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object v10

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->a:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->b:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->c:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->d:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->e:Ljava/lang/Integer;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    const/4 v14, 0x2

    iput v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    move-object v14, v11

    const/4 v4, 0x0

    move-object v11, v1

    move-object v10, v2

    move-object v1, v7

    const/4 v2, 0x4

    move-object v7, v3

    const/4 v3, 0x3

    invoke-interface/range {v5 .. v17}, Lk65;->H(Ljava/lang/String;Ll56;Lz68;Lz68;Lz68;Lz68;Lz68;Lz68;Lz68;Lz68;Lz68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    check-cast v5, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {v5}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v7

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->b:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->d:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->e:Ljava/lang/Integer;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->g:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    invoke-virtual {v1, v7, v6}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result v3

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->b:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->d:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->e:Ljava/lang/Integer;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->f:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->g:Lcom/lingq/core/network/api/result/ResultLesson;

    iput v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importYoutubeLesson$1;->j:I

    invoke-virtual {v1, v3, v6}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    :goto_9
    check-cast v3, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v3, :cond_e

    invoke-static {v3}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_a
    return-object v4
.end method

.method public final I(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v3, v1, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;

    invoke-direct {v3, v2, v1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    const/4 v8, 0x5

    const/4 v9, 0x1

    sget-object v10, Lg25;->a:Lg25;

    iget-object v11, v2, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->e:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_1
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->e:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v8

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    goto/16 :goto_e

    :pswitch_2
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v15, v3

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v6, v3

    goto/16 :goto_e

    :pswitch_3
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v3

    goto/16 :goto_7

    :pswitch_4
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v13, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move-object v14, v13

    move-object v13, v4

    move-object v4, v14

    move-object v15, v3

    move-object v14, v5

    move v3, v0

    goto/16 :goto_5

    :pswitch_5
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_6
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iput v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    invoke-virtual {v11, v0, v6}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast v3, Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/4 v4, 0x2

    iput v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    move-object v4, v11

    check-cast v4, Lq05;

    iget-object v5, v4, Lq05;->K:Landroidx/room/d;

    new-instance v13, Lh05;

    invoke-direct {v13, v0, v4, v8}, Lh05;-><init>(ILq05;I)V

    invoke-static {v13, v5, v6, v9, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/4 v5, 0x3

    iput v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    invoke-virtual {v11, v0, v6}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    :goto_4
    move-object v4, v1

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v3, :cond_5

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lxm5;

    new-instance v1, Lx45;

    invoke-static {v3}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4}, Lx45;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    invoke-direct {v0, v1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-nez v3, :cond_13

    :try_start_5
    iget-object v1, v2, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/4 v15, 0x4

    iput v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    invoke-static {v1, v13, v14, v6}, Lk65;->a(Lk65;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v1, v7, :cond_1

    goto/16 :goto_a

    :goto_5
    :try_start_6
    check-cast v1, Lcom/lingq/core/network/api/result/ResultLesson;

    iput-object v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput-object v13, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    iput v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    iget-object v0, v2, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    move-object v5, v0

    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;-><init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v6}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lxfa;->a:Lxfa;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    if-ne v0, v7, :cond_7

    goto :goto_a

    :cond_7
    move v0, v3

    move-object v4, v13

    move-object v5, v14

    :goto_7
    :try_start_7
    iput-object v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/4 v1, 0x6

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    invoke-virtual {v11, v0, v6}, Lcom/lingq/core/database/dao/h;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    check-cast v1, Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->e:Lcom/lingq/core/database/entity/LessonEntity;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/4 v3, 0x7

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    move-object v3, v11

    check-cast v3, Lq05;

    iget-object v9, v3, Lq05;->K:Landroidx/room/d;

    new-instance v13, Lh05;

    invoke-direct {v13, v0, v3, v8}, Lh05;-><init>(ILq05;I)V

    const/4 v3, 0x1

    invoke-static {v13, v9, v6, v3, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_9
    check-cast v1, Ljava/util/List;

    iput-object v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->a:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->c:Ljava/util/List;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->d:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->e:Lcom/lingq/core/database/entity/LessonEntity;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->f:Ljava/util/List;

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->g:I

    const/16 v8, 0x8

    iput v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$loadLesson$1;->j:I

    invoke-virtual {v11, v0, v6}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v7, :cond_a

    :goto_a
    return-object v7

    :cond_a
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    :goto_b
    :try_start_8
    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v3, :cond_13

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Lxm5;

    new-instance v8, Lx45;

    invoke-static {v3}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v3

    invoke-direct {v8, v3, v0, v1}, Lx45;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    invoke-direct {v7, v8}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    :goto_c
    move-object v6, v15

    goto :goto_e

    :goto_d
    move-object v1, v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v6, :cond_b

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lxm5;

    new-instance v1, Lx45;

    invoke-static {v6}, Ltid;->a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4}, Lx45;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    invoke-direct {v0, v1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v0, v1, Lretrofit2/HttpException;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lretrofit2/HttpException;

    iget-object v3, v0, Lretrofit2/HttpException;->b:Li88;

    if-eqz v3, :cond_c

    iget-object v3, v3, Li88;->c:Lm88;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lm88;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_c
    move-object v3, v12

    :goto_f
    if-eqz v3, :cond_11

    iget v0, v0, Lretrofit2/HttpException;->a:I

    const/16 v4, 0x190

    if-ne v0, v4, :cond_d

    new-instance v0, Lum5;

    invoke-virtual {v2, v3}, Lcom/lingq/core/data/repository/k;->D(Ljava/lang/String;)Lh25;

    move-result-object v1

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_d
    :try_start_9
    iget-object v0, v2, Lcom/lingq/core/data/repository/k;->k:Ldf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/network/api/result/ResultErrorLesson;->Companion:Lcom/lingq/core/network/api/result/g1;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/g1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v3, v2}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultErrorLesson;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_a
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_e

    goto :goto_11

    :cond_e
    move-object v12, v0

    :goto_11
    check-cast v12, Lcom/lingq/core/network/api/result/ResultErrorLesson;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultErrorLesson;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    check-cast v1, Lretrofit2/HttpException;

    iget-object v0, v1, Lretrofit2/HttpException;->b:Li88;

    if-eqz v0, :cond_f

    iget-object v0, v0, Li88;->a:Lj88;

    iget v0, v0, Lj88;->d:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_f

    goto :goto_12

    :cond_f
    new-instance v0, Lum5;

    new-instance v1, Lf25;

    invoke-virtual {v12}, Lcom/lingq/core/network/api/result/ResultErrorLesson;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf25;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_10
    :goto_12
    new-instance v0, Lum5;

    invoke-direct {v0, v10}, Lum5;-><init>(Lqm5;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    return-object v0

    :catch_5
    new-instance v0, Lum5;

    invoke-direct {v0, v10}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_11
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_12

    new-instance v0, Lum5;

    new-instance v1, Li25;

    sget-object v2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {v1, v2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_12
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_13

    new-instance v0, Lum5;

    sget-object v1, Le25;->a:Le25;

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_13
    new-instance v0, Lum5;

    invoke-direct {v0, v10}, Lum5;-><init>(Lqm5;)V

    return-object v0

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

.method public final J(I)Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v0, p0, Lq05;->K:Landroidx/room/d;

    const-string v1, "LessonAndCardsFromJoin"

    const-string v2, "CardEntity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh05;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lh05;-><init>(ILq05;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final K(II)Lc83;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v1, p0, Lq05;->K:Landroidx/room/d;

    const-string v2, "TranslationSentenceEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf05;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lf05;-><init>(IILq05;I)V

    invoke-static {v1, v0, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final L(ILjava/util/List;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/dao/h;->E0(ILjava/util/List;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/database/dao/h;->E0(ILjava/util/List;)Li93;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lc83;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc83;

    new-instance p1, Lt91;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt91;-><init>([Lc83;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final M(ILjava/lang/String;)Lc83;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const-string p2, "LessonStatsEntity"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmv0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2, v0}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N(I)Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v0, p0, Lq05;->K:Landroidx/room/d;

    const-string v1, "LessonAndWordsFromJoin"

    const-string v2, "WordEntity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh05;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lh05;-><init>(ILq05;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "my_lessons_type=lessons_level=nullsearch"

    invoke-static {p1, v0}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LibraryDataEntity"

    const-string v2, "LibraryShelfAndContentJoin"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmd0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v0}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const-string v0, "LessonTagEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lql4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    move-object v0, p0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->K:Landroidx/room/d;

    const-string v1, "LessonSentenceTranslationEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmv0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lmv0;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeSentenceTranslations$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observeSentenceTranslations$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/h;

    invoke-direct {p2, v0, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->c:Lcom/lingq/core/network/api/result/Results;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->e:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->d:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->c:Lcom/lingq/core/network/api/result/Results;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->b:Ljava/lang/String;

    iput v12, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-static {v0, v2, v1, v4}, Lk65;->u(Lk65;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast v3, Lcom/lingq/core/network/api/result/Results;

    iget-object v2, v3, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/network/api/result/ResultSharedByUser;

    invoke-static {v15, v1}, Lauc;->f(Lcom/lingq/core/network/api/result/ResultSharedByUser;Ljava/lang/String;)Lcom/lingq/core/database/entity/SharedByUserEntity;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;

    if-nez v0, :cond_6

    const-string v16, ""

    move-object/from16 v9, v16

    goto :goto_3

    :cond_6
    move-object v9, v0

    :goto_3
    invoke-virtual {v15}, Lcom/lingq/core/network/api/result/ResultSharedByUser;->a()I

    move-result v15

    invoke-direct {v12, v1, v15, v9}, Lcom/lingq/core/database/entity/SharedByUserAndQueryJoin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->c:Lcom/lingq/core/network/api/result/Results;

    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->d:Ljava/util/ArrayList;

    iput v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->e:I

    iput v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    move-object v0, v8

    check-cast v0, Lq05;

    iget-object v1, v0, Lq05;->K:Landroidx/room/d;

    new-instance v2, Lg05;

    const/4 v9, 0x3

    invoke-direct {v2, v0, v14, v9}, Lg05;-><init>(Lq05;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v11, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-ne v1, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v3

    move v1, v11

    :goto_5
    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->c:Lcom/lingq/core/network/api/result/Results;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->d:Ljava/util/ArrayList;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->e:I

    const/4 v9, 0x3

    iput v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$searchUserForSharedBy$1;->h:I

    check-cast v8, Lq05;

    iget-object v1, v8, Lq05;->K:Landroidx/room/d;

    new-instance v2, Li05;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v6, v3}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v4, v11, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_a

    move-object v7, v1

    :cond_a
    if-ne v7, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    :goto_7
    move-object v3, v0

    :cond_c
    iget v0, v3, Lcom/lingq/core/network/api/result/Results;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final S(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    if-eqz p3, :cond_5

    :try_start_2
    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lk65;->y(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lm88;

    goto :goto_4

    :cond_5
    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lk65;->z(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lm88;

    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LessonRepository: setArchived failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final T(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->b:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->c:Z

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    invoke-virtual {v3, p2, v0}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz p4, :cond_7

    new-instance p4, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    invoke-direct {p4, p2}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;-><init>(I)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->c:Z

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    invoke-virtual {v3, p4, v0}, Lcom/lingq/core/database/dao/h;->I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, p3

    move-object p3, p1

    move p1, v8

    :goto_2
    move-object v8, p3

    move p3, p1

    move-object p1, v8

    :cond_7
    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->c:Z

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$simplifyLesson$1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lingq/core/data/repository/k;->X(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final U(Ljava/lang/String;IDLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->j:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->f:I

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->e:I

    iget-wide v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->g:D

    iget v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->d:I

    iget-object v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move v2, v7

    move-object v7, v8

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->g:D

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->b:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    :cond_3
    move-wide v12, v10

    move v11, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->a:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->b:Ljava/lang/Integer;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->d:I

    move-wide/from16 v10, p3

    iput-wide v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->g:D

    iput v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->j:I

    invoke-virtual {v6, v1, v3}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto/16 :goto_8

    :goto_1
    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_3
    const-string v10, ""

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v14

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v10

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v14

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v17, v10

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->e()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    new-instance v10, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-wide/from16 v18, v12

    move-object v12, v15

    const-string v15, "Android"

    move-object v13, v8

    move-wide/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v10

    move-object/from16 v10, v16

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->a:Ljava/lang/String;

    iput-object v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->b:Ljava/lang/Integer;

    iput-object v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->c:Ljava/lang/String;

    iput v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->d:I

    iput-wide v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->g:D

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->e:I

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->f:I

    const/4 v9, 0x2

    iput v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonAudioProgress$1;->j:I

    invoke-virtual {v6, v12, v3}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    move v3, v1

    move-object v1, v2

    move v4, v5

    move-wide v5, v7

    move-object v7, v10

    move v2, v11

    :goto_9
    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/k;->j(Ljava/lang/String;IIIDLjava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final V(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;

    iget v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->n:Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->c:I

    iget v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iget v6, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iget-object v8, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_c

    :cond_3
    iget v0, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->c:I

    iget v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iget v9, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iget-object v14, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_a

    :cond_4
    iget v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iget v14, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iget-object v15, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    iget-object v7, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->d:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->d:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/data/repository/k;->m:Lkotlinx/coroutines/sync/a;

    iput-object v7, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    move/from16 v8, p1

    iput v8, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iput v11, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iput v12, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v15, v7

    move v14, v8

    move v7, v11

    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_e

    :try_start_4
    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lcom/lingq/core/network/api/requests/RequestLessonComplete;

    invoke-direct {v12, v4}, Lcom/lingq/core/network/api/requests/RequestLessonComplete;-><init>(Ljava/lang/String;)V

    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->d:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->e:Ljava/lang/String;

    iput-object v15, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    iput v14, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iput v7, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iput v11, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->c:I

    iput v9, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    invoke-interface {v0, v1, v8, v12, v2}, Lk65;->j(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLessonComplete;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move v4, v7

    move v0, v11

    move v9, v14

    move-object v14, v15

    :goto_2
    :try_start_5
    check-cast v1, Lcom/lingq/core/network/api/result/ResultLessonComplete;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultLessonComplete;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/MoreLesson;

    invoke-static {v7, v9}, Lxrc;->a(Lcom/lingq/core/network/api/result/MoreLesson;I)Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v14

    goto/16 :goto_c

    :cond_8
    move-object v8, v6

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, v1

    :goto_4
    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->d:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->e:Ljava/lang/String;

    iput-object v14, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    iput-object v8, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->g:Ljava/lang/Object;

    iput v9, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iput v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iput v0, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->c:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    move-object v1, v5

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->K:Landroidx/room/d;

    new-instance v6, Lmv0;

    const/16 v7, 0xf

    invoke-direct {v6, v9, v7}, Lmv0;-><init>(II)V

    const/4 v7, 0x1

    invoke-static {v6, v1, v2, v11, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v10

    :goto_5
    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    move v6, v9

    :goto_6
    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->d:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->e:Ljava/lang/String;

    iput-object v14, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->f:Lc76;

    iput-object v13, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->g:Ljava/lang/Object;

    iput v6, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->a:I

    iput v4, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->b:I

    iput v0, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->c:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonComplete$1;->j:I

    check-cast v5, Lq05;

    iget-object v0, v5, Lq05;->K:Landroidx/room/d;

    new-instance v1, Li05;

    const/4 v4, 0x7

    invoke-direct {v1, v5, v8, v4}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    const/4 v7, 0x1

    invoke-static {v1, v0, v2, v11, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v10

    :goto_7
    if-ne v0, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    move-object v2, v14

    :goto_9
    move-object v15, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    move v9, v14

    move-object v2, v15

    :goto_a
    :try_start_7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_b
    invoke-interface {v15, v13}, Lc76;->b(Ljava/lang/Object;)V

    return-object v10

    :catchall_5
    move-exception v0

    move-object v2, v15

    :goto_c
    invoke-interface {v2, v13}, Lc76;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final W(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->d:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    const/4 v5, 0x0

    invoke-interface {v2, p2, p3, v5, v0}, Lk65;->A(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p2, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p2, :cond_7

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultTranslationSentence;

    invoke-static {v2, p1}, Lpuc;->g(Lcom/lingq/core/network/api/result/ResultTranslationSentence;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSentences$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/database/dao/h;->M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_8

    new-instance p0, Lum5;

    new-instance p1, Li25;

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {p3}, Lcom/lingq/core/network/adapters/b;->a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method

.method public final X(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->b:Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->d:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->b:Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->d:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p4, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->d:Z

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    invoke-interface {p4, p1, v2, v0}, Lk65;->I(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/network/api/result/ResultLesson;

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;

    invoke-direct {v6, p0, p4, p2, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$2;-><init>(Lcom/lingq/core/data/repository/k;Lcom/lingq/core/network/api/result/ResultLesson;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->b:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->d:Z

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    invoke-static {v2, v6, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    move p1, p3

    move-object p3, p4

    :goto_2
    if-eqz p1, :cond_9

    iget-object p4, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    iput-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->b:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->c:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->d:Z

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncLessonSimplify$1;->g:I

    invoke-virtual {p4, p2, v0}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move p1, p2

    move-object p2, p3

    move-object p3, v2

    :goto_4
    check-cast p4, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz p4, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source lesson id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "source lesson name"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source course id"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "source course name"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source lesson level"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source shared by"

    invoke-virtual {p4}, Lcom/lingq/core/database/entity/LessonEntity;->g0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lesson language"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "simplified lesson id"

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultLesson;->b()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->i:Lhm5;

    const-string p1, "lesson simplified"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final Y(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateSave;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestLessonUpdateSave;-><init>()V

    invoke-virtual {v0, p2}, Lcom/lingq/core/network/api/requests/RequestLessonUpdateSave;->a(I)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, v0, p4}, Lk65;->o(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLessonUpdateSave;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, v0, p4}, Lk65;->F(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLessonUpdateSave;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final Z(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->b:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->a:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->c:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->c:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->b:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    check-cast v3, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v11

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    const/16 v14, 0xa

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/lesson/Translation;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/lesson/Translation;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/lesson/Translation;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/lesson/Translation;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Google"

    :goto_4
    move-object/from16 p1, v3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/lingq/core/network/api/requests/RequestTranslation;

    invoke-direct {v3, v14, v9, v10}, Lcom/lingq/core/network/api/requests/RequestTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    const/4 v9, 0x0

    const/16 v14, 0xa

    goto :goto_3

    :cond_7
    move-object v14, v15

    :goto_6
    move-object/from16 p1, v3

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/Note;

    new-instance v10, Lcom/lingq/core/network/api/requests/RequestNote;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/lesson/Note;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/lesson/Note;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v15, v9}, Lcom/lingq/core/network/api/requests/RequestNote;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v15, v7

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    new-instance v10, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;

    invoke-direct/range {v10 .. v15}, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->c:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->b:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUpdateSentence$1;->f:I

    invoke-interface {v0, v6, v8, v10, v4}, Lk65;->D(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestTranslationSentence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    :goto_b
    return-object v5

    :cond_c
    :goto_c
    check-cast v3, Lm88;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final a0(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->a:I

    iget-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->b:Lcom/lingq/core/network/api/result/ResultLessonUpload;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_3
    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->a:I

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "tts-generated-"

    const-string v6, ".mp3"

    invoke-static {v4, v1, v6}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lz68;->a:I

    sget-object v6, Lxv5;->e:Lkotlin/text/Regex;

    const-string v6, "audio/mpeg"

    :try_start_3
    invoke-static {v6}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v13

    :goto_2
    new-instance v7, Lx68;

    invoke-direct {v7, v6, v2}, Lx68;-><init>(Lxv5;Ljava/io/File;)V

    const-string v2, "audio"

    invoke-static {v2, v4, v7}, Lmqb;->a(Ljava/lang/String;Ljava/lang/String;Lz68;)Ll56;

    move-result-object v7

    :try_start_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->a:I

    iput v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    move-object/from16 v8, p2

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v9}, Lk65;->v(Ljava/lang/String;Ljava/lang/Integer;Ll56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_7

    :cond_5
    move v0, v1

    :goto_3
    move-object v1, v2

    check-cast v1, Lcom/lingq/core/network/api/result/ResultLessonUpload;

    iput-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->b:Lcom/lingq/core/network/api/result/ResultLessonUpload;

    iput v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->a:I

    iput v12, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    invoke-virtual {v10, v0, v9}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    move-object v14, v2

    check-cast v14, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v14, :cond_9

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultLessonUpload;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultLessonUpload;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    const/16 v27, -0x1

    const v28, 0x3fffff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x301

    invoke-static/range {v14 .. v28}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v1

    iput-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->b:Lcom/lingq/core/network/api/result/ResultLessonUpload;

    iput v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->a:I

    iput v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$syncUploadLessonAudio$1;->e:I

    invoke-virtual {v10, v1, v9}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_7
    return-object v3

    :cond_8
    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llda;->h(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final b0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v25

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    move/from16 v2, p2

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iput v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v10, v5

    check-cast v10, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v10, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, -0x1

    const v24, 0x3fdfff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    invoke-static/range {v10 .. v24}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v5

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iput v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    invoke-virtual {v0, v5, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v25, v2

    move-object v2, v0

    move/from16 v0, v25

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Llda;->h(J)V

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    iput-boolean v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iput v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    invoke-virtual {v6, v1, v3}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v2

    check-cast v8, Lu85;

    if-eqz v8, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v12, 0x0

    const v14, 0x1fff7

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lu85;->a(Lu85;Ljava/lang/Boolean;DDI)Lu85;

    move-result-object v2

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->a:I

    iput-boolean v0, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->b:Z

    iput v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateIsTaken$1;->e:I

    invoke-virtual {v6, v2, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llda;->h(J)V

    :cond_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->j:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->g:D

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->f:I

    iget v6, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->e:I

    iget v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->d:I

    iget-object v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move v4, v1

    move-object v1, v3

    move v3, v6

    move-wide/from16 v5, v20

    move v2, v7

    move-object v7, v8

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->e:I

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->d:I

    iget-object v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->c:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v5

    move-object/from16 v18, v10

    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->b:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->c:Ljava/lang/Integer;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->d:I

    move/from16 v11, p3

    iput v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->e:I

    iput v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->j:I

    invoke-virtual {v6, v1, v3}, Lcom/lingq/core/database/dao/h;->A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move v13, v1

    move-object/from16 v18, v5

    move v1, v11

    move-object v11, v2

    move-object v2, v8

    :goto_1
    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x0

    :goto_3
    new-instance v12, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const-string v17, "Android"

    move-object/from16 v19, v18

    move-object/from16 v16, v8

    move-wide v7, v14

    move-object v15, v2

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v18

    iput-object v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->b:Ljava/lang/String;

    iput-object v9, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->c:Ljava/lang/Integer;

    iput v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->d:I

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->e:I

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->f:I

    iput-wide v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->g:D

    const/4 v2, 0x2

    iput v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonBookmark$1;->j:I

    invoke-virtual {v6, v12, v3}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move v3, v1

    move v4, v5

    move-wide v5, v7

    move-object v7, v10

    move-object v1, v11

    move v2, v13

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/k;->j(Ljava/lang/String;IIIDLjava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final d0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->e:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->b:I

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->b:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->a:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->b:I

    iput v8, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->e:I

    invoke-virtual {v6, v1, v3}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    move-object v10, v5

    check-cast v10, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->B0()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "Lesson ID"

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->r()I

    move-result v11

    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "Lesson name"

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Lesson language"

    invoke-static {v2}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Lesson level"

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Course name"

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    const-string v11, "Tags"

    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/LessonEntity;->F()Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a()Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    const-string v8, "original lesson name"

    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v8, "Lesson completed"

    iget-object v9, v0, Lcom/lingq/core/data/repository/k;->i:Lhm5;

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v8, v5}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v23, -0x9

    const v24, 0x3fffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    invoke-static/range {v10 .. v24}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v5

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->a:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->b:I

    iput v7, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonComplete$1;->e:I

    invoke-virtual {v6, v5, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lxj1;

    invoke-direct {v4}, Lxj1;-><init>()V

    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v4, v5}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v4}, Lxj1;->a()Lak1;

    move-result-object v4

    new-instance v5, Ltx6;

    const-class v6, Lcom/lingq/core/data/workers/LessonCompleteWorker;

    invoke-direct {v5, v6}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v5

    check-cast v5, Ltx6;

    invoke-virtual {v5, v4}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v4

    check-cast v4, Ltx6;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "language"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v6, "lessonId"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "creationDate"

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x3

    if-ge v3, v5, :cond_9

    aget-object v5, v1, v3

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final e0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->b:Z

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p3

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->a:I

    iput-boolean p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->b:Z

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->e:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v4, p3

    check-cast v4, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    const v10, 0x3ffbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->a:I

    iput-boolean v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->b:Z

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterIsTaken$1;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->b:I

    iget p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->b:I

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->c:Z

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    invoke-virtual {p0, p2, v6, v0}, Lcom/lingq/core/data/repository/k;->b0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->c:Z

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    invoke-virtual {p0, p2, v6, v0}, Lcom/lingq/core/data/repository/k;->e0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, p3

    move p3, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_8

    iput p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->b:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->c:Z

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$buyLesson$1;->f:I

    invoke-virtual {p0, p3, p2, v6, v0}, Lcom/lingq/core/data/repository/k;->Y(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {p0, p3, p2, v6}, Lcom/lingq/core/data/repository/k;->i(IIZ)V

    return-object v3
.end method

.method public final f0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, p2

    check-cast v6, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v6, :cond_7

    iget p2, v6, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    iget-boolean v2, v6, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    if-eqz v2, :cond_6

    add-int/lit8 v11, p2, -0x1

    const v12, 0x3fefb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v11, p2, 0x1

    const v12, 0x3fefb

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonCounterLike$1;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonDeleteRoseWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lhi8;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final g0(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    const-string v6, "Lesson liked"

    iget-object v7, v0, Lcom/lingq/core/data/repository/k;->i:Lhm5;

    const-string v8, "like location"

    const-string v9, "Lesson language"

    const-string v10, "Lesson ID"

    iget-object v11, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v11, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v11

    goto/16 :goto_5

    :pswitch_4
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v3, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_3

    :pswitch_6
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, p4

    move/from16 p4, v12

    goto :goto_2

    :pswitch_7
    iget v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    iput v12, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v30, v14

    move-object v14, v2

    move-object/from16 v2, v30

    :goto_1
    check-cast v2, Lcom/lingq/core/database/entity/LessonEntity;

    sget-object v15, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v15

    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    move/from16 p4, v12

    const/4 v12, 0x2

    iput v12, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    iget-object v12, v0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    invoke-virtual {v12, v1, v15, v3}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v15, v2

    move-object v2, v12

    :goto_2
    check-cast v2, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/lingq/core/database/entity/LessonEntity;->G0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lcom/lingq/core/database/entity/LessonEntity;->d0()I

    move-result v2

    add-int/lit8 v18, v2, -0x1

    const/16 v28, -0x41

    const v29, 0x3fffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, -0x8001

    invoke-static/range {v15 .. v29}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v2

    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v11, v2, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_3
    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->f0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v14

    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->g(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v15}, Lcom/lingq/core/database/entity/LessonEntity;->d0()I

    move-result v2

    add-int/lit8 v18, v2, 0x1

    const/16 v28, -0x41

    const v29, 0x3fffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, -0x8001

    invoke-static/range {v15 .. v29}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v2

    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/4 v12, 0x5

    iput v12, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v11, v2, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v12, v14

    :goto_5
    iput-object v12, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->f0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v3, v12

    move-object v4, v15

    :goto_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Lesson name"

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->q0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Lesson level"

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->p0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    const-string v9, "Tags"

    invoke-virtual {v2, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Shared By"

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Course name"

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Course ID"

    invoke-virtual {v4}, Lcom/lingq/core/database/entity/LessonEntity;->j()I

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/lingq/core/analytics/a;

    invoke-virtual {v7, v6, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->h(ILjava/lang/String;)V

    goto :goto_a

    :cond_9
    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    if-eqz v2, :cond_b

    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/4 v2, 0x7

    iput v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->f0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v14

    :goto_7
    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->g(ILjava/lang/String;)V

    goto :goto_a

    :cond_b
    iput-object v14, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->c:Lcom/lingq/core/database/entity/LessonEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->d:I

    const/16 v2, 0x8

    iput v2, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonLike$1;->g:I

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->f0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    move-object v4, v5

    move-object v3, v14

    :goto_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/lingq/core/analytics/a;

    invoke-virtual {v7, v6, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/data/repository/k;->h(ILjava/lang/String;)V

    :cond_d
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

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

.method public final h(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonGiveRoseWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lhi8;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final h0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->d:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-static {v2, p2, p3, v0}, Lk65;->E(Lk65;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lm88;

    iget-object p2, p3, Lm88;->a:Lk88;

    if-nez p2, :cond_7

    new-instance p2, Lk88;

    invoke-virtual {p3}, Lm88;->e()Lhj0;

    move-result-object v2

    invoke-virtual {p3}, Lm88;->c()Lxv5;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lxv5;->a(Lxv5;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, Lyu0;->a:Ljava/nio/charset/Charset;

    :cond_6
    invoke-direct {p2, v2, v6}, Lk88;-><init>(Lhj0;Ljava/nio/charset/Charset;)V

    iput-object p2, p3, Lm88;->a:Lk88;

    :cond_7
    :try_start_0
    invoke-static {p2}, Lbq1;->s0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk88;->close()V

    new-instance p2, Lkotlin/text/Regex;

    const-string v2, "(?m)^[ \t]*\r?\n"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p2, p3, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwk9;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm55;

    invoke-direct {p3, p1, p2}, Lm55;-><init>(ILjava/lang/String;)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonPreview$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p1, p0, Lq05;->K:Landroidx/room/d;

    new-instance p2, Lke2;

    const/16 v2, 0x1a

    invoke-direct {p2, v2, p0, p3}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, v0, p0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(IIZ)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonSaveRemoveWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "contextId"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v2, "save"

    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    aget-object v1, p1, p3

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final i0(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->f:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->c:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->b:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v2

    move v2, v1

    move v1, v13

    move-object v13, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->a:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->b:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->c:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v3

    move-object v3, v6

    :goto_1
    move-object v10, v3

    check-cast v10, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v10, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v3

    iput-object v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->a:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->b:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->c:I

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentence$1;->f:I

    invoke-virtual {v0, v3, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final j(Ljava/lang/String;IIIDLjava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonBookmarkWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    move-object v1, p1

    new-instance p1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, p2

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v1, p3

    new-instance p3, Lkotlin/Pair;

    const-string v2, "wordIndex"

    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v1, p4

    new-instance p4, Lkotlin/Pair;

    const-string v2, "completedWordIndex"

    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Lkotlin/Pair;

    const-string v1, "audioPosition"

    invoke-direct {p5, v1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lkotlin/Pair;

    const-string v1, "timestamp"

    invoke-direct {p6, v1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object p5, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final j0(IIIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->g:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->d:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->c:I

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->b:I

    iget v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->a:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v6

    move v6, v1

    move v1, v8

    move-object v8, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->b:I

    move/from16 v3, p3

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->c:I

    move/from16 v6, p4

    iput v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->d:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    move-object v9, v8

    check-cast v9, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v9, :cond_e

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/16 v14, 0x0

    if-nez v6, :cond_8

    invoke-virtual {v9}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :goto_2
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v14

    goto :goto_2

    :goto_3
    int-to-double v10, v3

    div-double/2addr v10, v12

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljjd;->a(D)D

    move-result-wide v10

    cmpg-double v8, v10, v14

    if-gez v8, :cond_6

    move-wide v10, v14

    :cond_6
    invoke-virtual {v9}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :cond_7
    cmpg-double v8, v14, v10

    if-gez v8, :cond_d

    add-double v14, v10, p0

    goto :goto_6

    :cond_8
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    invoke-virtual {v9}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_4
    move-wide/from16 p2, v12

    goto :goto_5

    :cond_9
    move-wide v10, v14

    goto :goto_4

    :goto_5
    int-to-double v12, v3

    div-double v12, v12, p2

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljjd;->a(D)D

    move-result-wide v10

    cmpg-double v8, v10, v14

    if-gez v8, :cond_a

    move-wide v10, v14

    :cond_a
    invoke-virtual {v9}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :cond_b
    cmpl-double v8, v14, v10

    if-lez v8, :cond_c

    sub-double v12, v10, p0

    move-wide v14, v10

    move-wide v10, v12

    goto :goto_6

    :cond_c
    move-wide/from16 v18, v14

    move-wide v14, v10

    move-wide/from16 v10, v18

    :cond_d
    :goto_6
    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v10, v11}, Ljava/lang/Double;-><init>(D)V

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x0

    const/16 v15, 0x73

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v15}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v8

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->b:I

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->c:I

    iput v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->d:I

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudio$1;->g:I

    invoke-virtual {v0, v8, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final k(Ljava/lang/String;IDDZLjava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    move-object v1, p1

    new-instance p1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v1, p2

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object p4, p3

    new-instance p3, Lkotlin/Pair;

    const-string v1, "listenTimes"

    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    new-instance p4, Lkotlin/Pair;

    const-string p6, "readTimes"

    invoke-direct {p4, p6, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Lkotlin/Pair;

    const-string p7, "automatic"

    invoke-direct {p5, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lkotlin/Pair;

    const-string p7, "creationDate"

    invoke-direct {p6, p7, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object p5, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->j:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final k0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->d:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->c:I

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->b:I

    iget-object v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->a:Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_2

    :cond_3
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->c:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->b:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->b:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->c:I

    iput v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v3, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v3, :cond_7

    add-int/lit8 v6, v2, -0x1

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->a:Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->b:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->c:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->d:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    invoke-virtual {v0, v1, v6, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v3

    move-object v3, v6

    move v6, v1

    move v1, v9

    :goto_2
    check-cast v3, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x7b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v3

    iput-object v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->a:Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    iput v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->b:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->c:I

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->d:I

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioCopyPrevious$1;->g:I

    invoke-virtual {v0, v3, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;

    invoke-direct {v4, v1, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, v0

    goto :goto_5

    :cond_4
    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    move v2, v0

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lv85;

    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v3, v2, v0, v6, v14}, Lv85;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    iput v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iput v12, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    iget-object v6, v1, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iget-object v15, v6, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v8, Lh85;

    invoke-direct {v8, v9, v6, v3}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v15, v4, v14, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v7

    :goto_1
    if-ne v3, v5, :cond_6

    goto :goto_8

    :goto_2
    :try_start_3
    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iput v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    invoke-static {v1, v3, v2, v4}, Ld65;->e(Lcom/lingq/core/data/repository/k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iput v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    invoke-static {v1, v6, v2, v4}, Ld65;->c(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    :try_start_4
    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    iput v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    invoke-virtual {v1, v2, v6, v4}, Lcom/lingq/core/data/repository/k;->m(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v5, :cond_b

    goto :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->a:Ljava/lang/String;

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->b:I

    const/4 v2, 0x5

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$downloadLesson$1;->e:I

    invoke-virtual {v1, v6, v0, v4}, Lcom/lingq/core/data/repository/k;->x(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v5, :cond_c

    :goto_8
    return-object v5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_a
    return-object v7
.end method

.method public final l0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->b:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->a:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->b:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->e:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v10, v3

    check-cast v10, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v11

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v3

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v3

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->b:I

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceAudioStartPlusThree$1;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final m(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->g:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->d:I

    iget p2, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->c:I

    iget-object v2, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->b:Ljava/util/Iterator;

    iget-object v5, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->c:I

    iget-object p2, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v0, p1}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object v0

    iput-object p2, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->a:Ljava/lang/String;

    iput p1, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->c:I

    iput v4, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->g:I

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a()I

    move-result v5

    invoke-static {v5, v2}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lu91;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v7, p1

    move-object v6, p2

    move-object v10, p3

    move p1, v2

    move-object v2, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p2}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p3, p2

    add-int/lit8 v9, p3, 0x1

    iput-object v6, v10, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->b:Ljava/util/Iterator;

    iput v7, v10, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->c:I

    iput p1, v10, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->d:I

    iput v3, v10, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchAllLippDataForLesson$1;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, p0

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/k;->y(Ljava/lang/String;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move p2, v7

    move-object p3, v10

    :goto_6
    move v7, p2

    move-object v10, p3

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    move p2, v7

    move-object p3, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, p0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_9
    move-object p0, v5

    goto :goto_4

    :cond_8
    :goto_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final m0(IIDILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->g:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->c:I

    iget-wide v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->d:D

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->b:I

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->a:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move v3, v1

    move v1, v6

    move-object v6, v10

    move-wide v9, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->b:I

    move-wide/from16 v9, p3

    iput-wide v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->d:D

    move/from16 v3, p5

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->c:I

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v6, :cond_a

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/16 v13, 0x0

    if-nez v3, :cond_7

    invoke-static {v9, v10}, Ljjd;->a(D)D

    move-result-wide v15

    invoke-virtual {v6}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :cond_5
    cmpg-double v8, v13, v15

    if-gez v8, :cond_6

    add-double v13, v15, v11

    :cond_6
    move-wide v11, v15

    goto :goto_3

    :cond_7
    invoke-static {v9, v10}, Ljjd;->a(D)D

    move-result-wide v15

    invoke-virtual {v6}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :cond_8
    cmpl-double v8, v13, v15

    if-lez v8, :cond_9

    sub-double v11, v15, v11

    :goto_2
    move-wide v13, v15

    goto :goto_3

    :cond_9
    move-wide v11, v13

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v11, v12}, Ljava/lang/Double;-><init>(D)V

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x0

    const/16 v13, 0x73

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    invoke-static/range {p0 .. p6}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v6

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->a:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->b:I

    iput-wide v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->d:D

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->c:I

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceSetAudioTimestamp$1;->g:I

    invoke-virtual {v0, v6, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v9, p1

    move-object v10, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {v2, p2, p3, v6, v0}, Lk65;->p(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :goto_1
    move-object v7, p3

    check-cast v7, Lcom/lingq/core/network/api/result/ResultLesson;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->a:Ljava/lang/String;

    iput v9, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLesson$1;->e:I

    new-instance v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonData$2;-><init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v8, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v6, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final n0(IILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lxfa;->a:Lxfa;

    iget-object v12, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iget v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iget-object v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_5
    iget-boolean v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iget v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iget v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iget-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iget-object v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move v3, v1

    move v1, v6

    :goto_1
    move-object/from16 v6, v23

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    move/from16 v15, p5

    iput-boolean v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iput v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    invoke-virtual {v12, v1, v2, v4}, Lcom/lingq/core/database/dao/h;->B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    move/from16 v23, v15

    move-object v15, v3

    move/from16 v3, v23

    move-object/from16 v23, v13

    move-object v13, v6

    goto :goto_1

    :goto_2
    move-object/from16 v16, v6

    check-cast v16, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-nez v16, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/lesson/Note;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/lesson/Note;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    :goto_4
    if-ltz v7, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/Note;

    invoke-static {v6, v13}, Lcom/lingq/core/domain/model/lesson/Note;->a(Lcom/lingq/core/domain/model/lesson/Note;Ljava/lang/String;)Lcom/lingq/core/domain/model/lesson/Note;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v6, Lcom/lingq/core/domain/model/lesson/Note;

    invoke-direct {v6, v15, v13}, Lcom/lingq/core/domain/model/lesson/Note;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v6

    move/from16 p6, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move-object/from16 p0, v16

    invoke-static/range {p0 .. p6}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v0

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iput-boolean v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iput v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    invoke-virtual {v12, v0, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v15, v13, v6}, Ljjd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v6

    iput-object v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iput-boolean v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iput v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    invoke-virtual {v12, v6, v4}, Lcom/lingq/core/database/dao/h;->N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move v6, v1

    move v1, v3

    move-object v9, v13

    move-object v10, v15

    :goto_6
    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->l:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object v10, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iput v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iput-boolean v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    goto :goto_8

    :cond_e
    move v0, v1

    move v1, v2

    move v2, v6

    move-object v6, v9

    move-object v8, v10

    :goto_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lj65;

    invoke-direct {v3, v2, v6, v1}, Lj65;-><init>(ILjava/lang/String;I)V

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->b:Ljava/lang/String;

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->c:I

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->d:I

    iput-boolean v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->e:Z

    iput v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonSentenceTranslation$1;->h:I

    invoke-virtual {v12, v3, v4}, Lcom/lingq/core/database/dao/h;->O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_8
    return-object v5

    :cond_f
    :goto_9
    return-object v11
.end method

.method public final o(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->a:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->d:I

    invoke-interface {p3, p2, v2, v0}, Lk65;->m(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-static {p3, p1}, Lesc;->a(Lcom/lingq/core/network/api/result/ResultLessonBookmark;I)Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonBookmark$1;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;IDDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->N:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    iget-object v4, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    iget-object v12, v0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iget-boolean v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    check-cast v8, Lu85;

    iget-object v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iget-object v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1
    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    iget-wide v6, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    iget-wide v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    move-wide/from16 p1, v6

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 p3, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move-wide/from16 p5, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iget v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iget-boolean v15, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    move-wide/from16 v18, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    move-wide/from16 v20, v0

    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    check-cast v1, Lu85;

    iget-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move/from16 p7, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v65, v5

    move-wide/from16 v67, v7

    move-wide/from16 v69, v13

    move-wide/from16 v5, v20

    move/from16 v14, p7

    move-wide v7, v3

    move-object/from16 v21, v10

    move v3, v11

    move-object/from16 v20, v12

    move-wide/from16 v12, p1

    move-object/from16 p1, v1

    move-object v11, v9

    move-wide/from16 v9, v16

    move-wide/from16 v1, v18

    move-wide/from16 v16, p3

    move-wide/from16 v18, p5

    goto/16 :goto_26

    :pswitch_2
    iget-boolean v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iget-object v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v14, v10

    move-object v15, v12

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :cond_1
    move-object/from16 v71, v2

    move v2, v0

    move-wide/from16 v72, v3

    move v3, v1

    move-object/from16 v4, v71

    move-wide/from16 v0, v72

    goto/16 :goto_1c

    :pswitch_3
    iget-boolean v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v11, v9

    move-object v14, v10

    move-object v15, v12

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_1b

    :pswitch_4
    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    iget-boolean v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v6, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    const-wide/16 v16, 0x0

    iget-wide v14, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v13, Lu85;

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    check-cast v13, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v0

    move-wide/from16 v25, v3

    move-object v4, v9

    move-object v0, v12

    move-wide/from16 v23, v14

    const/4 v3, 0x0

    move-object v14, v10

    goto/16 :goto_18

    :pswitch_5
    const-wide/16 v16, 0x0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    iget-wide v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v20, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 p1, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move-wide/from16 p3, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iget v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iget-boolean v15, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    move-wide/from16 p5, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    move-wide/from16 v22, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    move-wide/from16 v24, v0

    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move/from16 p7, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v0, Lu85;

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v42, v3

    move-wide/from16 v28, v5

    move-object v4, v9

    move-wide/from16 v30, v13

    move-wide/from16 v40, v20

    move-wide/from16 v5, v22

    move-wide/from16 v20, p1

    move/from16 v3, p7

    move-object/from16 v22, v0

    move-object v14, v10

    move v13, v11

    move-object v0, v12

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move-wide/from16 v71, v24

    move-wide/from16 v23, v7

    move-wide/from16 v7, v71

    goto/16 :goto_16

    :pswitch_6
    const-wide/16 v16, 0x0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    iget-wide v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    iget-wide v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v20, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v22, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move-wide/from16 v24, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iget v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iget-boolean v15, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    move-wide/from16 p1, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    move-wide/from16 p3, v0

    iget-wide v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    move-wide/from16 p5, v0

    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move/from16 v26, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v0, Lu85;

    move-object/from16 p7, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    check-cast v0, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v38, p7

    move-wide/from16 v42, v3

    move-wide/from16 v45, v5

    move-wide/from16 v47, v7

    move-object v4, v9

    move-wide/from16 v49, v13

    move v13, v15

    move-wide/from16 v40, v20

    move-wide/from16 v20, v22

    move/from16 v3, v26

    move-object/from16 v2, v27

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object v15, v1

    move-object/from16 p4, v10

    move v1, v11

    move-object/from16 p3, v12

    move-wide/from16 v11, v24

    move-wide/from16 v9, p1

    goto/16 :goto_14

    :pswitch_7
    const-wide/16 v16, 0x0

    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iget-boolean v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    check-cast v11, Lu85;

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    check-cast v13, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v14, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v2

    :goto_2
    move/from16 v2, v20

    move-object/from16 v20, v13

    goto/16 :goto_6

    :pswitch_8
    const-wide/16 v16, 0x0

    iget v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iget-boolean v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    check-cast v11, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v11

    goto/16 :goto_5

    :pswitch_9
    const-wide/16 v16, 0x0

    iget-boolean v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iget-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iget-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iget v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iget-object v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v71, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v71

    goto :goto_4

    :pswitch_a
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    move-wide/from16 v2, p3

    iput-wide v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    move-wide/from16 v5, p5

    iput-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    move/from16 v7, p7

    iput-boolean v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    const/4 v8, 0x1

    iput v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    invoke-virtual {v4, v1, v9}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_2

    :goto_3
    move-object v7, v10

    goto/16 :goto_27

    :cond_2
    move-wide/from16 v71, v2

    move v2, v7

    move-object v3, v8

    move-wide/from16 v7, v71

    :goto_4
    check-cast v3, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v3, :cond_19

    iput-object v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v11, 0x0

    iput-object v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    const/4 v11, 0x0

    iput v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    const/4 v11, 0x2

    iput v11, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    invoke-virtual {v12, v1, v9}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v0

    move-object v13, v3

    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    move-object v2, v11

    :goto_5
    check-cast v2, Lu85;

    sget-object v11, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    iput-object v14, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v13, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v7, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iput v0, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    const/4 v15, 0x3

    iput v15, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    invoke-virtual {v12, v3, v11, v9}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :goto_6
    check-cast v11, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-object v15, v12

    invoke-virtual/range {v20 .. v20}, Lcom/lingq/core/database/entity/LessonEntity;->c0()D

    move-result-wide v12

    move/from16 p1, v1

    move/from16 p2, v2

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lu85;->O:D

    goto :goto_7

    :cond_5
    move-wide/from16 v1, v16

    :goto_7
    move-object/from16 p3, v15

    if-eqz v11, :cond_6

    iget-object v15, v11, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-object/from16 v35, v9

    move-object v15, v10

    move-wide/from16 v9, v21

    goto :goto_8

    :cond_6
    move-object/from16 v35, v9

    move-object v15, v10

    move-wide/from16 v9, v16

    :goto_8
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual/range {v20 .. v20}, Lcom/lingq/core/database/entity/LessonEntity;->C()D

    move-result-wide v9

    if-eqz v0, :cond_7

    iget-wide v12, v0, Lu85;->N:D

    goto :goto_9

    :cond_7
    move-wide/from16 v12, v16

    :goto_9
    move-object/from16 p4, v15

    if-eqz v11, :cond_8

    iget-object v15, v11, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-object/from16 p5, v14

    move-wide/from16 v14, v21

    goto :goto_a

    :cond_8
    move-object/from16 p5, v14

    move-wide/from16 v14, v16

    :goto_a
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    const/16 v12, 0x9

    invoke-static {v12, v5, v6}, Lnob;->a(ID)D

    move-result-wide v13

    invoke-static {v12, v7, v8}, Lnob;->a(ID)D

    move-result-wide v21

    add-double v23, v1, v13

    add-double v25, v9, v21

    cmpg-double v15, v23, v16

    if-gez v15, :cond_b

    invoke-static {v12, v1, v2}, Lnob;->a(ID)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    move-wide/from16 p6, v16

    goto :goto_c

    :cond_a
    :goto_b
    move-wide/from16 p6, v16

    move-wide/from16 v13, p6

    goto :goto_c

    :cond_b
    move-wide/from16 p6, v23

    :goto_c
    cmpg-double v12, v25, v16

    move-wide/from16 v36, v1

    if-gez v12, :cond_e

    const/16 v12, 0x9

    invoke-static {v12, v9, v10}, Lnob;->a(ID)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_d

    :cond_c
    move-wide/from16 v38, v16

    goto :goto_e

    :cond_d
    :goto_d
    move-wide/from16 v1, v16

    move-wide/from16 v38, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, v21

    move-wide/from16 v38, v25

    :goto_e
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_f

    :cond_f
    move-wide/from16 v24, p6

    goto :goto_10

    :cond_10
    :goto_f
    move-wide/from16 v24, v16

    :goto_10
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_11

    :cond_11
    move-wide/from16 v40, v13

    move-wide/from16 v12, v38

    goto :goto_12

    :cond_12
    :goto_11
    move-wide/from16 v40, v13

    move-wide/from16 v12, v16

    :goto_12
    cmpg-double v14, v1, v16

    if-nez v14, :cond_13

    move-object/from16 v42, v4

    move-wide/from16 v26, v12

    goto :goto_13

    :cond_13
    sget-object v14, Lsm5;->Companion:Lrm5;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    const-string v14, "[LessonTracking] LESSON_STATS updateLessonStats lessonId="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " existingListen="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " listenTimesAdd="

    move-object/from16 v42, v4

    const-string v4, " newListenTimes="

    invoke-static {v15, v14, v1, v2, v4}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lh0a;->a:Lf0a;

    move-wide/from16 v26, v12

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v12}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    const/16 v33, -0x7

    const v34, 0x3fffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    invoke-static/range {v20 .. v34}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v4

    move-object/from16 v13, p5

    move-object/from16 p5, v4

    move-object/from16 v12, v20

    move-wide/from16 v14, v24

    move-object/from16 v4, v35

    iput-object v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v12, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    move/from16 v12, p2

    iput-boolean v12, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    move-object/from16 p2, v0

    move/from16 v0, p1

    iput v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iput-wide v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    move-wide/from16 v21, v5

    move-wide/from16 v5, v40

    iput-wide v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    iput-wide v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v23, v1

    move-wide/from16 v0, v36

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v0, p6

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    move-wide/from16 v28, v0

    move-wide/from16 v0, v38

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    iput-wide v14, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    move-wide/from16 v30, v0

    move-wide/from16 v0, v26

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    const/4 v2, 0x4

    iput v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    move-object/from16 v2, p5

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v4}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_14

    move-object v7, v1

    goto/16 :goto_27

    :cond_14
    move-object/from16 v38, p2

    move-object/from16 p4, v1

    move-object v0, v13

    move-wide/from16 v42, v14

    move-object/from16 v2, v20

    move-wide/from16 v40, v26

    move-wide/from16 v47, v28

    move-wide/from16 v45, v30

    move-wide/from16 v49, v36

    move/from16 v1, p1

    move-object v15, v11

    move v13, v12

    move-wide v11, v5

    move-wide/from16 v5, v21

    move-wide/from16 v20, v23

    :goto_14
    if-eqz v38, :cond_16

    const/16 v39, 0x0

    const v44, 0x1fe7f

    invoke-static/range {v38 .. v44}, Lu85;->a(Lu85;Ljava/lang/Boolean;DDI)Lu85;

    move-result-object v14

    move-wide/from16 v51, v40

    move-wide/from16 v53, v42

    iput-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v7, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iput v1, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iput-wide v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iput-wide v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move/from16 v23, v1

    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v0, v49

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v47

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    move-wide/from16 v26, v0

    move-wide/from16 v0, v45

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    move-wide/from16 v28, v0

    move-wide/from16 v0, v53

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    move-wide/from16 v42, v0

    move-wide/from16 v0, v51

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    move-wide/from16 v40, v0

    const/4 v0, 0x5

    iput v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v4}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, p4

    if-ne v1, v14, :cond_15

    :goto_15
    move-object v7, v14

    goto/16 :goto_27

    :cond_15
    move-wide/from16 v30, v24

    move-object/from16 v71, v2

    move-object v2, v1

    move-object v1, v15

    move v15, v13

    move/from16 v13, v23

    move-wide/from16 v23, v26

    move-object/from16 v26, v71

    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Llda;->h(J)V

    move-object/from16 p3, v0

    move-wide/from16 v57, v23

    move-wide/from16 v59, v30

    move-object/from16 v71, v22

    move-object/from16 v22, v1

    move-wide v0, v7

    move v8, v3

    move-wide v6, v5

    move v5, v15

    move-object/from16 v3, v71

    move-object/from16 v15, v26

    move-wide/from16 v55, v28

    move-wide/from16 v31, v9

    move-wide/from16 v29, v11

    move-wide/from16 v11, v40

    move-wide/from16 v9, v42

    goto :goto_17

    :cond_16
    move-object/from16 v14, p4

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-wide/from16 v28, v45

    move-wide/from16 v26, v47

    move-wide/from16 v24, v49

    move-wide v0, v7

    move-wide/from16 v59, v24

    move-wide/from16 v57, v26

    move v8, v3

    move-wide v6, v5

    move v5, v13

    move-object/from16 v3, v22

    move/from16 v13, v23

    move-object/from16 v22, v15

    move-object v15, v2

    move-wide/from16 v31, v9

    move-wide/from16 v55, v28

    move-wide/from16 v9, v42

    move-wide/from16 v29, v11

    move-wide/from16 v11, v40

    :goto_17
    if-eqz v22, :cond_17

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v27, 0x0

    const v28, 0x3ffcf

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v28}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v2

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v15, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v8, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v6, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v5, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iput v13, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    move-wide/from16 v23, v0

    move-wide/from16 v0, v31

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    move-wide/from16 v0, v29

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move-wide/from16 v25, v0

    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v0, v59

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v0, v57

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    move-wide/from16 v0, v55

    iput-wide v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    iput-wide v9, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    iput-wide v11, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    const/4 v0, 0x6

    iput v0, v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_18

    goto/16 :goto_15

    :goto_18
    move-wide v9, v6

    move-wide/from16 v1, v20

    move v7, v5

    move-wide/from16 v5, v25

    goto :goto_19

    :cond_17
    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move-wide/from16 v25, v29

    const/4 v3, 0x0

    move-object/from16 v0, p3

    :cond_18
    move-object v13, v15

    move-object/from16 v11, v22

    goto :goto_18

    :goto_19
    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v12

    move-object v15, v0

    move-object/from16 v0, p0

    move-object/from16 v71, v12

    move-object v12, v3

    move-object/from16 v72, v11

    move-object v11, v4

    move-wide v3, v1

    move v2, v8

    move-object/from16 v1, v72

    move-object/from16 v8, v71

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->k(Ljava/lang/String;IDDZLjava/lang/String;)V

    move-object v0, v1

    move v1, v2

    move v2, v7

    move-object v3, v13

    move-wide/from16 v5, v23

    goto :goto_1a

    :cond_19
    move-object v11, v9

    move-object v14, v10

    move-object v15, v12

    const/4 v12, 0x0

    move-wide v9, v5

    move-wide v5, v7

    :goto_1a
    if-nez v3, :cond_2a

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v1, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v5, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v9, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    const/4 v3, 0x7

    iput v3, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    invoke-virtual {v15, v1, v11}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1a

    goto/16 :goto_15

    :cond_1a
    move-object v8, v0

    move v0, v2

    move-object v2, v3

    move-wide v3, v9

    :goto_1b
    move-object v7, v2

    check-cast v7, Lu85;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v7, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput v1, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v5, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v3, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    const/16 v9, 0x8

    iput v9, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    invoke-virtual {v15, v1, v2, v11}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    goto/16 :goto_15

    :goto_1c
    check-cast v4, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v7, :cond_2a

    iget-wide v9, v7, Lu85;->O:D

    if-eqz v4, :cond_1b

    iget-object v13, v4, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v12, v20

    goto :goto_1d

    :cond_1b
    move-wide/from16 v12, v16

    :goto_1d
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iget-wide v12, v7, Lu85;->N:D

    move-object/from16 p1, v7

    if-eqz v4, :cond_1c

    iget-object v7, v4, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object v7, v14

    move-wide/from16 v71, v20

    move-object/from16 v20, v15

    move-wide/from16 v14, v71

    goto :goto_1e

    :cond_1c
    move-object v7, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v16

    :goto_1e
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    add-double v14, v9, v0

    move-object/from16 v21, v7

    const/16 v7, 0x9

    invoke-static {v7, v14, v15}, Lnob;->a(ID)D

    move-result-wide v14

    move-wide/from16 p2, v14

    add-double v14, v12, v5

    invoke-static {v7, v14, v15}, Lnob;->a(ID)D

    move-result-wide v14

    cmpg-double v18, p2, v16

    move-wide/from16 p4, v14

    if-gez v18, :cond_1f

    invoke-static {v7, v9, v10}, Lnob;->a(ID)D

    move-result-wide v14

    neg-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_1f

    :cond_1d
    move-wide/from16 v22, v9

    move-wide v9, v14

    move-wide/from16 v14, v16

    goto :goto_20

    :cond_1e
    :goto_1f
    move-wide/from16 v22, v9

    move-wide/from16 v9, v16

    move-wide v14, v9

    goto :goto_20

    :cond_1f
    move-wide/from16 v14, p2

    move-wide/from16 v22, v9

    move-wide v9, v0

    :goto_20
    cmpg-double v7, p4, v16

    move-wide/from16 v24, v14

    if-gez v7, :cond_22

    const/16 v7, 0x9

    invoke-static {v7, v12, v13}, Lnob;->a(ID)D

    move-result-wide v14

    neg-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_21

    :cond_20
    move-wide/from16 v26, v16

    goto :goto_22

    :cond_21
    :goto_21
    move-wide/from16 v14, v16

    move-wide/from16 v26, v14

    goto :goto_22

    :cond_22
    move-wide/from16 v26, p4

    move-wide v14, v5

    :goto_22
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_23

    :cond_23
    move-wide/from16 v28, v24

    goto :goto_24

    :cond_24
    :goto_23
    move-wide/from16 v28, v16

    :goto_24
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_25

    :cond_25
    move-wide/from16 v16, v26

    :cond_26
    :goto_25
    const/4 v7, 0x0

    const v30, 0x1fe7f

    move-object/from16 p2, v7

    move-wide/from16 p3, v16

    move-wide/from16 p5, v28

    move/from16 p7, v30

    invoke-static/range {p1 .. p7}, Lu85;->a(Lu85;Ljava/lang/Boolean;DDI)Lu85;

    move-result-object v7

    move-wide/from16 v61, p3

    move-wide/from16 v63, p5

    iput-object v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v4, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v3, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v5, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    const/4 v8, 0x0

    iput v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iput-wide v9, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    iput-wide v14, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    iput-wide v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v28, v9

    move-wide/from16 v8, v24

    iput-wide v8, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 p1, v0

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    move-wide/from16 v0, v26

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v63

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    move-wide/from16 p5, v0

    move-wide/from16 v0, v61

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    const/16 v10, 0x9

    iput v10, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    move-object/from16 v10, v20

    invoke-virtual {v10, v7, v11}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 p3, v0

    move-object/from16 v0, v21

    if-ne v7, v0, :cond_27

    move-object v7, v0

    goto/16 :goto_27

    :cond_27
    move-object/from16 v21, v0

    move-wide/from16 v67, v8

    move-object/from16 v20, v10

    move-wide/from16 v18, v14

    move-object/from16 v0, v16

    move-wide/from16 v65, v22

    move-wide/from16 v69, v24

    move-wide/from16 v9, v28

    move-wide/from16 v7, p3

    move v15, v2

    move v14, v3

    move-wide/from16 v16, v12

    const/4 v3, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v12, p5

    move-object/from16 p1, v4

    :goto_26
    if-eqz p1, :cond_29

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 p3, v4

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v22, 0x0

    const v23, 0x3ffcf

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p4, v4

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p2, v24

    move/from16 p5, v25

    invoke-static/range {p1 .. p7}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v4

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->b:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->c:Lu85;

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->d:Ljava/lang/Object;

    iput-object v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iput v14, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->f:I

    iput-wide v5, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->h:D

    iput-wide v1, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->i:D

    iput-boolean v15, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->M:Z

    iput v3, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->g:I

    iput-wide v9, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->j:D

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->k:D

    move-wide/from16 v2, v16

    iput-wide v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->l:D

    move-wide/from16 v2, v67

    iput-wide v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->H:D

    move-wide/from16 v5, v65

    iput-wide v5, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->I:D

    move-wide/from16 v2, v69

    iput-wide v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->J:D

    iput-wide v12, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->K:D

    iput-wide v7, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->L:D

    const/16 v2, 0xa

    iput v2, v11, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    move-object/from16 v2, v20

    invoke-virtual {v2, v4, v11}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v21

    if-ne v2, v7, :cond_28

    :goto_27
    return-object v7

    :cond_28
    move-wide v3, v0

    move-wide v5, v9

    move v7, v14

    move v1, v15

    move-object/from16 v8, v22

    :goto_28
    move v2, v7

    move v7, v1

    move-object v1, v8

    goto :goto_29

    :cond_29
    move-object/from16 v22, v0

    move-wide/from16 v0, v18

    move-wide v3, v0

    move-wide v5, v9

    move v2, v14

    move v7, v15

    move-object/from16 v1, v22

    :goto_29
    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->k(Ljava/lang/String;IDDZLjava/lang/String;)V

    :cond_2a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->c:Z

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->a:Lcom/lingq/core/network/api/result/ResultLessonInfo;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->b:I

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->c:Z

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    invoke-static {p0, p1, p4, v0}, Lk65;->e(Lk65;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, p4

    check-cast p0, Lcom/lingq/core/network/api/result/ResultLessonInfo;

    if-eqz p3, :cond_7

    invoke-static {p0}, Lbsc;->b(Lcom/lingq/core/network/api/result/ResultLessonInfo;)Ll65;

    move-result-object p1

    iput-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->a:Lcom/lingq/core/network/api/result/ResultLessonInfo;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->c:Z

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    move-object p4, v3

    check-cast p4, Lq05;

    iget-object v2, p4, Lq05;->K:Landroidx/room/d;

    new-instance v5, Lke2;

    const/16 v8, 0x18

    invoke-direct {v5, v8, p4, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v5, v2, v0, p1, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    move-object p2, p0

    move p0, p3

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p2}, Lbsc;->a(Lcom/lingq/core/network/api/result/ResultLessonInfo;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object p2

    iput-object v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->a:Lcom/lingq/core/network/api/result/ResultLessonInfo;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->b:I

    iput-boolean p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->c:Z

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfo$1;->f:I

    invoke-virtual {v3, p2, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lum5;

    new-instance p1, Li25;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lum5;

    new-instance p1, Li25;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    :goto_5
    return-object p0
.end method

.method public final p0(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->c:I

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->b:I

    iget p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->a:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->e:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->d:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, p3

    move-object v9, v0

    move-object v8, v4

    move-object v4, p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->b:I

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->a:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->d:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->d:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->h:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    invoke-static {p4, p2, v0}, Lcom/lingq/core/database/dao/i;->B0(Lcom/lingq/core/database/dao/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    move v5, p1

    move-object v8, p3

    move-object v9, v0

    move p1, v2

    move-object v2, p4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v8, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->d:Ljava/lang/String;

    iput-object v2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->e:Ljava/util/Iterator;

    iput v5, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->a:I

    iput p2, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->b:I

    iput p1, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->c:I

    iput v3, v9, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveAllLessons$1;->h:I

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/lingq/core/data/repository/k;->q0(IIZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    move-object p0, v4

    goto :goto_2

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final q(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->b:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p1

    move p1, p0

    :goto_1
    move-object p0, v8

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->b:I

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    invoke-interface {p0, p2, p3, v0}, Lk65;->x(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-static {p3}, Lesc;->g(Lcom/lingq/core/network/api/result/ResultLesson;)Lr45;

    move-result-object p0

    iput-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    move-object p2, v3

    check-cast p2, Lq05;

    iget-object v2, p2, Lq05;->K:Landroidx/room/d;

    new-instance v5, Lke2;

    const/16 v7, 0x16

    invoke-direct {v5, v7, p2, p0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v5, v2, v0, p0, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, p3

    move-object p3, p0

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0}, Lesc;->b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object p2

    iput-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->a:Lcom/lingq/core/network/api/result/ResultLesson;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonInfoUrl$1;->e:I

    invoke-virtual {v3, p2, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLesson;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Lxm5;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLesson;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    :goto_6
    new-instance p0, Lum5;

    sget-object p1, Lc25;->a:Lc25;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lum5;

    new-instance p1, Li25;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method

.method public final q0(IIZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iget p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iget p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->d:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->d:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->d:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/core/data/repository/k;->b0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->d:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/core/data/repository/k;->e0(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_4

    :cond_6
    move v8, p3

    move p3, p1

    move p1, v8

    :goto_2
    if-nez p1, :cond_8

    const-string p5, "_my_lessons_"

    invoke-static {p4, p5}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->d:Ljava/lang/String;

    iput p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->b:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->c:Z

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateSaveRemove$1;->g:I

    sget-object p5, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p5}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iget-object v2, v2, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v3, Lsp0;

    const/4 v5, 0x5

    invoke-direct {v3, p4, p2, v5, p5}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {v3, v2, v0, p4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, v4

    :goto_3
    if-ne p4, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    invoke-virtual {p0, p3, p2, p1}, Lcom/lingq/core/data/repository/k;->i(IIZ)V

    return-object v4
.end method

.method public final r(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v0, p0, Lq05;->K:Landroidx/room/d;

    new-instance v1, Lf05;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, Lf05;-><init>(IILq05;I)V

    invoke-static {v1, v0, p3, v2, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object p3

    iput-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    return-object p3

    :cond_7
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {p0, p2, p3, v7, v0}, Lk65;->A(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move p0, p1

    :goto_2
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p1, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lingq/core/network/api/result/ResultTranslationSentence;

    invoke-static {p3, p0}, Lpuc;->g(Lcom/lingq/core/network/api/result/ResultTranslationSentence;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->a:Ljava/lang/String;

    iput p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    invoke-virtual {v6, p2, v0}, Lcom/lingq/core/database/dao/h;->M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v6, p0}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object p1

    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->a:Ljava/lang/String;

    iput p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonSentences$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    return-object p0

    :cond_c
    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_d

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v8
.end method

.method public final t(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->a:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->a:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->d:I

    invoke-interface {p3, p2, v2, v0}, Lk65;->B(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLessonStats;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-static {p3, p1}, Lhsc;->a(Lcom/lingq/core/network/api/result/ResultLessonStats;I)Lcom/lingq/core/database/entity/LessonStatsEntity;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonStats$1;->d:I

    check-cast p0, Lq05;

    iget-object p1, p0, Lq05;->K:Landroidx/room/d;

    new-instance p3, Lke2;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p0, p2}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p3, p1, v0, p0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->a:Lcom/lingq/core/network/api/result/Results;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-static {p2, p1, v0}, Lk65;->i(Lk65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p2, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultLessonTags;

    invoke-static {v5}, Llsc;->a(Lcom/lingq/core/network/api/result/ResultLessonTags;)Lcom/lingq/core/database/entity/LessonTagEntity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->a:Lcom/lingq/core/network/api/result/Results;

    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonTags$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p2, p0, Lq05;->K:Landroidx/room/d;

    new-instance v3, Lg05;

    invoke-direct {v3, p0, v2, v4}, Lg05;-><init>(Lq05;Ljava/util/ArrayList;I)V

    const/4 p0, 0x0

    invoke-static {v3, p2, v0, p0, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_5
    move-object p1, p0

    :cond_8
    iget p0, p1, Lcom/lingq/core/network/api/result/Results;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    sget-object v3, Lg25;->a:Lg25;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->b:Lh25;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->b:Lh25;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iput-object p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 p4, 0x1

    iput p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/k;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p4, Lx45;

    if-eqz p4, :cond_2

    new-instance p0, Lxm5;

    invoke-direct {p0, p4}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-static {v2, p1, p4, v0}, Lk65;->g(Lk65;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move p1, p3

    :goto_2
    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p3, p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p3, :cond_8

    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lingq/core/network/api/result/ResultLessonText;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 p4, 0x3

    iput p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    new-instance p4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;

    invoke-direct {p4, p3, p0, p2, v4}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;-><init>(Lcom/lingq/core/network/api/result/ResultLessonText;Lcom/lingq/core/data/repository/k;ILkotlin/coroutines/Continuation;)V

    iget-object p3, p0, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p3, p4, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lxfa;->a:Lxfa;

    :goto_3
    if-ne p3, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_4
    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 p1, 0x4

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/k;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    check-cast p4, Lx45;

    if-eqz p4, :cond_7

    new-instance p0, Lxm5;

    invoke-direct {p0, p4}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_8
    instance-of p3, p4, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p3, :cond_13

    check-cast p4, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getBody()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_e

    if-eqz v2, :cond_e

    const/16 v5, 0x190

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-virtual {p0, p3}, Lcom/lingq/core/data/repository/k;->D(Ljava/lang/String;)Lh25;

    move-result-object p3

    invoke-virtual {p3}, Lh25;->a()Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    move-result-object p4

    invoke-static {p4}, Lijd;->a(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;)Z

    move-result p4

    if-eqz p4, :cond_b

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->b:Lh25;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 p1, 0x5

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/k;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object p0, p3

    :goto_6
    check-cast p4, Lx45;

    if-eqz p4, :cond_a

    new-instance p0, Lxm5;

    invoke-direct {p0, p4}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    move-object p3, p0

    :cond_b
    new-instance p0, Lum5;

    invoke-direct {p0, p3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_c
    const/16 v5, 0x191

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_e

    :try_start_0
    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->k:Ldf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/network/api/result/ResultErrorLesson;->Companion:Lcom/lingq/core/network/api/result/g1;

    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/g1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, p3, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lingq/core/network/api/result/ResultErrorLesson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p3

    :try_start_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v2

    :goto_7
    instance-of v2, p3, Lkotlin/Result$Failure;

    if-eqz v2, :cond_d

    move-object p3, v4

    :cond_d
    check-cast p3, Lcom/lingq/core/network/api/result/ResultErrorLesson;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultErrorLesson;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Lum5;

    new-instance p1, Lf25;

    invoke-virtual {p3}, Lcom/lingq/core/network/api/result/ResultErrorLesson;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf25;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_e
    invoke-virtual {p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p4, p3, Ljava/io/IOException;

    if-eqz p4, :cond_11

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->b:Lh25;

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->c:I

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->d:Z

    const/4 p1, 0x6

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonText$1;->g:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/k;->B(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    :goto_9
    check-cast p4, Lx45;

    if-eqz p4, :cond_10

    new-instance p0, Lxm5;

    invoke-direct {p0, p4}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_10
    new-instance p0, Lum5;

    new-instance p1, Li25;

    sget-object p2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-direct {p1, p2}, Li25;-><init>(Lcom/lingq/core/domain/model/repo/NetworkErrorType;)V

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_11
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_12

    new-instance p0, Lum5;

    sget-object p1, Le25;->a:Le25;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_12
    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_13
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v8, p1

    move-object v9, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {v2, p2, p3, v0}, Lk65;->s(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of p1, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz p1, :cond_7

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLessonWordsCards$1;->e:I

    new-instance v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeWordsCards$2;-><init>(Lcom/lingq/core/data/repository/k;ILjava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonWordsCards;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, Lcom/lingq/core/data/repository/k;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v6, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    new-instance p0, Lxm5;

    invoke-direct {p0, v3}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz p0, :cond_9

    check-cast p3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {p3}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    new-instance p0, Lum5;

    sget-object p1, Lg25;->a:Lg25;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v4
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->c:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/k;->g:Lca5;

    invoke-interface {p3, p1, p2, v0}, Lca5;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lis;->D(Lcom/lingq/core/network/api/result/ResultLibraryCounter;ILjava/lang/String;)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLibraryCounters$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/i;->F0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final y(Ljava/lang/String;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;

    iget v7, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;

    invoke-direct {v6, v0, v5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->k:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    iget-object v11, v0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v12, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iget-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iget v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iget v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, v11

    goto/16 :goto_15

    :pswitch_2
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iget v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iget v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iget-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iget-object v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object v15, v8

    move-object v2, v11

    move-object v8, v5

    move-object v5, v12

    goto/16 :goto_e

    :pswitch_3
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iget v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iget v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iget-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move v4, v2

    move-object v2, v11

    goto/16 :goto_a

    :pswitch_4
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->j:I

    iget v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->i:I

    iget v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iget v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iget v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iget-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iget-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iget-object v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move v8, v0

    move v0, v2

    move v2, v1

    move v1, v3

    move-object/from16 v3, v30

    goto/16 :goto_5

    :pswitch_5
    iget v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iget v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iget v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iget-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move v3, v1

    move-object/from16 v1, v30

    goto :goto_1

    :pswitch_6
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/lingq/core/network/api/requests/RequestLipp;

    invoke-direct {v5, v3, v4}, Lcom/lingq/core/network/api/requests/RequestLipp;-><init>(II)V

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iput v12, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {v0, v1, v2, v5, v6}, Lk65;->J(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestLipp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_18

    :cond_1
    move v0, v4

    :goto_1
    check-cast v5, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v5, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_21

    check-cast v5, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v5}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultLipp;

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld98;

    invoke-virtual {v9}, Ld98;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/network/api/result/ResultSentence;

    invoke-virtual {v15}, Lcom/lingq/core/network/api/result/ResultSentence;->a()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Lcom/lingq/core/network/api/result/ResultSentence;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/network/api/result/ResultTextToken;

    invoke-static {v14}, Lhuc;->a(Lcom/lingq/core/network/api/result/ResultTextToken;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v5, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lu91;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8}, Lu91;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v18, v8, 0x1

    const/4 v10, 0x0

    iput-object v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iput-object v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iput v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iput v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->i:I

    iput v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->j:I

    const/4 v10, 0x2

    iput v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    move-object v10, v11

    check-cast v10, Lq05;

    iget-object v12, v10, Lq05;->K:Landroidx/room/d;

    new-instance v15, Lj05;

    const/16 v20, 0x1

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lj05;-><init>(IIILq05;I)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v12, v6, v9, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    goto/16 :goto_18

    :cond_7
    move-object v15, v1

    move v1, v3

    move-object v9, v4

    move-object v3, v5

    move-object v5, v10

    move/from16 v4, v16

    move/from16 v2, v17

    :goto_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/database/entity/LessonSentenceEntity;

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->b()I

    move-result v14

    invoke-static {v14, v3}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_c

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/a;->P(I)I

    move-result v13

    move-object/from16 p0, v5

    const/16 v5, 0x10

    if-ge v13, v5, :cond_8

    const/16 v13, 0x10

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-object/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b()I

    move-result v13

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object/from16 v7, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v7

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b()I

    move-result v14

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->c()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a(Lcom/lingq/core/domain/model/lesson/LessonTextToken;Ljava/util/Map;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-result-object v11

    :cond_a
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_8

    :cond_b
    invoke-static {v12, v13}, Lcom/lingq/core/database/entity/LessonSentenceEntity;->a(Lcom/lingq/core/database/entity/LessonSentenceEntity;Ljava/util/ArrayList;)Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object/from16 p0, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    const/16 v13, 0xa

    goto/16 :goto_6

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v19, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iput v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    iput v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->i:I

    iput v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->j:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    move-object/from16 v2, v19

    invoke-virtual {v2, v10, v6}, Lcom/lingq/core/database/dao/h;->G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v18

    if-ne v5, v7, :cond_e

    goto/16 :goto_18

    :cond_e
    move-object v8, v9

    :goto_a
    move-object v5, v3

    move v10, v4

    move-object v4, v8

    :goto_b
    move v3, v1

    goto :goto_c

    :cond_f
    move-object/from16 v7, v18

    move-object/from16 v2, v19

    move-object v5, v3

    move v10, v4

    move-object v4, v9

    goto :goto_b

    :cond_10
    move/from16 v16, v2

    move-object v2, v11

    move-object v15, v1

    move/from16 v10, v16

    :goto_c
    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/a;->P(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_11

    const/16 v8, 0x10

    :cond_11
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a()I

    move-result v9

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iput-object v14, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iput v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    move-object v12, v2

    check-cast v12, Lq05;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM TranslationSentenceEntity WHERE lessonId = ? AND `index` IN ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v1}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v12, Lq05;->K:Landroidx/room/d;

    new-instance v8, Lk05;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lk05;-><init>(Ljava/lang/String;ILjava/util/List;Lq05;I)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v1, v6, v11, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    goto/16 :goto_18

    :cond_13
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v1

    move v1, v3

    move-object v3, v14

    :goto_e
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/a;->P(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_14

    move v9, v11

    :cond_14
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v23, :cond_19

    invoke-virtual/range {v23 .. v23}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/lingq/core/domain/model/lesson/Translation;

    move-object/from16 p0, v3

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/lesson/Translation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    goto :goto_11

    :cond_17
    move-object/from16 p0, v3

    const/4 v14, -0x1

    :goto_12
    new-instance v3, Lcom/lingq/core/domain/model/lesson/Translation;

    const/4 v13, 0x0

    invoke-direct {v3, v9, v15, v13}, Lcom/lingq/core/domain/model/lesson/Translation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ltz v14, :cond_18

    invoke-virtual {v12, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_18
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    const/16 v28, 0x0

    const/16 v29, 0x5f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v23 .. v29}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-result-object v3

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 p0, v3

    move-object v3, v8

    new-instance v8, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    new-instance v13, Lcom/lingq/core/domain/model/lesson/Translation;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v15, v14}, Lcom/lingq/core/domain/model/lesson/Translation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v21, v14

    move-object v14, v9

    move v9, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-string v13, ""

    invoke-direct/range {v8 .. v14}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    :goto_14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move-object/from16 v11, v16

    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_1a
    move-object v3, v8

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    iput-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iput-object v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iput v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    const/4 v8, 0x5

    iput v8, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    invoke-virtual {v2, v3, v6}, Lcom/lingq/core/database/dao/h;->M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v3, v4

    move-object v4, v5

    :goto_15
    move/from16 v30, v1

    move v1, v0

    move-object v0, v3

    move/from16 v3, v30

    goto :goto_16

    :cond_1c
    move v1, v0

    move-object v0, v5

    :goto_16
    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;

    new-instance v11, Lj65;

    invoke-virtual {v9}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a()I

    move-result v12

    invoke-virtual {v9}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v10, v9, v12}, Lj65;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    const/4 v9, 0x0

    iput-object v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->b:Lcom/lingq/core/network/api/result/ResultLipp;

    iput-object v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->d:Ljava/util/Map;

    iput-object v9, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->e:Ljava/util/LinkedHashMap;

    iput v10, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->f:I

    iput v3, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->g:I

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->h:I

    const/4 v1, 0x6

    iput v1, v6, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    invoke-virtual {v2, v8, v6}, Lcom/lingq/core/database/dao/h;->O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1e

    :goto_18
    return-object v7

    :cond_1e
    move-object v1, v4

    :goto_19
    move-object v4, v1

    :cond_1f
    invoke-virtual {v4}, Lcom/lingq/core/network/api/result/ResultLipp;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_20
    new-instance v1, Loe5;

    invoke-direct {v1, v0, v2}, Loe5;-><init>(Ljava/util/Map;Ljava/util/ArrayList;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    instance-of v0, v5, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_23

    check-cast v5, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {v5}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    new-instance v0, Lum5;

    sget-object v1, Lg25;->a:Lg25;

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_23
    invoke-static {}, Lgm5;->e()V

    const/16 v22, 0x0

    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;-><init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->d:I

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->b:Ljava/util/ArrayList;

    iget-object p3, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->d:I

    iget p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->c:I

    iget-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/lingq/core/network/api/requests/RequestRefreshTranslateSentence;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p5, p4, v2, v9}, Lcom/lingq/core/network/api/requests/RequestRefreshTranslateSentence;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->c:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->d:I

    iput v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    invoke-interface {p0, p3, p1, p5, v0}, Lk65;->w(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestRefreshTranslateSentence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-static {p1, p5}, Ltuc;->c(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->b:Ljava/util/ArrayList;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->c:I

    iput p2, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->d:I

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    invoke-virtual {v4, p0, v0}, Lcom/lingq/core/database/dao/h;->M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move p3, p2

    move-object p2, p0

    move p0, p3

    move-object p3, p4

    :goto_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    invoke-virtual {p5}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/lesson/Translation;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/lesson/Translation;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v8

    :goto_4
    check-cast v5, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/lesson/Translation;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lj65;

    invoke-virtual {p5}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d()I

    move-result p5

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/lesson/Translation;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v5, p5}, Lj65;-><init>(ILjava/lang/String;I)V

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->b:Ljava/util/ArrayList;

    iput p1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->c:I

    iput p0, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->d:I

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchSentenceTranslation$1;->g:I

    invoke-virtual {v4, p4, v0}, Lcom/lingq/core/database/dao/h;->O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object v3
.end method
