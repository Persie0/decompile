.class final Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CourseRepositoryImpl$loadMyCourses$2$1"
    f = "CourseRepositoryImpl.kt"
    l = {
        0x69,
        0x6b
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
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lingq/core/data/repository/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->c:Lcom/lingq/core/data/repository/f;

    iput-object p3, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->c:Lcom/lingq/core/data/repository/f;

    iget-object v2, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->c:Lcom/lingq/core/data/repository/f;

    iget-object v1, v1, Lcom/lingq/core/data/repository/f;->b:Lio1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->a:I

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/16 v6, 0xa

    iget-object v7, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->b:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;->a:I

    iget-object v15, v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;->b:Ljava/lang/String;

    sget-object v11, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lu85;

    const/16 v59, -0x8

    const v60, 0x1ffff

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v12 .. v60}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v9, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->a:I

    invoke-virtual {v1, v10, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;

    new-instance v13, Lcom/lingq/core/database/entity/CourseForImportEntity;

    iget v14, v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;->a:I

    iget-object v11, v11, Lcom/lingq/core/network/api/result/ResultCourseForImport;->b:Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iget-object v15, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->d:Ljava/lang/String;

    invoke-direct {v13, v15, v14, v11, v10}, Lcom/lingq/core/database/entity/CourseForImportEntity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v4

    :cond_7
    iput v8, v0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$2$1;->a:I

    iget-object v4, v1, Lio1;->K:Landroidx/room/d;

    new-instance v6, Lfo1;

    invoke-direct {v6, v1, v3, v7}, Lfo1;-><init>(Lio1;Ljava/util/ArrayList;I)V

    invoke-static {v6, v4, v0, v7, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v5
.end method
