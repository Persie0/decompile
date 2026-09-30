.class public abstract Lbsc;
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

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1a47c1d3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbsc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e2ff351

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbsc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5cf57697

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbsc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultLessonInfo;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 83

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c:I

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j:I

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m:Ljava/lang/String;

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n:I

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->o:I

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->p:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->q:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->r:D

    move-wide/from16 v20, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->s:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->t:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->u:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->w:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->x:Ljava/lang/Integer;

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->y:D

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->z:D

    move-wide/from16 v35, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->A:Z

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->B:I

    move/from16 v37, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->C:I

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->D:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->E:Ljava/lang/String;

    move-object/from16 v41, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->F:I

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->G:Z

    move/from16 v43, v1

    move/from16 v38, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->H:D

    move-wide/from16 v44, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->I:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->V:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->J:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->K:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->L:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->M:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->N:Ljava/lang/String;

    move-object/from16 v51, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->O:I

    move/from16 v52, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Q:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->R:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->T:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->W:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Y:Z

    move/from16 v61, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Z:Z

    move/from16 v62, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a0:I

    move/from16 v64, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b0:I

    move/from16 v65, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c0:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d0:Ljava/util/List;

    move-object/from16 v67, v1

    move-object/from16 v58, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f0:D

    move-wide/from16 v69, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g0:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->v:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    const/16 v24, 0x0

    move-object/from16 v71, v1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_0

    :cond_0
    move-object/from16 v26, v24

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    move-object/from16 v27, v24

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    move-object/from16 v28, v1

    goto :goto_2

    :cond_2
    move-object/from16 v28, v24

    :goto_2
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->S:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h0:Z

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->X:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->U:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->i0:Ljava/util/List;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {v1}, Lesc;->d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v74

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k0:Ljava/lang/String;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    move-object/from16 v76, v1

    goto :goto_3

    :cond_3
    move-object/from16 v76, v24

    :goto_3
    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v24

    :cond_4
    move-object/from16 v77, v24

    new-instance v0, Lcom/lingq/core/database/entity/LessonEntity;

    sget-object v68, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    const v81, 0x60040001

    const v82, 0x301018

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v22

    const/16 v22, 0x0

    move-object/from16 v21, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v63, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, -0x7e0ffffe

    invoke-direct/range {v0 .. v82}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;III)V

    return-object v0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultLessonInfo;)Ll65;
    .locals 73

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c:I

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j:I

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m:Ljava/lang/String;

    iget v13, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n:I

    iget v14, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->o:I

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->p:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->q:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->r:D

    move-wide/from16 v20, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->s:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->t:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->w:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->x:Ljava/lang/Integer;

    move-object/from16 v27, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->y:D

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->z:D

    move-wide/from16 v30, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->A:Z

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->B:I

    move/from16 v32, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->C:I

    move/from16 v34, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->D:Z

    move/from16 v35, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->E:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->F:I

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->G:Z

    move/from16 v38, v1

    move/from16 v33, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->H:D

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->I:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->V:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->J:Z

    move/from16 v42, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->K:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->L:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->M:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->N:Ljava/lang/String;

    move-object/from16 v46, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->O:I

    move/from16 v47, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Q:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->T:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->W:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Y:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Z:Z

    move/from16 v57, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a0:I

    move/from16 v58, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b0:I

    move/from16 v59, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c0:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d0:Ljava/util/List;

    move-object/from16 v61, v1

    move-object/from16 v53, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f0:D

    move-wide/from16 v62, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g0:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->v:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    const/16 v25, 0x0

    move-object/from16 v64, v1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v25

    :goto_0
    move-object/from16 v50, v1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v25

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    :goto_2
    move-object/from16 v52, v1

    goto :goto_3

    :cond_2
    move-object/from16 v2, v25

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->S:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h0:Z

    move/from16 v65, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->X:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->U:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->i0:Ljava/util/List;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {v1}, Lesc;->d(Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-result-object v1

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k0:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object/from16 v1, v25

    :goto_4
    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lesc;->f(Lcom/lingq/core/network/api/result/ResultSimplified;)Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-result-object v25

    :cond_4
    new-instance v0, Ll65;

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    move-object/from16 v71, v69

    move-object/from16 v69, v1

    move/from16 v1, v16

    move-object/from16 v72, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v50

    move-object/from16 v24, v52

    move-object/from16 v50, v55

    move-object/from16 v55, v66

    move-object/from16 v52, v67

    move-object/from16 v67, v71

    move-object/from16 v66, v65

    move-object/from16 v65, v68

    move-object/from16 v68, v70

    move-object/from16 v70, v72

    invoke-direct/range {v0 .. v70}, Ll65;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/util/List;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;)V

    return-object v0
.end method
