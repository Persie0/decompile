.class public final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$special$$inlined$combine$1$3"
    f = "LessonInfoViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/lessoninfo/c;

    iget-object v1, v1, Lcom/lingq/feature/lessoninfo/c;->t:Lw25;

    iget-object v2, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->b:Le83;

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v3, v5

    check-cast v8, Lcom/lingq/core/domain/model/library/LessonInfo;

    aget-object v9, v3, v7

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    const/4 v10, 0x2

    aget-object v10, v3, v10

    check-cast v10, Lcom/lingq/core/domain/model/library/LibraryItem;

    const/4 v11, 0x3

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x5

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v13, 0x6

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v13, 0x7

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v13, 0x8

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v13

    check-cast v27, Lf35;

    const/16 v13, 0x9

    aget-object v3, v3, v13

    check-cast v3, Lgy;

    if-nez v8, :cond_2

    new-instance v3, Lu35;

    iget-object v5, v1, Lw25;->b:Ljava/lang/String;

    iget-object v8, v1, Lw25;->c:Ljava/lang/String;

    iget-object v1, v1, Lw25;->d:Ljava/lang/String;

    invoke-direct {v3, v5, v8, v1}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_1b

    :cond_2
    iget-object v13, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    iget-object v14, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    instance-of v5, v3, Ley;

    if-eqz v5, :cond_3

    const-string v5, "generating"

    :goto_0
    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lcy;

    if-eqz v5, :cond_4

    const-string v5, "downloading"

    goto :goto_0

    :cond_4
    instance-of v5, v3, Lay;

    if-eqz v5, :cond_5

    const-string v5, "completed"

    goto :goto_0

    :cond_5
    instance-of v5, v3, Ldy;

    if-eqz v5, :cond_6

    const-string v5, "error"

    goto :goto_0

    :cond_6
    const-string v5, "idle"

    goto :goto_0

    :goto_1
    instance-of v5, v3, Lcy;

    if-eqz v5, :cond_7

    check-cast v3, Lcy;

    iget v3, v3, Lcy;->c:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    new-instance v22, Lc35;

    iget v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget-object v5, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    iget-object v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    const-string v17, ""

    if-nez v6, :cond_8

    move-object/from16 v31, v17

    goto :goto_3

    :cond_8
    move-object/from16 v31, v6

    :goto_3
    iget-object v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object/from16 v32, v17

    goto :goto_4

    :cond_9
    move-object/from16 v32, v6

    :goto_4
    iget-object v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-object v6, v1, Lw25;->c:Ljava/lang/String;

    :cond_a
    move-object/from16 v33, v6

    iget-object v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-object v6, v1, Lw25;->d:Ljava/lang/String;

    :cond_b
    move-object/from16 v34, v6

    iget v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    move-object/from16 v21, v8

    int-to-long v7, v6

    const-wide/16 v23, 0x3e8

    mul-long v7, v7, v23

    invoke-static {v7, v8}, Ly02;->g(J)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v8, v21

    iget v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    iget-object v7, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v37, v7

    goto :goto_5

    :cond_c
    const/16 v37, 0x0

    :goto_5
    iget-object v7, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object/from16 v38, v17

    goto :goto_6

    :cond_d
    move-object/from16 v38, v7

    :goto_6
    iget-object v7, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object/from16 v39, v17

    goto :goto_7

    :cond_e
    move-object/from16 v39, v7

    :goto_7
    const-string v7, "private"

    move/from16 v29, v3

    const/4 v3, 0x1

    invoke-static {v14, v7, v3}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "D"

    invoke-static {v14, v7, v3}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    const/16 v40, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v40, 0x1

    :goto_9
    const-string v3, "external"

    invoke-static {v14, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LessonInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v41, 0x1

    goto :goto_b

    :cond_12
    const/16 v41, 0x0

    :goto_b
    iget v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    iget-object v7, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    iget-object v14, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    move/from16 v42, v3

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    if-nez v3, :cond_13

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    move-object/from16 v45, v3

    iget v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    move/from16 v46, v3

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    move-object/from16 v47, v3

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LessonInfo;->a()Z

    move-result v49

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LessonInfo;->a()Z

    move-result v21

    move-object/from16 v48, v3

    if-eqz v21, :cond_15

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/16 v50, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v50, 0x0

    :goto_d
    iget v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    move/from16 v51, v3

    move-object/from16 v30, v5

    move/from16 v36, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v14

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v51}, Lc35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v23, Ld35;

    if-eqz v9, :cond_16

    iget v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    move/from16 v29, v3

    goto :goto_e

    :cond_16
    const/16 v29, 0x0

    :goto_e
    if-eqz v9, :cond_17

    iget v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    move/from16 v30, v3

    goto :goto_f

    :cond_17
    const/16 v30, 0x0

    :goto_f
    if-eqz v9, :cond_18

    iget v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    move/from16 v31, v3

    goto :goto_10

    :cond_18
    const/16 v31, 0x0

    :goto_10
    if-eqz v9, :cond_19

    iget v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    move/from16 v32, v3

    goto :goto_11

    :cond_19
    const/16 v32, 0x0

    :goto_11
    if-eqz v9, :cond_1a

    iget v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    move/from16 v33, v3

    goto :goto_12

    :cond_1a
    const/16 v33, 0x0

    :goto_12
    if-eqz v9, :cond_1b

    iget-boolean v3, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    :goto_13
    move/from16 v34, v3

    goto :goto_14

    :cond_1b
    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_1c
    const/16 v34, 0x0

    :goto_14
    if-eqz v9, :cond_1d

    iget-boolean v5, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    :goto_15
    move/from16 v35, v5

    move-object/from16 v28, v23

    goto :goto_16

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_15

    :cond_1e
    move-object/from16 v28, v23

    const/16 v35, 0x0

    :goto_16
    invoke-direct/range {v28 .. v35}, Ld35;-><init>(IIIIIZZ)V

    move-object/from16 v23, v28

    if-eqz v10, :cond_26

    new-instance v3, Le35;

    iget v5, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v6, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v6, :cond_1f

    iget-object v6, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    if-nez v6, :cond_1f

    move-object/from16 v6, v17

    :cond_1f
    sget-object v7, Lcom/lingq/feature/lessoninfo/SharedByRole;->Companion:Ly49;

    iget-object v9, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->O:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, -0x4df3de93

    if-eq v7, v10, :cond_23

    const v10, 0x5a3f445

    if-eq v7, v10, :cond_21

    const v10, 0x3071b218

    if-eq v7, v10, :cond_20

    goto :goto_17

    :cond_20
    const-string v7, "librarian"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lcom/lingq/feature/lessoninfo/SharedByRole;->Librarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    goto :goto_18

    :cond_21
    const-string v7, "chief"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_17

    :cond_22
    sget-object v7, Lcom/lingq/feature/lessoninfo/SharedByRole;->ChiefLibrarian:Lcom/lingq/feature/lessoninfo/SharedByRole;

    goto :goto_18

    :cond_23
    const-string v7, "editor"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    sget-object v7, Lcom/lingq/feature/lessoninfo/SharedByRole;->Editor:Lcom/lingq/feature/lessoninfo/SharedByRole;

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v7, 0x0

    :goto_18
    invoke-direct {v3, v5, v6, v7}, Le35;-><init>(ILjava/lang/String;Lcom/lingq/feature/lessoninfo/SharedByRole;)V

    move-object/from16 v24, v3

    goto :goto_19

    :cond_26
    const/16 v24, 0x0

    :goto_19
    new-instance v3, Lt35;

    invoke-direct {v3, v11, v12}, Lt35;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lu25;

    iget-object v5, v8, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v17, v5

    :goto_1a
    invoke-direct/range {v14 .. v20}, Lu25;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, Lb35;

    iget-object v6, v1, Lw25;->f:Lcom/lingq/core/ui/LessonInfoSource;

    iget-object v1, v1, Lw25;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lb35;-><init>(Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    new-instance v21, Lv35;

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v28}, Lv35;-><init>(Lc35;Ld35;Le35;Lt35;Lu25;Lf35;Lb35;)V

    move-object/from16 v3, v21

    const/4 v1, 0x0

    :goto_1b
    iput-object v1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object v1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$special$$inlined$combine$1$3;->a:I

    invoke-interface {v2, v3, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_28
    :goto_1c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
