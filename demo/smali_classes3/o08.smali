.class public final Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Le83;I)V
    .locals 0

    iput p2, p0, Lo08;->a:I

    iput-object p1, p0, Lo08;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lo08;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lo08;->b:Le83;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput v10, v3, Lcom/lingq/core/token/TokenUpdateViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v6, v2

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput v10, v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    move-object v6, v2

    :cond_7
    :goto_3
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;->b:I

    and-int v12, v4, v9

    if-eqz v12, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;->b:I

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v69, v6

    goto/16 :goto_6

    :cond_9
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_7

    :cond_a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/entity/LessonEntity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v12, v4, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget-object v13, v4, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    iget v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    iget-object v9, v4, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    iget-object v10, v4, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v69, v6

    iget-wide v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    iget-wide v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    iget-boolean v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    iget-object v6, v4, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-boolean v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-boolean v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    iget-wide v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    iget-boolean v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    iget v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    iget-object v6, v4, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    iget-wide v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    move-object/from16 v52, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    move-object/from16 v56, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    move-object/from16 v57, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    move/from16 v61, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v4, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    const/16 v67, 0x0

    const v68, 0x60e200

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v63, v0

    move-object/from16 v64, v4

    move-wide/from16 v54, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v68}, Lcom/lingq/core/domain/model/library/LibraryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, v69

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_b
    move-object/from16 v69, v6

    move v0, v10

    iput v0, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchLessons$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    move-object v6, v2

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v6, v69

    :goto_7
    return-object v6

    :pswitch_2
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;->b:I

    and-int v6, v4, v9

    if-eqz v6, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;->b:I

    goto :goto_8

    :cond_d
    new-instance v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_b

    :cond_f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/lingq/core/domain/model/library/LibraryFastSearch;

    iget-object v6, v4, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->e:Ljava/lang/String;

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    invoke-direct {v5, v6, v8, v9, v4}, Lcom/lingq/core/domain/model/library/LibraryFastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchExtraData$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move-object v6, v2

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v6, v69

    :goto_b
    return-object v6

    :pswitch_3
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;->b:I

    and-int v6, v4, v9

    if-eqz v6, :cond_13

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;->b:I

    goto :goto_c

    :cond_13
    new-instance v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_f

    :cond_15
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu85;

    invoke-static {v4}, Lor;->p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$observableFastSearchCourses$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v6, v2

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v6, v69

    :goto_f
    return-object v6

    :pswitch_4
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v6, v5, v9

    if-eqz v6, :cond_18

    sub-int/2addr v5, v9

    iput v5, v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_10

    :cond_18
    new-instance v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_1a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_13

    :cond_1a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v4, 0x1

    :cond_1d
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/feature/review/ReviewViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    move-object v6, v2

    goto :goto_13

    :cond_1e
    :goto_12
    move-object/from16 v6, v69

    :goto_13
    return-object v6

    :pswitch_5
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_14

    :cond_1f
    new-instance v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v0, v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_21

    if-ne v4, v6, :cond_20

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_16

    :cond_21
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iput v6, v3, Lcom/lingq/feature/review/ReviewViewModel$6$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    move-object v6, v2

    goto :goto_16

    :cond_22
    :goto_15
    move-object/from16 v6, v69

    :goto_16
    return-object v6

    :pswitch_6
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_23

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;->b:I

    goto :goto_17

    :cond_23
    new-instance v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_25

    if-ne v4, v6, :cond_24

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_19

    :cond_25
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lue9;

    invoke-direct {v1, v0}, Lue9;-><init>(Ljava/util/Map;)V

    iput v6, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeSpeaking$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    move-object v6, v2

    goto :goto_19

    :cond_26
    :goto_18
    move-object/from16 v6, v69

    :goto_19
    return-object v6

    :pswitch_7
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;->b:I

    and-int v6, v5, v9

    if-eqz v6, :cond_27

    sub-int/2addr v5, v9

    iput v5, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;->b:I

    goto :goto_1a

    :cond_27
    new-instance v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_29

    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1c

    :cond_29
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    move-object v6, v2

    goto :goto_1c

    :cond_2b
    :goto_1b
    move-object/from16 v6, v69

    :goto_1c
    return-object v6

    :pswitch_8
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_1d

    :cond_2c
    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v6, :cond_2d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1f

    :cond_2e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    iput v6, v3, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment$onViewCreated$2$2$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v6, v2

    goto :goto_1f

    :cond_30
    :goto_1e
    move-object/from16 v6, v69

    :goto_1f
    return-object v6

    :pswitch_9
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    goto :goto_20

    :cond_31
    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v0, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_33

    if-ne v4, v6, :cond_32

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_22

    :cond_33
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iput v6, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v6, v2

    goto :goto_22

    :cond_34
    :goto_21
    move-object/from16 v6, v69

    :goto_22
    return-object v6

    :pswitch_a
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_23

    :cond_35
    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v0, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_37

    if-ne v4, v6, :cond_36

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_25

    :cond_37
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_24

    :cond_38
    iput v6, v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v6, v2

    goto :goto_25

    :cond_39
    :goto_24
    move-object/from16 v6, v69

    :goto_25
    return-object v6

    :pswitch_b
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_26

    :cond_3a
    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v0, v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_3c

    if-ne v4, v6, :cond_3b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_28

    :cond_3c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iput v6, v3, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v6, v2

    goto :goto_28

    :cond_3d
    :goto_27
    move-object/from16 v6, v69

    :goto_28
    return-object v6

    :pswitch_c
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;->b:I

    and-int v6, v4, v9

    if-eqz v6, :cond_3e

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;->b:I

    goto :goto_29

    :cond_3e
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;->b:I

    if-eqz v4, :cond_40

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_3f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_2e

    :cond_40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_44
    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v6, v2

    goto :goto_2e

    :cond_45
    :goto_2d
    move-object/from16 v6, v69

    :goto_2e
    return-object v6

    :pswitch_d
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_46

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_2f

    :cond_46
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_48

    const/4 v6, 0x1

    if-ne v4, v6, :cond_47

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_47
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_33

    :cond_48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v6, v2

    goto :goto_33

    :cond_4c
    :goto_32
    move-object/from16 v6, v69

    :goto_33
    return-object v6

    :pswitch_e
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;->b:I

    goto :goto_34

    :cond_4d
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_4f

    if-ne v4, v6, :cond_4e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_36

    :cond_4f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$4$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v6, v2

    goto :goto_36

    :cond_50
    :goto_35
    move-object/from16 v6, v69

    :goto_36
    return-object v6

    :pswitch_f
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;->b:I

    goto :goto_37

    :cond_51
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_53

    if-ne v4, v6, :cond_52

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_52
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_39

    :cond_53
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$3$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v6, v2

    goto :goto_39

    :cond_54
    :goto_38
    move-object/from16 v6, v69

    :goto_39
    return-object v6

    :pswitch_10
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;->b:I

    goto :goto_3a

    :cond_55
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_57

    if-ne v4, v6, :cond_56

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3c

    :cond_57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object v6, v2

    goto :goto_3c

    :cond_58
    :goto_3b
    move-object/from16 v6, v69

    :goto_3c
    return-object v6

    :pswitch_11
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;->b:I

    goto :goto_3d

    :cond_59
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_5b

    if-ne v4, v6, :cond_5a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3f

    :cond_5b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    move-object v6, v2

    goto :goto_3f

    :cond_5c
    :goto_3e
    move-object/from16 v6, v69

    :goto_3f
    return-object v6

    :pswitch_12
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_40

    :cond_5d
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_5f

    if-ne v4, v6, :cond_5e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_42

    :cond_5f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_60

    move-object v6, v2

    goto :goto_42

    :cond_60
    :goto_41
    move-object/from16 v6, v69

    :goto_42
    return-object v6

    :pswitch_13
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_61

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_43

    :cond_61
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_63

    if-ne v4, v6, :cond_62

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_62
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_45

    :cond_63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$3$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_64

    move-object v6, v2

    goto :goto_45

    :cond_64
    :goto_44
    move-object/from16 v6, v69

    :goto_45
    return-object v6

    :pswitch_14
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_65

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    goto :goto_46

    :cond_65
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_67

    if-ne v4, v6, :cond_66

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_66
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_48

    :cond_67
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$2$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    move-object v6, v2

    goto :goto_48

    :cond_68
    :goto_47
    move-object/from16 v6, v69

    :goto_48
    return-object v6

    :pswitch_15
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_69

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_49

    :cond_69
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_6b

    if-ne v4, v6, :cond_6a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_4b

    :cond_6b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$18$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    move-object v6, v2

    goto :goto_4b

    :cond_6c
    :goto_4a
    move-object/from16 v6, v69

    :goto_4b
    return-object v6

    :pswitch_16
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6d

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    goto :goto_4c

    :cond_6d
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_6f

    if-ne v4, v6, :cond_6e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_4e

    :cond_6f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iput v6, v3, Lcom/lingq/feature/reader/old/ReaderViewModel$12$invokeSuspend$$inlined$filterNot$1$2$1;->b:I

    invoke-interface {v7, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_70

    move-object v6, v2

    goto :goto_4e

    :cond_70
    :goto_4d
    move-object/from16 v6, v69

    :goto_4e
    return-object v6

    :pswitch_17
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_71

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;->b:I

    goto :goto_4f

    :cond_71
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_73

    if-ne v4, v6, :cond_72

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_50

    :cond_72
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_51

    :cond_73
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    move-object v6, v2

    goto :goto_51

    :cond_74
    :goto_50
    move-object/from16 v6, v69

    :goto_51
    return-object v6

    :pswitch_18
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_75

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;->b:I

    goto :goto_52

    :cond_75
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;->b:I

    if-eqz v4, :cond_77

    const/4 v6, 0x1

    if-ne v4, v6, :cond_76

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_76
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_54

    :cond_77
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_78

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_78
    const/4 v6, 0x1

    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$8$2$1;->b:I

    invoke-interface {v7, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    move-object v6, v2

    goto :goto_54

    :cond_79
    :goto_53
    move-object/from16 v6, v69

    :goto_54
    return-object v6

    :pswitch_19
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;->b:I

    goto :goto_55

    :cond_7a
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_7c

    if-ne v4, v6, :cond_7b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_57

    :cond_7c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lnz9;

    iget-boolean v0, v0, Lnz9;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$7$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7d

    move-object v6, v2

    goto :goto_57

    :cond_7d
    :goto_56
    move-object/from16 v6, v69

    :goto_57
    return-object v6

    :pswitch_1a
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;->b:I

    goto :goto_58

    :cond_7e
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_80

    if-ne v4, v6, :cond_7f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_59

    :cond_7f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_5a

    :cond_80
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->h:Ljava/util/Map;

    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$6$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_81

    move-object v6, v2

    goto :goto_5a

    :cond_81
    :goto_59
    move-object/from16 v6, v69

    :goto_5a
    return-object v6

    :pswitch_1b
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_82

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;->b:I

    goto :goto_5b

    :cond_82
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_5b
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_84

    if-ne v4, v6, :cond_83

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_83
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_5d

    :cond_84
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lhqa;

    iget-boolean v0, v0, Lhqa;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v7, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    move-object v6, v2

    goto :goto_5d

    :cond_85
    :goto_5c
    move-object/from16 v6, v69

    :goto_5d
    return-object v6

    :pswitch_1c
    move-object/from16 v69, v6

    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_86

    sub-int/2addr v4, v9

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;->b:I

    goto :goto_5e

    :cond_86
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;-><init>(Lo08;Lkotlin/coroutines/Continuation;)V

    :goto_5e
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_88

    if-ne v4, v6, :cond_87

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_87
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_60

    :cond_88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v0, :cond_89

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    :cond_89
    iput v6, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v7, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8a

    move-object v6, v2

    goto :goto_60

    :cond_8a
    :goto_5f
    move-object/from16 v6, v69

    :goto_60
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
