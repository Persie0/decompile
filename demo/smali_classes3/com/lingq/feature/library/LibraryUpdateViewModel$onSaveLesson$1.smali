.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$onSaveLesson$1"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x429,
        0x442,
        0x45f
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
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final synthetic d:Lcom/lingq/feature/library/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->d:Lcom/lingq/feature/library/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->d:Lcom/lingq/feature/library/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->d:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/library/e;->b:Lcma;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->b:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v8, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v0, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v0, :cond_6

    iget-object v0, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    invoke-interface {v2}, Lcma;->C1()Lc83;

    move-result-object v2

    iput-object v0, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->a:Ljava/lang/String;

    iput v9, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->b:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v2, v2, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lja5;

    iget-object v11, v10, Lja5;->f:Lje2;

    new-instance v2, Ly58;

    invoke-direct {v2, v8, v9}, Ly58;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1ef

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v21}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lja5;

    iget-object v11, v10, Lja5;->f:Lje2;

    new-instance v2, Lx58;

    iget v3, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v9, v4}, Lx58;-><init>(ZLjava/lang/Integer;)V

    const/16 v20, 0x0

    const/16 v21, 0x1bf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v21}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LibraryItem;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lcma;->C1()Lc83;

    move-result-object v0

    iput v7, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->b:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iget v3, v0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iget v0, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    iget v7, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-ge v3, v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lja5;

    iget-object v11, v10, Lja5;->f:Lje2;

    new-instance v15, Lem6;

    invoke-direct {v15, v9, v7, v3, v8}, Lem6;-><init>(ZIILcom/lingq/core/domain/model/library/LibraryItem;)V

    const/16 v20, 0x0

    const/16 v21, 0x1f7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lja5;

    iget-object v11, v10, Lja5;->f:Lje2;

    new-instance v14, Lop7;

    invoke-direct {v14, v9, v7, v3, v8}, Lop7;-><init>(ZIILcom/lingq/core/domain/model/library/LibraryItem;)V

    const/16 v20, 0x0

    const/16 v21, 0x1fb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7df

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcma;->B0()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    iget v2, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iput v5, v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;->b:I

    iget-object v0, v0, Lcom/lingq/feature/library/e;->k:Lcom/lingq/feature/library/domain/b;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/feature/library/domain/b;->b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_3
    return-object v6

    :cond_d
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
