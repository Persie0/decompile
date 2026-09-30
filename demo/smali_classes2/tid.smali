.class public abstract Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/database/entity/LessonEntity;)Lcom/lingq/core/domain/model/lesson/Lesson;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    iget v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    iget v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    iget-object v9, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    iget-object v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    iget-object v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    if-eqz v15, :cond_1

    new-instance v18, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    move-object/from16 v26, v2

    iget v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->a:I

    move/from16 v19, v2

    iget v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->b:I

    move/from16 v20, v2

    iget-object v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->c:Ljava/lang/Double;

    move-object/from16 v21, v2

    iget-object v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->d:Ljava/lang/Double;

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->e:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->f:Ljava/util/List;

    iget-object v15, v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->g:Ljava/util/List;

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object/from16 v2, v18

    goto :goto_2

    :cond_1
    move-object/from16 v26, v2

    const/16 v18, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v23, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    move-object/from16 v37, v0

    new-instance v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    move-object/from16 v38, v36

    move-object/from16 v36, v1

    move/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v38

    invoke-direct/range {v0 .. v37}, Lcom/lingq/core/domain/model/lesson/Lesson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZZZILcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
