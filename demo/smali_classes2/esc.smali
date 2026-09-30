.class public abstract Lesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6f40d59d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lesc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x520b6a5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lesc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x40ae833a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lesc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultLessonBookmark;I)Lcom/lingq/core/database/entity/LessonBookmarkEntity;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->d:Ljava/lang/Double;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->f:Ljava/lang/String;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/database/entity/LessonBookmarkEntity;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultLesson;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 83

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    move-wide/from16 v20, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    const/16 v23, 0x0

    if-nez v1, :cond_0

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v2, v23

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    new-instance v2, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move/from16 v25, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->b:Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_0
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    if-nez v1, :cond_1

    move-object/from16 v26, v2

    move-object/from16 v3, v23

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->b:Ljava/util/Date;

    invoke-direct {v3, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-nez v1, :cond_2

    move-object/from16 v27, v3

    move-object/from16 v2, v23

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->b:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    move-object/from16 v28, v1

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v1, v23

    :goto_3
    move-object/from16 v29, v1

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v1, v23

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v30, v1

    goto :goto_6

    :cond_5
    move-object/from16 v3, v23

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    move-wide/from16 v36, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    move/from16 v38, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    move-object/from16 v41, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    move/from16 v44, v1

    move/from16 v43, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    move-wide/from16 v45, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    move/from16 v48, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    move-object/from16 v52, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    move/from16 v53, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    move/from16 v61, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    move/from16 v62, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    move/from16 v63, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    move/from16 v64, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    move/from16 v65, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    move/from16 v58, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v1

    move-object/from16 v69, v1

    goto :goto_7

    :cond_6
    move-object/from16 v69, v23

    :goto_7
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_8

    :cond_7
    move-object/from16 v70, v23

    :goto_8
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    move-object/from16 v76, v1

    goto :goto_9

    :cond_8
    move-object/from16 v76, v23

    :goto_9
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    move-object/from16 v77, v1

    goto :goto_a

    :cond_9
    move-object/from16 v77, v23

    :goto_a
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    move-object/from16 v71, v2

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->b:Ljava/lang/String;

    move-object/from16 v72, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->c:Ljava/lang/String;

    move-object/from16 v73, v4

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v3, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v78, v4

    goto :goto_b

    :cond_a
    move-object/from16 v72, v3

    move-object/from16 v73, v4

    move-object/from16 v78, v23

    :goto_b
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {v0}, Lesc;->d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v74

    new-instance v0, Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v23, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move/from16 v37, v38

    move/from16 v38, v43

    move/from16 v43, v44

    move-wide/from16 v44, v45

    move-object/from16 v46, v47

    move/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v68

    sget-object v68, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v81, 0x40000

    const/16 v82, 0x7018

    move-object/from16 v79, v1

    move/from16 v1, v16

    move-object/from16 v4, v73

    move-object/from16 v73, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v31

    move-object/from16 v24, v32

    move-object/from16 v31, v69

    move-object/from16 v32, v70

    const-wide/16 v69, 0x0

    move-object/from16 v58, v71

    const/16 v71, 0x0

    move/from16 v3, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v72

    const/16 v72, 0x0

    const v80, 0x1800002

    invoke-direct/range {v0 .. v82}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;III)V

    return-object v0
.end method

.method public static final c(Lcom/lingq/core/network/api/result/ResultSentence;IIZ)Lcom/lingq/core/database/entity/LessonSentenceEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultSentence;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultTextToken;

    invoke-static {v1}, Lhuc;->a(Lcom/lingq/core/network/api/result/ResultTextToken;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultSentence;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultSentence;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultSentence;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lcom/lingq/core/network/api/result/ResultSentence;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/network/api/result/ResultSentence;->g:Ljava/lang/String;

    new-instance v1, Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move v2, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/lingq/core/database/entity/LessonSentenceEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->a:I

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->b:I

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->d:Z

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/core/network/api/result/ResultLessonReference;->i:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultSimplified;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultSimplified;->b:Ljava/lang/String;

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultSimplified;->c:I

    invoke-direct {v0, v1, p0, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lcom/lingq/core/network/api/result/ResultLesson;)Lr45;
    .locals 77

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    move-wide/from16 v20, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    const/16 v23, 0x0

    if-nez v1, :cond_0

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v2, v23

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    new-instance v2, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move/from16 v25, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->b:Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_0
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    if-nez v1, :cond_1

    move-object/from16 v26, v2

    move-object/from16 v3, v23

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->b:Ljava/util/Date;

    invoke-direct {v3, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-nez v1, :cond_2

    move-object/from16 v27, v3

    move-object/from16 v2, v23

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->b:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    move-object/from16 v28, v1

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v1, v23

    :goto_3
    move-object/from16 v29, v1

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v1, v23

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v30, v1

    goto :goto_6

    :cond_5
    move-object/from16 v3, v23

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    move-wide/from16 v36, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    move/from16 v38, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    move-object/from16 v41, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    move/from16 v44, v1

    move/from16 v43, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    move-wide/from16 v45, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    move/from16 v48, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    move-object/from16 v52, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    move/from16 v53, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    move/from16 v61, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    move/from16 v62, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    move/from16 v63, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    move/from16 v64, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    move/from16 v65, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    move/from16 v58, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v1

    move-object/from16 v69, v1

    goto :goto_7

    :cond_6
    move-object/from16 v69, v23

    :goto_7
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lesc;->e(Lcom/lingq/core/network/api/result/ResultLessonReference;)Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_8

    :cond_7
    move-object/from16 v70, v23

    :goto_8
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    move-object/from16 v72, v1

    goto :goto_9

    :cond_8
    move-object/from16 v72, v23

    :goto_9
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    move-object/from16 v73, v1

    goto :goto_a

    :cond_9
    move-object/from16 v73, v23

    :goto_a
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    move-object/from16 v74, v2

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->b:Ljava/lang/String;

    move-object/from16 v75, v3

    iget-object v3, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->c:Ljava/lang/String;

    move-object/from16 v76, v4

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v3, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_b

    :cond_a
    move-object/from16 v75, v3

    move-object/from16 v76, v4

    :goto_b
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {v0}, Lesc;->d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v0

    move-object/from16 v2, v17

    move/from16 v3, v58

    move-object/from16 v58, v74

    move-object/from16 v74, v1

    move/from16 v1, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v69

    move-object/from16 v69, v0

    new-instance v0, Lr45;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v24

    move-object/from16 v24, v32

    move-object/from16 v32, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v4, v76

    move-object/from16 v73, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move/from16 v37, v38

    move/from16 v38, v43

    move/from16 v43, v44

    move-wide/from16 v44, v45

    move-object/from16 v46, v47

    move/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v68

    move-object/from16 v68, v3

    move/from16 v3, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v75

    invoke-direct/range {v0 .. v74}, Lr45;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V

    return-object v0
.end method
