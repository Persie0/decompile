.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$loadShelfContent$2"
    f = "LibraryUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public final synthetic d:Lcom/lingq/core/domain/model/library/LibraryTab;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput-object p4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;

    iget-object v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->b:Lcom/lingq/feature/library/e;

    iget-object v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Lfa5;

    iget-object v3, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Lxl7;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v5, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v6, v2, Lfa5;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lfa5;->b:Ljava/util/List;

    iget-object v8, v2, Lfa5;->c:Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->d:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    const-string v11, "isArchived=true"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lea5;

    iget-object v15, v15, Lea5;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v15, v15, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v12, "_"

    if-eqz v13, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lea5;

    iget-object v14, v13, Lea5;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v13, v13, Lea5;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v15, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v7, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->L:Ljava/lang/String;

    move/from16 v17, v10

    iget-boolean v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->P:Z

    move/from16 v18, v10

    iget-object v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    move-object/from16 v19, v10

    iget-object v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->u:Ljava/lang/Integer;

    move-object/from16 v20, v10

    iget-object v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->K:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v0, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    sget-object v25, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v25, ""

    if-eqz v9, :cond_24

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v14, Lu59;

    if-nez v0, :cond_2

    const-string v0, "unknown_source"

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v0, v2}, Lu59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_3
    new-instance v2, Lt59;

    iget v9, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v12, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    iget-object v15, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    move-object/from16 v48, v0

    sget-object v0, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v11, v10, v0}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v29

    if-nez v21, :cond_4

    move-object/from16 v30, v25

    goto :goto_2

    :cond_4
    move-object/from16 v30, v21

    :goto_2
    if-eqz v13, :cond_6

    iget v0, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v31, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_7

    iget v0, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v13, :cond_8

    iget v0, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    if-nez v24, :cond_9

    move-object/from16 v34, v25

    goto :goto_8

    :cond_9
    move-object/from16 v34, v24

    :goto_8
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v47, :cond_a

    :goto_9
    move-object/from16 v35, v25

    goto :goto_a

    :cond_a
    move-object/from16 v35, v47

    goto :goto_a

    :cond_b
    if-nez v15, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v35, v15

    :goto_a
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v28, v9

    move-object/from16 v49, v10

    int-to-long v9, v0

    goto :goto_b

    :cond_d
    move/from16 v28, v9

    move-object/from16 v49, v10

    const-wide/16 v9, 0x0

    :goto_b
    const-wide/16 v20, 0x3e8

    mul-long v9, v9, v20

    invoke-static {v9, v10}, Ly02;->g(J)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->q:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    move/from16 v37, v0

    goto :goto_e

    :cond_e
    if-eqz v13, :cond_f

    iget-object v0, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    goto :goto_c

    :goto_e
    iget-object v0, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->Y:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    iget-object v0, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->Z:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v38, 0x1

    goto :goto_10

    :cond_12
    :goto_f
    const/16 v38, 0x0

    :goto_10
    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v40, v0

    goto :goto_11

    :cond_13
    const/16 v40, 0x0

    :goto_11
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v39

    if-eqz v13, :cond_14

    iget-boolean v0, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    move/from16 v41, v0

    goto :goto_12

    :cond_14
    const/16 v41, 0x0

    :goto_12
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v48, :cond_15

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lxl7;->b:Ljava/lang/String;

    invoke-static {v14, v0}, Lomd;->Q(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v42, 0x1

    goto :goto_13

    :cond_15
    const/16 v42, 0x0

    :goto_13
    if-eqz v48, :cond_16

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    iget v0, v3, Lxl7;->a:I

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v44, 0x1

    goto :goto_15

    :cond_17
    const/16 v44, 0x0

    :goto_15
    if-nez v18, :cond_19

    if-eqz v17, :cond_18

    goto :goto_16

    :cond_18
    const/16 v45, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    const/16 v45, 0x1

    :goto_17
    new-instance v27, Lz85;

    const v46, 0x10800

    invoke-direct/range {v27 .. v46}, Lz85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZZZZZI)V

    move-object/from16 v0, v27

    iget v7, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    if-nez v24, :cond_1a

    move-object/from16 v29, v25

    goto :goto_18

    :cond_1a
    move-object/from16 v29, v24

    :goto_18
    if-eqz v48, :cond_1b

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v30, v9

    goto :goto_19

    :cond_1b
    const/16 v30, 0x0

    :goto_19
    if-nez v15, :cond_1c

    move-object/from16 v31, v25

    goto :goto_1a

    :cond_1c
    move-object/from16 v31, v15

    :goto_1a
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->b()Z

    move-result v36

    if-nez v49, :cond_1d

    move-object/from16 v32, v25

    goto :goto_1b

    :cond_1d
    move-object/from16 v32, v49

    :goto_1b
    if-nez v11, :cond_1e

    move-object/from16 v33, v25

    goto :goto_1c

    :cond_1e
    move-object/from16 v33, v11

    :goto_1c
    iget-object v9, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    new-instance v37, Ly85;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v41

    iget-object v11, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object/from16 v39, v25

    goto :goto_1d

    :cond_1f
    move-object/from16 v39, v11

    :goto_1d
    if-nez v47, :cond_20

    move-object/from16 v40, v25

    goto :goto_1e

    :cond_20
    move-object/from16 v40, v47

    :goto_1e
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->d()Z

    move-result v42

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->a()Z

    move-result v43

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v38, v15

    goto :goto_1f

    :cond_21
    const/16 v38, 0x0

    :goto_1f
    invoke-direct/range {v37 .. v43}, Ly85;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v11, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    if-nez v11, :cond_22

    move-object/from16 v38, v25

    goto :goto_20

    :cond_22
    move-object/from16 v38, v11

    :goto_20
    iget-object v11, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-nez v11, :cond_23

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_23
    move-object/from16 v39, v11

    invoke-static {v4}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v11

    iget-object v11, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    new-instance v27, Ls45;

    move/from16 v28, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v40, v11

    invoke-direct/range {v27 .. v40}, Ls45;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy85;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-direct {v2, v0, v7, v13, v14}, Lt59;-><init>(Lz85;Ls45;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItem;)V

    move-object v14, v2

    goto/16 :goto_33

    :cond_24
    move-object/from16 v49, v10

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget v9, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    if-eqz v0, :cond_26

    new-instance v14, Ls59;

    if-nez v24, :cond_25

    move-object/from16 v2, v25

    goto :goto_21

    :cond_25
    move-object/from16 v2, v24

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v2, v9, v0}, Ls59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_33

    :cond_26
    new-instance v0, Lr59;

    sget-object v10, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    move-object/from16 v12, v49

    invoke-static {v11, v12, v10}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v29

    if-nez v21, :cond_27

    move-object/from16 v30, v25

    goto :goto_22

    :cond_27
    move-object/from16 v30, v21

    :goto_22
    if-eqz v13, :cond_28

    iget v10, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_23

    :cond_28
    move-object/from16 v10, v20

    :goto_23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    if-eqz v13, :cond_29

    iget v10, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    goto :goto_24

    :cond_29
    const/4 v10, 0x0

    :goto_24
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    if-nez v24, :cond_2a

    move-object/from16 v33, v25

    goto :goto_25

    :cond_2a
    move-object/from16 v33, v24

    :goto_25
    if-eqz v13, :cond_2b

    iget v10, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    :goto_26
    move/from16 v36, v10

    goto :goto_27

    :cond_2b
    iget-object v10, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->T:Ljava/lang/Integer;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_26

    :cond_2c
    const/16 v36, 0x0

    :goto_27
    if-eqz v19, :cond_2d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v39, v10

    goto :goto_28

    :cond_2d
    const/16 v39, 0x0

    :goto_28
    if-eqz v13, :cond_2e

    iget-boolean v10, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    move/from16 v38, v10

    goto :goto_29

    :cond_2e
    const/16 v38, 0x0

    :goto_29
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v37

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v3, Lxl7;->b:Ljava/lang/String;

    invoke-static {v14, v10}, Lomd;->Q(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/16 v40, 0x1

    goto :goto_2a

    :cond_2f
    const/16 v40, 0x0

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v41

    iget v2, v3, Lxl7;->a:I

    if-eqz v2, :cond_30

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v42, 0x1

    goto :goto_2b

    :cond_30
    const/16 v42, 0x0

    :goto_2b
    if-nez v18, :cond_32

    if-eqz v17, :cond_31

    goto :goto_2c

    :cond_31
    const/16 v43, 0x0

    goto :goto_2d

    :cond_32
    :goto_2c
    const/16 v43, 0x1

    :goto_2d
    new-instance v27, Ld85;

    const-string v34, ""

    const/16 v35, 0x0

    move/from16 v28, v9

    invoke-direct/range {v27 .. v43}, Ld85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZZ)V

    move-object/from16 v2, v27

    new-instance v27, Ljo1;

    iget v7, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    if-nez v24, :cond_33

    move-object/from16 v29, v25

    goto :goto_2e

    :cond_33
    move-object/from16 v29, v24

    :goto_2e
    if-nez v12, :cond_34

    move-object/from16 v30, v25

    goto :goto_2f

    :cond_34
    move-object/from16 v30, v12

    :goto_2f
    if-nez v11, :cond_35

    move-object/from16 v31, v25

    goto :goto_30

    :cond_35
    move-object/from16 v31, v11

    :goto_30
    iget-object v9, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    invoke-static {v4}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v11

    iget-object v11, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    move/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    invoke-direct/range {v27 .. v34}, Ljo1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-direct {v0, v2, v7, v13, v14}, Lr59;-><init>(Ld85;Ljo1;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItem;)V

    :goto_31
    move-object v14, v0

    goto :goto_33

    :cond_36
    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Folder:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lw59;

    new-instance v7, Lx95;

    if-nez v24, :cond_37

    move-object/from16 v9, v25

    goto :goto_32

    :cond_37
    move-object/from16 v9, v24

    :goto_32
    invoke-direct {v7, v2, v9}, Lx95;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v7, v14}, Lw59;-><init>(Lx95;Lcom/lingq/core/domain/model/library/LibraryItem;)V

    goto :goto_31

    :cond_38
    const/4 v14, 0x0

    :goto_33
    if-eqz v14, :cond_39

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move/from16 v10, v17

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v26

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v23, v2

    move-object/from16 v26, v9

    invoke-static {}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    iget-object v4, v3, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v14, v1

    goto :goto_35

    :cond_3b
    move-object/from16 v26, v3

    goto :goto_34

    :cond_3c
    const/4 v14, 0x0

    :goto_35
    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryContentType;

    move-object/from16 v2, v23

    iget-boolean v0, v2, Lfa5;->d:Z

    const-string v1, "empty_"

    if-eqz v0, :cond_3f

    new-instance v0, Ly59;

    new-instance v2, Lq59;

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    if-ne v14, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_36

    :cond_3d
    const/4 v3, 0x0

    :goto_36
    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryContentType;->Playlists:Lcom/lingq/core/domain/model/library/LibraryContentType;

    if-ne v14, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_37

    :cond_3e
    const/4 v4, 0x0

    :goto_37
    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v6}, Lq59;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lz59;->a:Lz59;

    invoke-direct {v0, v1, v2}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    :goto_38
    move-object/from16 v1, p0

    goto :goto_3a

    :cond_3f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Ly59;

    new-instance v2, Lv59;

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    if-ne v14, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_39

    :cond_40
    const/4 v3, 0x0

    :goto_39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lv59;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, La69;->a:La69;

    invoke-direct {v0, v1, v2}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    goto :goto_38

    :cond_41
    new-instance v0, Ly59;

    sget-object v1, Lb69;->a:Lb69;

    invoke-direct {v0, v6, v1}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    goto :goto_38

    :goto_3a
    iget-object v2, v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->b:Lcom/lingq/feature/library/e;

    iget-object v2, v2, Lcom/lingq/feature/library/e;->J:Lkotlinx/coroutines/flow/l;

    :cond_42
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$2;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
