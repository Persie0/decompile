.class public final Lcom/lingq/feature/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/collections/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/collections/c;->a:Lcom/lingq/feature/collections/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/lingq/feature/collections/c;->a:Lcom/lingq/feature/collections/d;

    iget-object v4, v3, Lcom/lingq/feature/collections/d;->L:Lnn1;

    iget-object v5, v3, Lcom/lingq/feature/collections/d;->b:Lcma;

    iget-object v6, v3, Lcom/lingq/feature/collections/d;->M:Lb71;

    instance-of v7, v2, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;

    iget v8, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;

    invoke-direct {v7, v0, v2}, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;-><init>(Lcom/lingq/feature/collections/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v1, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->a:Lcom/lingq/core/domain/model/language/Language;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, Lb71;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v8, v6, Lb71;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lb71;->d:Ljava/lang/String;

    iput-object v1, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->a:Lcom/lingq/core/domain/model/language/Language;

    iput v11, v7, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    invoke-interface {v5, v0, v7}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ll91;

    iget-object v2, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget v1, v1, Lcom/lingq/core/domain/model/language/Language;->b:I

    invoke-interface {v5}, Lcma;->K1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v1, v5}, Ll91;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v3, Lcom/lingq/feature/collections/d;->P:Ll91;

    iget v1, v6, Lb71;->a:I

    iget-object v2, v6, Lb71;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/lingq/feature/collections/d;->P:Ll91;

    iput v1, v3, Lcom/lingq/feature/collections/d;->Z:I

    iput-object v2, v3, Lcom/lingq/feature/collections/d;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/lingq/feature/collections/d;->c0:Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->T:Lkotlinx/coroutines/flow/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->X:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lc61;

    sget-object v16, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    const/16 v29, 0x0

    const v30, 0x1f1f7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v12 .. v30}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget v1, v3, Lcom/lingq/feature/collections/d;->Z:I

    const-string v2, "observeCollectionCourse-"

    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1;

    invoke-direct {v2, v3, v9}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->P:Ll91;

    const-string v1, "-"

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget v5, v3, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v6, v0, Ll91;->a:Ljava/lang/String;

    const-string v7, "observeCollectionCourseSubscription-"

    invoke-static {v7, v5, v1, v6}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseSubscription$1;

    invoke-direct {v6, v3, v0, v9}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseSubscription$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/feature/collections/d;->P:Ll91;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget v5, v3, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v6, v0, Ll91;->a:Ljava/lang/String;

    const-string v7, "observeCollectionBlacklisted-"

    invoke-static {v7, v5, v1, v6}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;

    invoke-direct {v5, v3, v0, v9}, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v1, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :goto_3
    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/collections/CollectionViewModel$observeProfileUsername$1;

    invoke-direct {v1, v3, v9}, Lcom/lingq/feature/collections/CollectionViewModel$observeProfileUsername$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v4, v9, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v3, v11}, Lcom/lingq/feature/collections/d;->d3(Z)V

    invoke-virtual {v3}, Lcom/lingq/feature/collections/d;->X2()V

    iget-object v0, v3, Lcom/lingq/feature/collections/d;->P:Ll91;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ll91;->a:Ljava/lang/String;

    const-string v2, "fetchCollectionSubscriptions-"

    invoke-static {v2, v1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/collections/CollectionViewModel$fetchSubscriptions$1;

    invoke-direct {v2, v3, v0, v9}, Lcom/lingq/feature/collections/CollectionViewModel$fetchSubscriptions$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v1, v2}, Lcom/lingq/feature/collections/d;->c3(Ljava/lang/String;Lvi3;)V

    :goto_4
    invoke-virtual {v3}, Lcom/lingq/feature/collections/d;->Y2()V

    iget-boolean v0, v3, Lcom/lingq/feature/collections/d;->b0:Z

    if-nez v0, :cond_a

    iput-boolean v11, v3, Lcom/lingq/feature/collections/d;->b0:Z

    :cond_a
    :goto_5
    return-object v10
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/c;->a(Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
