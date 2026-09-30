.class final Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainViewModel$setIgnoreTimestamp$1"
    f = "MainViewModel.kt"
    l = {
        0x108,
        0x109,
        0x10b
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/ui/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->b:Lcom/lingq/ui/e;

    iput-object p2, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;

    iget-object v0, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->d:Z

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->b:Lcom/lingq/ui/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;-><init>(Lcom/lingq/ui/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->b:Lcom/lingq/ui/e;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v67, v8

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/lingq/ui/e;->q:Lnm7;

    iput v7, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->a:I

    check-cast v2, Lcom/lingq/core/datastore/b;

    invoke-virtual {v2, v4, v0}, Lcom/lingq/core/datastore/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v8, Lcom/lingq/ui/e;->n:Lkm7;

    move-object/from16 v56, v4

    new-instance v4, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v62, -0x1

    const v63, 0xfdffff

    move v7, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move/from16 v34, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    move/from16 v36, v33

    const/16 v33, 0x0

    move/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move/from16 v39, v36

    const/16 v36, 0x0

    move/from16 v40, v37

    const/16 v37, 0x0

    move-object/from16 v41, v38

    const/16 v38, 0x0

    move/from16 v42, v39

    const/16 v39, 0x0

    move/from16 v43, v40

    const/16 v40, 0x0

    move-object/from16 v44, v41

    const/16 v41, 0x0

    move/from16 v45, v42

    const/16 v42, 0x0

    move/from16 v46, v43

    const/16 v43, 0x0

    move-object/from16 v47, v44

    const/16 v44, 0x0

    move/from16 v48, v45

    const/16 v45, 0x0

    move/from16 v49, v46

    const/16 v46, 0x0

    move-object/from16 v50, v47

    const/16 v47, 0x0

    move/from16 v51, v48

    const/16 v48, 0x0

    move/from16 v52, v49

    const/16 v49, 0x0

    move-object/from16 v53, v50

    const/16 v50, 0x0

    move/from16 v54, v51

    const/16 v51, 0x0

    move/from16 v55, v52

    const/16 v52, 0x0

    move-object/from16 v57, v53

    const/16 v53, 0x0

    move/from16 v58, v54

    const/16 v54, 0x0

    move/from16 v59, v55

    const/16 v55, 0x0

    move-object/from16 v60, v57

    const/16 v57, 0x0

    move/from16 v61, v58

    const/16 v58, 0x0

    move/from16 v64, v59

    const/16 v59, 0x0

    move-object/from16 v65, v60

    const/16 v60, 0x0

    move/from16 v66, v61

    const/16 v61, -0x1

    move-object/from16 p1, v2

    move-object/from16 v67, v65

    move/from16 v2, v66

    invoke-direct/range {v4 .. v63}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    move-object/from16 v5, v56

    iput v2, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->a:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, v4}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->d:Z

    if-eqz v2, :cond_6

    move-object/from16 v11, v67

    iget-object v2, v11, Lcom/lingq/ui/e;->n:Lkm7;

    const/4 v7, 0x3

    iput v7, v0, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;->a:I

    check-cast v2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/data/profile/a;->G(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method
