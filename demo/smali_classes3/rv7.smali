.class public final synthetic Lrv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic I:Lqc9;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic a:Lyz4;

.field public final synthetic b:Lv08;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbx7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljy7;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lly7;

.field public final synthetic k:Lnz9;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lyz4;Lv08;Lcom/lingq/core/domain/model/lesson/Lesson;FLjava/util/Map;Lbx7;Ljava/lang/String;Ljy7;Ljava/util/Map;Lly7;Lnz9;Lvi3;Lt66;Lqc9;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7;->a:Lyz4;

    iput-object p2, p0, Lrv7;->b:Lv08;

    iput-object p3, p0, Lrv7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput p4, p0, Lrv7;->d:F

    iput-object p5, p0, Lrv7;->e:Ljava/util/Map;

    iput-object p6, p0, Lrv7;->f:Lbx7;

    iput-object p7, p0, Lrv7;->g:Ljava/lang/String;

    iput-object p8, p0, Lrv7;->h:Ljy7;

    iput-object p9, p0, Lrv7;->i:Ljava/util/Map;

    iput-object p10, p0, Lrv7;->j:Lly7;

    iput-object p11, p0, Lrv7;->k:Lnz9;

    iput-object p12, p0, Lrv7;->l:Lvi3;

    iput-object p13, p0, Lrv7;->H:Lt66;

    iput-object p14, p0, Lrv7;->I:Lqc9;

    iput-object p15, p0, Lrv7;->J:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo27;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrv7;->a:Lyz4;

    iget-object v5, v1, Lyz4;->d:Ljava/util/List;

    iget-object v6, v1, Lyz4;->q:Ljava/util/Map;

    invoke-static {v2, v5}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lox7;

    if-eqz v13, :cond_2d

    iget v7, v13, Lox7;->a:I

    check-cast v3, Ltj3;

    const v8, 0x31194844

    invoke-virtual {v3, v8}, Ltj3;->b0(I)V

    iget-object v8, v0, Lrv7;->b:Lv08;

    iget-object v9, v8, Lv08;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld27;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v9, :cond_0

    new-instance v9, Ld27;

    invoke-direct {v9, v10, v10, v10}, Ld27;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    move-object v14, v9

    iget-object v9, v1, Lyz4;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ne v2, v9, :cond_1

    move/from16 v25, v11

    :goto_0
    move v9, v7

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Ley7;

    move-object v12, v8

    iget-object v8, v1, Lyz4;->r:Ljava/lang/String;

    iget-object v15, v0, Lrv7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    const-string v16, ""

    if-eqz v15, :cond_2

    iget-object v11, v15, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v11, v16

    :cond_3
    if-eqz v15, :cond_4

    iget-object v5, v15, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v16

    :cond_5
    if-eqz v15, :cond_7

    iget-object v15, v15, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v12

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v15, v16

    goto :goto_2

    :goto_4
    iget v12, v0, Lrv7;->d:F

    move/from16 v18, v9

    move-object v9, v11

    move-object v11, v15

    iget-object v15, v0, Lrv7;->e:Ljava/util/Map;

    move-object/from16 p1, v10

    move-object v10, v5

    move-object/from16 v5, v17

    invoke-direct/range {v7 .. v15}, Ley7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLox7;Ld27;Ljava/util/Map;)V

    move-object v14, v7

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object v10, v9

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    move/from16 v17, v8

    iget-boolean v8, v3, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v3, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v8, v1, Lyz4;->t:Z

    iget-object v9, v0, Lrv7;->f:Lbx7;

    iget-object v10, v0, Lrv7;->h:Ljy7;

    iget-object v11, v0, Lrv7;->j:Lly7;

    iget-object v15, v0, Lrv7;->k:Lnz9;

    move/from16 v17, v8

    iget-object v8, v0, Lrv7;->l:Lvi3;

    move-object/from16 v22, v8

    sget-object v8, Lwe1;->a:Lp84;

    const/16 v19, 0x0

    if-eqz v17, :cond_22

    const v2, 0x339e3595

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    iget-object v2, v5, Lv08;->b:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    move-object/from16 v38, p1

    goto :goto_6

    :cond_9
    move-object/from16 v38, v2

    :goto_6
    iget-object v2, v9, Lbx7;->a:Lxz7;

    if-eqz v2, :cond_a

    iget v2, v2, Lxz7;->g:I

    goto :goto_7

    :cond_a
    iget-object v2, v13, Lox7;->e:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    if-eqz v2, :cond_b

    iget v2, v2, Lxz7;->g:I

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v5, v13, Lox7;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqx8;

    if-nez v13, :cond_c

    new-instance v13, Lqx8;

    invoke-direct {v13}, Lqx8;-><init>()V

    :cond_c
    move-object/from16 v23, v3

    iget-object v3, v13, Lqx8;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lqx8;

    iget-object v5, v5, Lqx8;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v5, v2, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, p1

    move-object/from16 v5, v20

    goto :goto_8

    :cond_e
    move-object/from16 v20, v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_9

    :cond_f
    move-object/from16 v20, v5

    const/4 v3, 0x0

    :goto_9
    iget-object v5, v0, Lrv7;->g:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-object v6, v0, Lrv7;->H:Lt66;

    invoke-static {v6}, Lcom/lingq/feature/reader/reader/ui/c;->c(Lt66;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v10, Ljy7;->p:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    if-ne v3, v2, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v3, p1

    goto :goto_a

    :cond_11
    move/from16 p1, v3

    move-object/from16 v17, v19

    :goto_b
    move-object/from16 v3, v17

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v27, v2

    iget-object v2, v0, Lrv7;->i:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v17, v5

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v17, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object/from16 v17, v5

    move-object/from16 v6, v19

    :goto_d
    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-nez v3, :cond_17

    :cond_15
    if-eqz v2, :cond_16

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object/from16 v3, v19

    :cond_17
    :goto_e
    if-eqz v6, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v0, Lrv7;->I:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v2

    move-object v5, v3

    float-to-double v2, v2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpl-double v2, v2, v28

    if-ltz v2, :cond_18

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    cmpg-double v2, v2, v28

    if-gez v2, :cond_18

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v18

    double-to-long v2, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double v28, v28, v5

    mul-double v5, v28, v18

    double-to-long v5, v5

    new-instance v26, Lf00;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v0, v0, v18

    move-wide/from16 v28, v2

    float-to-long v2, v0

    iget v0, v11, Lly7;->c:F

    const/16 v37, 0x0

    move/from16 v36, v0

    move-wide/from16 v34, v2

    move-wide/from16 v30, v5

    invoke-direct/range {v26 .. v37}, Lf00;-><init>(IJJJJFI)V

    move/from16 v2, v27

    move-object/from16 v19, v26

    goto :goto_f

    :cond_18
    move/from16 v2, v27

    goto :goto_f

    :cond_19
    move/from16 p1, v3

    move-object/from16 v17, v5

    :goto_f
    iget-object v0, v11, Lly7;->h:Ljava/util/List;

    new-instance v26, Lhx8;

    iget-boolean v3, v10, Ljy7;->i:Z

    iget-object v5, v10, Ljy7;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const/16 v29, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 v29, 0x0

    :goto_11
    iget-boolean v3, v10, Ljy7;->j:Z

    if-eqz v3, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    const/16 v30, 0x1

    goto :goto_13

    :cond_1d
    :goto_12
    const/16 v30, 0x0

    :goto_13
    iget v3, v11, Lly7;->b:F

    iget-boolean v5, v13, Lqx8;->a:Z

    iget-object v6, v1, Lyz4;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v13, Lqx8;->d:Ljava/lang/String;

    if-nez v10, :cond_1f

    if-nez v6, :cond_1e

    iget-object v6, v13, Lqx8;->c:Ljava/lang/String;

    if-nez v6, :cond_1e

    move-object/from16 v33, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v33, v6

    goto :goto_14

    :cond_1f
    move-object/from16 v33, v10

    :goto_14
    iget-boolean v6, v13, Lqx8;->b:Z

    iget-object v10, v13, Lqx8;->e:Ljava/lang/String;

    iget-boolean v13, v13, Lqx8;->f:Z

    move-object/from16 v18, v0

    iget-boolean v0, v11, Lly7;->e:Z

    move/from16 v39, v0

    iget-boolean v0, v11, Lly7;->f:Z

    move/from16 v36, p1

    move/from16 v40, v0

    move/from16 v27, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v37, v13

    move-object/from16 v28, v20

    invoke-direct/range {v26 .. v40}, Lhx8;-><init>(ILjava/lang/String;ZZFZLjava/lang/String;ZLjava/lang/String;IZLjava/util/List;ZZ)V

    move-object/from16 v20, v19

    if-nez v17, :cond_20

    const/16 v19, 0x1

    goto :goto_15

    :cond_20
    const/16 v19, 0x0

    :goto_15
    if-eqz v20, :cond_21

    iget-object v0, v11, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    :goto_16
    move-object/from16 v21, v0

    goto :goto_17

    :cond_21
    sget-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    goto :goto_16

    :goto_17
    const/16 v24, 0x40

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    invoke-static/range {v14 .. v24}, Ln2d;->c(Ley7;Lnz9;Lbx7;Lhx8;Ljava/util/List;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v16, v9

    move-object/from16 v5, v22

    const v6, 0x33e9d3a1

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    iget-object v6, v10, Ljy7;->o:Lf00;

    if-eqz v6, :cond_25

    iget v9, v6, Lf00;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v0, Lrv7;->J:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    iget v9, v6, Lf00;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v37

    iget v0, v6, Lf00;->a:I

    iget-wide v9, v6, Lf00;->b:J

    move-wide/from16 v28, v9

    iget-wide v9, v6, Lf00;->c:J

    move-wide/from16 v30, v9

    iget-wide v9, v6, Lf00;->d:J

    move-wide/from16 v32, v9

    iget-wide v9, v6, Lf00;->e:J

    iget v6, v6, Lf00;->f:F

    new-instance v26, Lf00;

    move/from16 v27, v0

    move/from16 v36, v6

    move-wide/from16 v34, v9

    invoke-direct/range {v26 .. v37}, Lf00;-><init>(IJJJJFI)V

    move-object/from16 v6, v26

    :cond_24
    :goto_18
    move-object/from16 v17, v6

    goto :goto_19

    :cond_25
    move-object/from16 v17, v19

    :goto_19
    iget-object v0, v11, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget v6, v1, Lyz4;->n:I

    if-ne v2, v6, :cond_28

    const v2, 0x33f732b5

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    if-ne v6, v8, :cond_27

    :cond_26
    new-instance v6, Lks3;

    const/16 v2, 0x17

    invoke-direct {v6, v5, v2}, Lks3;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v19, v6

    check-cast v19, Lzi3;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_1a
    move-object/from16 v20, v19

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    const v2, 0x33f98c8a

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_1a

    :goto_1b
    const/16 v22, 0x40

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v22}, Lzjc;->b(Ley7;Lnz9;Lbx7;Lf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lzi3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_1c
    if-eqz v25, :cond_2c

    const v0, 0x33fbce0a

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget-object v0, Lnj0;->j:Lgc0;

    sget-object v2, Lci0;->a:Lci0;

    invoke-virtual {v2, v7, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v9, v2, Lpa1;->n:J

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {v0, v9, v10, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v12, v6, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-static {v0, v6, v2, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v10, v3, Ltj3;->S:Z

    if-eqz v10, :cond_29

    invoke-virtual {v3, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_1d
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v14

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v8, :cond_2b

    :cond_2a
    new-instance v2, Lth7;

    const/16 v0, 0x16

    invoke-direct {v2, v5, v0}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v21, v2

    check-cast v21, Lui3;

    new-instance v0, Lse0;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v1, 0xb6dcbe6

    invoke-static {v1, v0, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0xc00006

    const/16 v25, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ltj3;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x0

    const/4 v9, 0x1

    const v0, 0x3411eeaf

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_1e
    invoke-virtual {v3, v9}, Ltj3;->q(Z)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    check-cast v3, Ltj3;

    const v0, 0x31990fce

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_1f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
