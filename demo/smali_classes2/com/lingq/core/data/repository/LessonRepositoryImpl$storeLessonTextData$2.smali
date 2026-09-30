.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl$storeLessonTextData$2"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x1d8,
        0x1dc,
        0x1df,
        0x1e7,
        0x1ea,
        0x1f7,
        0x1fd
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
.field public a:Lcom/lingq/core/database/entity/LessonEntity;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/network/api/result/ResultLessonText;

.field public final synthetic d:Lcom/lingq/core/data/repository/k;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/ResultLessonText;Lcom/lingq/core/data/repository/k;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->c:Lcom/lingq/core/network/api/result/ResultLessonText;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->d:Lcom/lingq/core/data/repository/k;

    iput p3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->d:Lcom/lingq/core/data/repository/k;

    iget v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->c:Lcom/lingq/core/network/api/result/ResultLessonText;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;-><init>(Lcom/lingq/core/network/api/result/ResultLessonText;Lcom/lingq/core/data/repository/k;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->d:Lcom/lingq/core/data/repository/k;

    iget-object v2, v1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->c:Lcom/lingq/core/network/api/result/ResultLessonText;

    iget v8, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->e:I

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    goto/16 :goto_1d

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    const/16 v95, 0x1

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    const/16 v95, 0x1

    goto/16 :goto_14

    :pswitch_3
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    const/16 v95, 0x1

    goto/16 :goto_13

    :pswitch_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    const/16 v95, 0x1

    goto/16 :goto_12

    :pswitch_5
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    const/4 v9, 0x0

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v96, v5

    move-object/from16 v94, v10

    goto/16 :goto_b

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->a:I

    iget-object v13, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->b:Ljava/lang/String;

    iget v14, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->c:I

    iget-object v15, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->d:Ljava/lang/String;

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->e:Ljava/lang/String;

    iget-object v11, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->f:Ljava/lang/String;

    move-object/from16 v94, v10

    iget-object v10, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->g:Ljava/lang/String;

    iget-object v7, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->h:Ljava/lang/String;

    iget v9, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->i:I

    move-object/from16 v16, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->j:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->k:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->l:Ljava/lang/String;

    move-object/from16 v23, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->m:I

    move/from16 v24, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->n:I

    move/from16 v25, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->q:I

    move/from16 v26, v4

    move-object/from16 v96, v5

    iget-wide v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->r:D

    move-wide/from16 v27, v4

    iget-wide v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->s:D

    move-wide/from16 v29, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->t:I

    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->u:Ljava/lang/String;

    move/from16 v31, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->x:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    if-nez v4, :cond_0

    move-object/from16 v32, v5

    move-object/from16 v19, v7

    move-object/from16 v33, v94

    goto :goto_0

    :cond_0
    move-object/from16 v32, v5

    new-instance v5, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-object/from16 v19, v7

    iget-object v7, v4, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->b:Ljava/util/Date;

    invoke-direct {v5, v7, v4}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v33, v5

    :goto_0
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->y:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    if-nez v4, :cond_1

    move-object/from16 v34, v94

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    iget-object v7, v4, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->b:Ljava/util/Date;

    invoke-direct {v5, v7, v4}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v34, v5

    :goto_1
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->z:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-nez v4, :cond_2

    move-object/from16 v35, v94

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    iget-object v7, v4, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->b:Ljava/util/List;

    invoke-direct {v5, v7, v4}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v35, v5

    :goto_2
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->A:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->B:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    move-object/from16 v37, v7

    goto :goto_3

    :cond_3
    move-object/from16 v37, v94

    :goto_3
    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    move-object/from16 v38, v7

    goto :goto_4

    :cond_4
    move-object/from16 v38, v94

    :goto_4
    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    move-object/from16 v39, v5

    goto :goto_5

    :cond_5
    move-object/from16 v39, v94

    :goto_5
    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->C:Ljava/lang/Integer;

    iget-object v7, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->D:Ljava/lang/Integer;

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    iget-wide v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->E:D

    move-wide/from16 v44, v4

    iget-wide v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->F:D

    move-wide/from16 v46, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->G:Z

    iget v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->H:I

    move/from16 v48, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->I:I

    move/from16 v50, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->J:Z

    move/from16 v51, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->K:Ljava/lang/String;

    move-object/from16 v52, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->L:I

    move/from16 v53, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->M:Z

    move/from16 v54, v4

    move/from16 v49, v5

    iget-wide v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->N:D

    move-wide/from16 v55, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->O:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->b0:Ljava/lang/String;

    move-object/from16 v57, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->P:Z

    move/from16 v58, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->Q:Ljava/lang/String;

    move-object/from16 v59, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->R:Ljava/lang/String;

    move-object/from16 v60, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->S:Ljava/lang/String;

    move-object/from16 v61, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->T:Ljava/lang/String;

    move-object/from16 v62, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->U:I

    move/from16 v63, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->W:Ljava/lang/String;

    move-object/from16 v64, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->X:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->Z:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->c0:Ljava/lang/String;

    move-object/from16 v70, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->e0:Z

    move/from16 v72, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->f0:Z

    move/from16 v73, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->g0:Z

    move/from16 v74, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->h0:I

    move/from16 v75, v4

    iget v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->i0:I

    move/from16 v76, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->j0:Ljava/lang/String;

    move-object/from16 v77, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->k0:Ljava/util/List;

    move-object/from16 v78, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->Y:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-boolean v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->l0:Z

    move/from16 v17, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->a0:Ljava/lang/String;

    move-object/from16 v68, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->d0:Ljava/lang/String;

    move-object/from16 v71, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->m0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_6

    :cond_6
    move-object/from16 v42, v94

    :goto_6
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->n0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_7

    :cond_7
    move-object/from16 v43, v94

    :goto_7
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->o0:Ljava/lang/String;

    move-object/from16 v86, v4

    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->p0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v4

    move-object/from16 v87, v4

    goto :goto_8

    :cond_8
    move-object/from16 v87, v94

    :goto_8
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->q0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v4

    move-object/from16 v88, v4

    goto :goto_9

    :cond_9
    move-object/from16 v88, v94

    :goto_9
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->r0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    move-object/from16 v69, v5

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->b:Ljava/lang/String;

    move-object/from16 v41, v7

    iget-object v7, v4, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->c:Ljava/lang/String;

    move/from16 v20, v9

    new-instance v9, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v9, v7, v5, v4}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v9

    goto :goto_a

    :cond_a
    move-object/from16 v41, v7

    move/from16 v20, v9

    move-object/from16 v89, v94

    :goto_a
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->s0:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->t0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {v5}, Lesc;->d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v85

    move/from16 v5, v17

    move-object/from16 v17, v11

    new-instance v11, Lcom/lingq/core/database/entity/LessonEntity;

    sget-object v79, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    const/high16 v92, 0x40000

    const/16 v93, 0x7018

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v91, 0x1800002

    move-object/from16 v90, v4

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v93}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;III)V

    iput-object v11, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v4, 0x1

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v2, v11, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_1c

    :cond_b
    move-object v4, v11

    :goto_b
    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v5, 0x2

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    move-object v5, v2

    check-cast v5, Lq05;

    iget-object v5, v5, Lq05;->K:Landroidx/room/d;

    new-instance v7, Lmv0;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lmv0;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v5, v0, v9, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v5, v96

    :goto_c
    if-ne v5, v3, :cond_d

    goto/16 :goto_1c

    :cond_d
    :goto_d
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->v:Ljava/util/List;

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld98;

    iget-object v11, v11, Ld98;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v9

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_f

    check-cast v14, Lcom/lingq/core/network/api/result/ResultSentence;

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/16 v95, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v13, :cond_e

    move/from16 v13, v95

    goto :goto_10

    :cond_e
    const/4 v13, 0x0

    :goto_10
    invoke-static {v14, v8, v9, v13}, Lesc;->c(Lcom/lingq/core/network/api/result/ResultSentence;IIZ)Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    invoke-static {}, Lvz1;->e0()V

    throw v94

    :cond_10
    const/16 v95, 0x1

    invoke-static {v12, v10}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/16 v95, 0x1

    goto :goto_11

    :cond_12
    const/16 v95, 0x1

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_11
    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v5, 0x3

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v2, v10, v0}, Lcom/lingq/core/database/dao/h;->G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    goto/16 :goto_1c

    :cond_13
    :goto_12
    iget-object v5, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->w:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    if-eqz v5, :cond_14

    invoke-static {v5, v8}, Lesc;->a(Lcom/lingq/core/network/api/result/ResultLessonBookmark;I)Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    move-result-object v5

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v7, 0x4

    iput v7, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    goto/16 :goto_1c

    :cond_14
    :goto_13
    iget-object v1, v1, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v5, 0x5

    iput v5, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v1, v8, v0}, Lcom/lingq/core/database/dao/i;->J0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto/16 :goto_1c

    :cond_15
    move-object v1, v4

    :goto_14
    iget-object v4, v6, Lcom/lingq/core/network/api/result/ResultLessonText;->z:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->b:Ljava/util/List;

    goto :goto_15

    :cond_16
    move-object/from16 v4, v94

    :goto_15
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_19

    :cond_17
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_1b

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_17

    :cond_18
    new-instance v6, Lj65;

    invoke-direct {v6, v8, v7, v9}, Lj65;-><init>(ILjava/lang/String;I)V

    goto :goto_18

    :cond_19
    :goto_17
    move-object/from16 v6, v94

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v6, v9

    goto :goto_16

    :cond_1b
    invoke-static {}, Lvz1;->e0()V

    throw v94

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iput-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v4, 0x6

    iput v4, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    goto :goto_1c

    :cond_1d
    :goto_19
    iget-object v1, v1, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v1, :cond_20

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->a:Ljava/lang/String;

    new-instance v5, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    iget v6, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->b:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    move/from16 v1, v95

    :goto_1b
    invoke-direct {v5, v8, v7, v1}, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;-><init>(ILjava/lang/Integer;Z)V

    move-object/from16 v1, v94

    iput-object v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->a:Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v1, 0x7

    iput v1, v0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$storeLessonTextData$2;->b:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/database/dao/h;->I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    :goto_1c
    return-object v3

    :cond_20
    :goto_1d
    return-object v96

    :pswitch_data_0
    .packed-switch 0x0
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
