.class final Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CourseRepositoryImpl$fetchVocabularyCourses$2$1"
    f = "CourseRepositoryImpl.kt"
    l = {
        0x8b,
        0x8c
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
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/core/data/repository/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->d:Lcom/lingq/core/data/repository/f;

    iput-object p3, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->d:Lcom/lingq/core/data/repository/f;

    iget-object v2, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->d:Lcom/lingq/core/data/repository/f;

    iget-object v1, v1, Lcom/lingq/core/data/repository/f;->b:Lio1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->b:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v60, v4

    move-object v5, v6

    move v4, v7

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->a:I

    iget-object v14, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->d:Ljava/lang/String;

    iget v11, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->e:I

    iget-object v13, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->f:Ljava/lang/String;

    iget-object v5, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->g:Ljava/lang/String;

    iget-object v6, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->k:Ljava/lang/String;

    iget-object v7, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->l:Ljava/lang/String;

    move-object/from16 v60, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->o:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->i:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->q:Ljava/lang/String;

    move-object/from16 v29, v4

    iget v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->r:I

    move/from16 v30, v4

    iget v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->s:I

    move/from16 v31, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->t:Ljava/lang/String;

    move-object/from16 v32, v4

    iget v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->u:I

    move/from16 v33, v4

    iget v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->v:I

    move/from16 v34, v4

    iget v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->w:I

    move/from16 v35, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->D:Ljava/lang/Integer;

    move-object/from16 v36, v4

    move-object/from16 v21, v5

    iget-wide v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->x:D

    move-wide/from16 v39, v4

    iget-boolean v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->z:Z

    iget-object v5, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->n:Ljava/lang/String;

    move/from16 v41, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->C:Ljava/util/List;

    move-object/from16 v42, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->E:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object/from16 p1, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->p:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->m:Ljava/lang/String;

    move/from16 v16, v11

    new-instance v11, Lu85;

    const v58, 0x180015c0

    const v59, 0x1fffe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v59}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbp1;

    iget v5, v10, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->a:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lbp1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v60

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v60, v4

    iput-object v8, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput v4, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->b:I

    invoke-virtual {v1, v3, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v8

    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iput v5, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchVocabularyCourses$2$1;->b:I

    iget-object v5, v1, Lio1;->K:Landroidx/room/d;

    new-instance v6, Lgo1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Lgo1;-><init>(Lio1;Ljava/util/List;I)V

    invoke-static {v6, v5, v0, v7, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v0, v60

    :goto_2
    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    return-object v60
.end method
